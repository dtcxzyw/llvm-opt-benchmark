; ModuleID = 'bench/darktable/original/tagging.ll'
source_filename = "bench/darktable/original/tagging.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

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
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 13, 16) i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #16
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 13, i32 15
  ret i32 %.
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 0)
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %9, %1
  %.val = phi ptr [ %.val.pre, %9 ], [ %6, %1 ]
  store i32 0, ptr %7, align 8, !tbaa !17
  %11 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 0, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1048
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i64 @gtk_tree_view_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  %17 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 1040
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %14) #16
  %21 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %20) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %18, align 8, !tbaa !28
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %14) #16
  %24 = tail call ptr @gtk_tree_view_get_model(ptr noundef %23) #16
  store ptr %24, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i32 @gtk_tree_selection_get_selected(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_update_atdetach_buttons.exit, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %2, i32 noundef -1) #16
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = call i32 @g_str_has_prefix(ptr noundef %28, ptr noundef nonnull @.str.67) #16
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_is_user_tag.exit.i, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = call i32 @g_str_has_prefix(ptr noundef %31, ptr noundef nonnull @.str.68) #16
  %33 = icmp ne i32 %32, 0
  br label %_is_user_tag.exit.i

_is_user_tag.exit.i:                              ; preds = %30, %26
  %34 = phi i1 [ true, %26 ], [ %33, %30 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !31
  call void @g_free(ptr noundef %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_update_atdetach_buttons.exit

_update_atdetach_buttons.exit:                    ; preds = %10, %_is_user_tag.exit.i
  %.0.i = phi i1 [ %34, %_is_user_tag.exit.i ], [ false, %10 ]
  %36 = icmp sgt i32 %11, 0
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call i64 @gtk_widget_get_type() #17
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #16
  %41 = icmp sgt i32 %17, 0
  %42 = select i1 %36, i1 %41, i1 false
  %43 = zext i1 %42 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %40, i32 noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 1064
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %39) #16
  %47 = select i1 %36, i1 %.0.i, i1 false
  %48 = zext i1 %47 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %46, i32 noundef %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_treeview(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (...) @dt_selected_images_count() #16
  %.fr = freeze i32 %18
  %19 = icmp ne i32 %.fr, 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1208
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %.not145 = icmp eq i32 %23, 0
  %24 = zext i1 %.not145 to i32
  %25 = call i32 @dt_tag_get_attached(i32 noundef %15, ptr noundef nonnull %6, i32 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i64 @gtk_tree_view_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = call ptr @gtk_tree_view_get_model(ptr noundef %29) #16
  br label %57

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 1196
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %.not143 = icmp eq i32 %36, 0
  br i1 %.not143, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @dt_tag_get_suggestions(ptr noundef nonnull %6) #16
  br label %41

39:                                               ; preds = %34, %31
  %40 = call i32 @dt_tag_get_with_usage(ptr noundef nonnull %6) #16
  br label %41

41:                                               ; preds = %39, %37
  %.1 = phi i32 [ %40, %39 ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = tail call i64 @gtk_tree_view_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #16
  %46 = call ptr @gtk_tree_view_get_model(ptr noundef %45) #16
  %47 = load i32, ptr %32, align 8, !tbaa !36
  %.not144 = icmp eq i32 %47, 0
  %48 = tail call i64 @gtk_tree_model_get_type() #17
  br i1 %.not144, label %53, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %48) #16
  br label %57

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1144
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %48) #16
  br label %57

57:                                               ; preds = %49, %53, %20
  %.pre-phi = phi i64 [ %44, %49 ], [ %44, %53 ], [ %28, %20 ]
  %.0128 = phi i1 [ true, %49 ], [ true, %53 ], [ %21, %20 ]
  %.0127 = phi ptr [ %46, %49 ], [ %46, %53 ], [ %30, %20 ]
  %.0126 = phi ptr [ %52, %49 ], [ %56, %53 ], [ %30, %20 ]
  %.0120 = phi ptr [ %43, %49 ], [ %43, %53 ], [ %27, %20 ]
  %.0 = phi i32 [ %.1, %49 ], [ %.1, %53 ], [ %25, %20 ]
  %58 = call ptr @g_object_ref(ptr noundef %.0127) #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %.0120, i64 noundef %.pre-phi) #16
  call void @gtk_tree_view_set_model(ptr noundef %59, ptr noundef null) #16
  %60 = tail call i64 @gtk_tree_sortable_get_type() #17
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %60) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %61, i32 noundef -2, i32 noundef 0) #16
  br i1 %13, label %149, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %.not147 = icmp eq i32 %64, 0
  br i1 %.not147, label %149, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @gtk_tree_store_get_type() #17
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %66) #16
  call void @gtk_tree_store_clear(ptr noundef %67) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = call ptr @dt_sort_tag(ptr noundef %68, i32 noundef 0) #16
  store ptr %69, ptr %6, align 8, !tbaa !34
  %.not152182 = icmp eq ptr %69, null
  br i1 %.not152182, label %._crit_edge188, label %.lr.ph187

._crit_edge188:                                   ; preds = %145, %65
  %.0130.lcssa = phi ptr [ null, %65 ], [ %.1131, %145 ]
  call void @g_strfreev(ptr noundef %.0130.lcssa) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load i8, ptr %12, align 8, !tbaa !40
  %.not153 = icmp eq i8 %70, 0
  br i1 %.not153, label %210, label %148

.lr.ph187:                                        ; preds = %65, %145
  %.0129185 = phi ptr [ %147, %145 ], [ %69, %65 ]
  %.0130184 = phi ptr [ %.1131, %145 ], [ null, %65 ]
  %.0133183 = phi i32 [ %.1134, %145 ], [ 0, %65 ]
  %71 = load ptr, ptr %.0129185, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp eq ptr %73, null
  br i1 %74, label %145, label %75

75:                                               ; preds = %.lr.ph187
  %76 = call ptr @g_strsplit(ptr noundef nonnull %73, ptr noundef nonnull @.str.64, i32 noundef -1) #16
  %.not154 = icmp eq ptr %76, null
  br i1 %.not154, label %145, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !45
  %78 = call i32 @g_strv_length(ptr noundef nonnull %76) #16
  %.not155 = icmp eq ptr %.0130184, null
  br i1 %.not155, label %.loopexit164.thread, label %.preheader165

.loopexit164.thread:                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !31
  br label %._crit_edge

.preheader165:                                    ; preds = %77
  %79 = load ptr, ptr %76, align 8, !tbaa !31
  %.not156166 = icmp eq ptr %79, null
  br i1 %.not156166, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader165, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader165 ]
  %80 = phi ptr [ %87, %85 ], [ %79, %.preheader165 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0130184, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %.not157 = icmp eq ptr %82, null
  br i1 %.not157, label %.critedge.loopexit, label %83

83:                                               ; preds = %.lr.ph
  %84 = call i32 @g_strcmp0(ptr noundef nonnull %80, ptr noundef nonnull %82) #16
  %.not158 = icmp eq i32 %84, 0
  br i1 %.not158, label %85, label %.critedge.loopexit

85:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.next
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not156 = icmp eq ptr %87, null
  br i1 %.not156, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph, %85, %83
  %.1125.lcssa.ph.in = phi i64 [ %indvars.iv, %83 ], [ %indvars.iv.next, %85 ], [ %indvars.iv, %.lr.ph ]
  %.1125.lcssa.ph = trunc i64 %.1125.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader165
  %.1125.lcssa = phi i32 [ 0, %.preheader165 ], [ %.1125.lcssa.ph, %.critedge.loopexit ]
  %88 = icmp slt i32 %.1125.lcssa, %.0133183
  br i1 %88, label %.lr.ph173, label %.loopexit164

.lr.ph173:                                        ; preds = %.critedge
  %89 = tail call i64 @gtk_tree_model_get_type() #17
  br label %90

90:                                               ; preds = %.lr.ph173, %90
  %.0123172 = phi i32 [ %.1125.lcssa, %.lr.ph173 ], [ %93, %90 ]
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %89) #16
  %92 = call i32 @gtk_tree_model_iter_parent(ptr noundef %91, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !45
  %93 = add nsw i32 %.0123172, 1
  %exitcond.not = icmp eq i32 %93, %.0133183
  br i1 %exitcond.not, label %.loopexit164, label %90

.loopexit164:                                     ; preds = %90, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !31
  %.not191 = icmp eq i32 %.1125.lcssa, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %.loopexit164
  %wide.trip.count = zext i32 %.1125.lcssa to i64
  br label %.lr.ph175

._crit_edge:                                      ; preds = %.lr.ph175, %.loopexit164, %.loopexit164.thread
  %.0124222 = phi i32 [ 0, %.loopexit164 ], [ 0, %.loopexit164.thread ], [ %.1125.lcssa, %.lr.ph175 ]
  %.pre-phi205 = phi i64 [ 0, %.loopexit164 ], [ 0, %.loopexit164.thread ], [ %wide.trip.count, %.lr.ph175 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.pre-phi205
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %.not159176 = icmp eq ptr %95, null
  br i1 %.not159176, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge
  %96 = sext i32 %78 to i64
  %97 = getelementptr [8 x i8], ptr %76, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  br label %102

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv194 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next195, %.lr.ph175 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv194
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef %100) #16
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond198.not, label %._crit_edge, label %.lr.ph175

._crit_edge181:                                   ; preds = %139, %._crit_edge
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  call void @g_free(ptr noundef %101) #16
  br i1 %.not155, label %144, label %143

102:                                              ; preds = %.lr.ph180, %139
  %103 = phi ptr [ %95, %.lr.ph180 ], [ %142, %139 ]
  %.0121178 = phi ptr [ %94, %.lr.ph180 ], [ %141, %139 ]
  %.2177 = phi i32 [ %.0124222, %.lr.ph180 ], [ %140, %139 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef nonnull %103) #16
  %104 = load ptr, ptr %10, align 8, !tbaa !31
  %105 = call noalias ptr @g_strdup(ptr noundef %104) #16
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #18
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -1
  store i8 0, ptr %108, align 1, !tbaa !40
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %66) #16
  %.not160 = icmp eq i32 %.2177, 0
  %. = select i1 %.not160, ptr null, ptr %9
  call void @gtk_tree_store_insert(ptr noundef %109, ptr noundef nonnull %7, ptr noundef %., i32 noundef -1) #16
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %66) #16
  %111 = load ptr, ptr %.0121178, align 8, !tbaa !31
  %112 = icmp eq ptr %.0121178, %98
  %.pre = load ptr, ptr %.0129185, align 8, !tbaa !41
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load i32, ptr %.pre, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !49
  br label %117

117:                                              ; preds = %102, %113
  %118 = phi i32 [ %114, %113 ], [ 0, %102 ]
  %119 = phi i32 [ %116, %113 ], [ 0, %102 ]
  %120 = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %110, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %111, i32 noundef 1, i32 noundef %118, i32 noundef 2, ptr noundef nonnull %105, i32 noundef 4, i32 noundef %119, i32 noundef 5, i32 noundef %121, i32 noundef 6, i32 noundef %123, i32 noundef 3, ptr noundef %125, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %126 = load ptr, ptr %.0129185, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %.not161 = icmp eq i32 %128, 0
  br i1 %.not161, label %139, label %129

129:                                              ; preds = %117
  %130 = tail call i64 @gtk_tree_model_get_type() #17
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %130) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !45
  %132 = call i32 @gtk_tree_model_iter_parent(ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not4.i = icmp eq i32 %132, 0
  br i1 %.not4.i, label %_propagate_sel_to_parents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %137
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %131, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %133 = load i32, ptr %3, align 4, !tbaa !46
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %66) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %136, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -1) #16
  br label %137

137:                                              ; preds = %135, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !45
  %138 = call i32 @gtk_tree_model_iter_parent(ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_propagate_sel_to_parents.exit, label %.lr.ph.i

_propagate_sel_to_parents.exit:                   ; preds = %137, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

139:                                              ; preds = %_propagate_sel_to_parents.exit, %117
  %140 = add nuw nsw i32 %.2177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !45
  call void @g_free(ptr noundef nonnull %105) #16
  %141 = getelementptr inbounds nuw i8, ptr %.0121178, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %.not159 = icmp eq ptr %142, null
  br i1 %.not159, label %._crit_edge181, label %102

143:                                              ; preds = %._crit_edge181
  call void @g_strfreev(ptr noundef nonnull %.0130184) #16
  br label %144

144:                                              ; preds = %143, %._crit_edge181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

145:                                              ; preds = %75, %144, %.lr.ph187
  %.1134 = phi i32 [ %.0133183, %.lr.ph187 ], [ %78, %144 ], [ %.0133183, %75 ]
  %.1131 = phi ptr [ %.0130184, %.lr.ph187 ], [ %76, %144 ], [ %.0130184, %75 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0129185, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %.not152 = icmp eq ptr %147, null
  br i1 %.not152, label %._crit_edge188, label %.lr.ph187

148:                                              ; preds = %._crit_edge188
  call void @gtk_tree_model_foreach(ptr noundef %.0126, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %0) #16
  call void @gtk_tree_model_foreach(ptr noundef %.0126, ptr noundef nonnull @_tree_reveal_func, ptr noundef null) #16
  br label %210

149:                                              ; preds = %62, %57
  %150 = tail call i64 @gtk_list_store_get_type() #17
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %150) #16
  call void @gtk_list_store_clear(ptr noundef %151) #16
  %152 = icmp ne i32 %.0, 0
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  %or.cond = select i1 %152, i1 %154, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %149
  br i1 %.0128, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %167
  %.0119190.us = phi ptr [ %181, %167 ], [ %153, %.preheader ]
  %155 = load ptr, ptr %.0119190.us, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = call ptr @g_strrstr(ptr noundef %157, ptr noundef nonnull @.str.64) #16
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %150) #16
  call void @gtk_list_store_append(ptr noundef %159, ptr noundef nonnull %7) #16
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %150) #16
  %.not150.us = icmp eq ptr %158, null
  br i1 %.not150.us, label %163, label %161

161:                                              ; preds = %.preheader.split.us
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %.pre201 = load ptr, ptr %.0119190.us, align 8, !tbaa !41
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %.pre201, i64 8
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !43
  br label %167

163:                                              ; preds = %.preheader.split.us
  %164 = load ptr, ptr %.0119190.us, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  br label %167

167:                                              ; preds = %163, %161
  %168 = phi ptr [ %166, %163 ], [ %.pre203, %161 ]
  %169 = phi ptr [ %164, %163 ], [ %.pre201, %161 ]
  %170 = phi ptr [ %166, %163 ], [ %162, %161 ]
  %171 = load i32, ptr %169, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %160, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %170, i32 noundef 1, i32 noundef %171, i32 noundef 2, ptr noundef %168, i32 noundef 4, i32 noundef %173, i32 noundef 5, i32 noundef %175, i32 noundef 6, i32 noundef %177, i32 noundef 3, ptr noundef %179, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %180 = getelementptr inbounds nuw i8, ptr %.0119190.us, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %.not148.us = icmp eq ptr %181, null
  br i1 %.not148.us, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %194
  %.0119190 = phi ptr [ %206, %194 ], [ %153, %.preheader ]
  %182 = load ptr, ptr %.0119190, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = call ptr @g_strrstr(ptr noundef %184, ptr noundef nonnull @.str.64) #16
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %150) #16
  call void @gtk_list_store_append(ptr noundef %186, ptr noundef nonnull %7) #16
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %.0126, i64 noundef %150) #16
  %.not150 = icmp eq ptr %185, null
  br i1 %.not150, label %188, label %192

188:                                              ; preds = %.preheader.split
  %189 = load ptr, ptr %.0119190, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  br label %194

192:                                              ; preds = %.preheader.split
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %.pre199 = load ptr, ptr %.0119190, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre199, i64 8
  %.pre200 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi ptr [ %191, %188 ], [ %.pre200, %192 ]
  %196 = phi ptr [ %189, %188 ], [ %.pre199, %192 ]
  %197 = phi ptr [ %191, %188 ], [ %193, %192 ]
  %198 = load i32, ptr %196, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %187, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %197, i32 noundef 1, i32 noundef %198, i32 noundef 2, ptr noundef %195, i32 noundef 4, i32 noundef %200, i32 noundef 5, i32 noundef 0, i32 noundef 6, i32 noundef %202, i32 noundef 3, ptr noundef %204, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %205 = getelementptr inbounds nuw i8, ptr %.0119190, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %.not148 = icmp eq ptr %206, null
  br i1 %.not148, label %.loopexit, label %.preheader.split

.loopexit:                                        ; preds = %194, %167, %149
  br i1 %13, label %210, label %207

207:                                              ; preds = %.loopexit
  %208 = load i8, ptr %12, align 8, !tbaa !40
  %.not149 = icmp eq i8 %208, 0
  br i1 %.not149, label %210, label %209

209:                                              ; preds = %207
  call void @gtk_tree_model_foreach(ptr noundef %.0126, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %0) #16
  br label %210

210:                                              ; preds = %.loopexit, %207, %209, %148, %._crit_edge188
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %.0120, i64 noundef %.pre-phi) #16
  call void @gtk_tree_view_set_model(ptr noundef %211, ptr noundef %.0127) #16
  call void @g_object_unref(ptr noundef %.0127) #16
  %.val162 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %13, label %218, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.val162, i64 1192
  %214 = load i32, ptr %213, align 8, !tbaa !36
  %.not.i163 = icmp eq i32 %214, 0
  br i1 %.not.i163, label %215, label %_sort_dictionary_list.exit

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.val162, i64 1200
  %217 = load i32, ptr %216, align 8, !tbaa !54
  %.not11.i = icmp eq i32 %217, 0
  br i1 %.not11.i, label %_sort_dictionary_list.exit.sink.split, label %_sort_dictionary_list.exit

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %.val162, i64 1200
  %220 = load i32, ptr %219, align 8, !tbaa !54
  %.not8.i = icmp eq i32 %220, 0
  br i1 %.not8.i, label %_sort_dictionary_list.exit.sink.split, label %_sort_dictionary_list.exit

_sort_dictionary_list.exit.sink.split:            ; preds = %218, %215
  %.sink227.ph = phi i64 [ 1144, %215 ], [ 1136, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %.val162, i64 1204
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %.not9.i = icmp ne i32 %222, 0
  %223 = zext i1 %.not9.i to i32
  br label %_sort_dictionary_list.exit

_sort_dictionary_list.exit:                       ; preds = %_sort_dictionary_list.exit.sink.split, %218, %215, %212
  %.sink227 = phi i64 [ 1152, %212 ], [ 1136, %218 ], [ 1144, %215 ], [ %.sink227.ph, %_sort_dictionary_list.exit.sink.split ]
  %.sink225 = phi i32 [ 0, %212 ], [ 2, %218 ], [ 2, %215 ], [ %223, %_sort_dictionary_list.exit.sink.split ]
  %224 = getelementptr inbounds nuw i8, ptr %.val162, i64 %.sink227
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %60) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %226, i32 noundef %.sink225, i32 noundef 0) #16
  call void @dt_tag_free_result(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  store i32 0, ptr %1, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef nonnull %4, i32 noundef 1) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %.011 = load ptr, ptr %4, align 8, !tbaa !34
  %.not1012 = icmp eq ptr %.011, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @dt_tag_free_result(ptr noundef nonnull %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %11

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %.preheader ]
  %8 = load ptr, ptr %.013, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 8, !tbaa !48
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %10, align 8, !tbaa !34
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %._crit_edge
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !46
  %14 = shl i64 %12, 32
  %sext = add i64 %14, -4294967296
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !40
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %2, %11, %._crit_edge
  %.08 = phi ptr [ null, %._crit_edge ], [ %.pre, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.08
}

declare i32 @dt_tag_get_attached(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_tag_free_result(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i8, ptr %1, align 1, !tbaa !40
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %32, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %32, label %.preheader

.preheader:                                       ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not3841 = icmp eq ptr %12, null
  br i1 %.not3841, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %19, %.lr.ph ], [ %12, %.preheader ]
  %.03243 = phi ptr [ %17, %.lr.ph ], [ null, %.preheader ]
  %.03342 = phi ptr [ %18, %.lr.ph ], [ %11, %.preheader ]
  %14 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 0) #16
  %15 = and i64 %14, 4294967295
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @g_list_prepend(ptr noundef %.03243, ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %.03342, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.032.lcssa = phi ptr [ null, %.preheader ], [ %17, %.lr.ph ]
  tail call void @g_strfreev(ptr noundef nonnull %11) #16
  %20 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %21 = tail call i32 @dt_tag_set_tags(ptr noundef %.032.lcssa, ptr noundef %20, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  tail call void @g_list_free(ptr noundef %20) #16
  %.not3944 = icmp eq ptr %.032.lcssa, null
  br i1 %.not3944, label %.critedge, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  br label %24

24:                                               ; preds = %.lr.ph47, %24
  %.045 = phi ptr [ %.032.lcssa, %.lr.ph47 ], [ %31, %24 ]
  %25 = load ptr, ptr %.045, align 8, !tbaa !41
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %22, align 8, !tbaa !27
  %29 = load i32, ptr %23, align 8, !tbaa !36
  tail call fastcc void @_update_attached_count(i32 noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %._crit_edge48, label %24

._crit_edge48:                                    ; preds = %24
  tail call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %0)
  tail call void @dt_image_synch_xmp(i32 noundef -1) #16
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %._crit_edge48
  tail call void @g_list_free(ptr noundef %.032.lcssa) #16
  br label %32

32:                                               ; preds = %6, %.critedge, %10, %3
  %.031 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %.critedge ], [ 0, %6 ]
  ret i32 %.031
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %9, ptr noundef %4, i32 noundef %0)
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %22, label %13

13:                                               ; preds = %11
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %19, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @gtk_tree_store_get_type() #17
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %15) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 4, i32 noundef %5, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  %17 = tail call i64 @gtk_tree_model_get_type() #17
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %17) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %18, ptr noundef %4)
  br label %22

19:                                               ; preds = %13
  %20 = tail call i64 @gtk_list_store_get_type() #17
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %20) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef nonnull %4, i32 noundef 4, i32 noundef %5, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  br label %22

22:                                               ; preds = %11, %19, %14, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_raise_signal_tag_changed(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  tail call void @dt_control_signal_block_by_func(ptr noundef %8, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  tail call void @dt_control_signal_block_by_func(ptr noundef %9, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !93
  %11 = trunc i32 %10 to i1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !94
  %16 = and i32 %15, 1048576
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef 645, ptr noundef nonnull @__FUNCTION__._raise_signal_tag_changed) #16
  br label %18

18:                                               ; preds = %14, %17, %7
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %19, i32 noundef 9) #16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %20, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %21, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  br label %22

22:                                               ; preds = %18, %1
  ret void
}

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @gtk_entry_set_text(ptr noundef %5, ptr noundef nonnull @.str.5) #16
  %.val = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = tail call ptr @gtk_entry_get_text(ptr noundef %7) #16
  %9 = tail call ptr @g_strrstr(ptr noundef %8, ptr noundef nonnull @.str.4) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  br label %_set_keyword.exit

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1, !tbaa !40
  %15 = icmp eq i8 %14, 44
  %spec.select.idx.i = zext i1 %15 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.idx.i
  %16 = load i8, ptr %spec.select.i, align 1, !tbaa !40
  %17 = icmp eq i8 %16, 32
  %spec.select11.idx.i = zext i1 %17 to i64
  %spec.select11.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select11.idx.i
  br label %_set_keyword.exit

_set_keyword.exit:                                ; preds = %10, %13
  %.0.i = phi ptr [ %12, %10 ], [ %spec.select11.i, %13 ]
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %.val, ptr noundef %.0.i, i64 noundef 1024) #16
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
  store ptr %5, ptr %6, align 8, !tbaa !96
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %8 = tail call i64 @gtk_box_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %8) #16
  %12 = tail call i64 @gtk_widget_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %14 = tail call ptr @gtk_tree_view_new() #16
  %15 = tail call i64 @gtk_tree_view_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #16
  %18 = tail call ptr @dt_ui_resize_wrap(ptr noundef %17, i32 noundef 200, ptr noundef nonnull @.str.6) #16
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  store ptr %16, ptr %19, align 8, !tbaa !28
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
  store ptr %20, ptr %25, align 8, !tbaa !97
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef null) #16
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @_row_tooltip_setup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %29 = tail call ptr @gtk_tree_view_column_new() #16
  %30 = tail call i32 @gtk_tree_view_append_column(ptr noundef %16, ptr noundef %29) #16
  %31 = tail call ptr @gtk_cell_renderer_toggle_new() #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %29, ptr noundef %31, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %29, ptr noundef %31, ptr noundef nonnull @_tree_select_show, ptr noundef null, ptr noundef null) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %31, ptr noundef nonnull @.str.9, i32 noundef 8, ptr noundef null) #16
  %32 = tail call ptr @gtk_tree_view_column_new() #16
  %33 = tail call i32 @gtk_tree_view_append_column(ptr noundef %16, ptr noundef %32) #16
  %34 = tail call ptr @gtk_cell_renderer_text_new() #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %34, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef null) #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %32, ptr noundef %34, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %32, ptr noundef %34, ptr noundef nonnull @_tree_tagname_show_attached, ptr noundef %0, ptr noundef null) #16
  %35 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  tail call void @gtk_tree_selection_set_mode(ptr noundef %35, i32 noundef 1) #16
  %36 = tail call i64 @gtk_tree_model_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %36) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %16, ptr noundef %37) #16
  tail call void @g_object_unref(ptr noundef %20) #16
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #16
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #16
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.12, ptr noundef nonnull @_click_on_view_attached, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.13, ptr noundef nonnull @_attached_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %44 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.14, ptr noundef nonnull @_tree_selection_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %46 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %8) #16
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16
  %49 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @_attach_button_clicked, ptr noundef %0, ptr noundef %48, i32 noundef 0, i32 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store ptr %49, ptr %50, align 8, !tbaa !32
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #16
  %52 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @_detach_button_clicked, ptr noundef %0, ptr noundef %51, i32 noundef 0, i32 noundef 0) #16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store ptr %52, ptr %53, align 8, !tbaa !33
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.19, ptr %2, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %54, align 8, !tbaa !31
  %55 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null) #16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store ptr %56, ptr %57, align 8, !tbaa !98
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %58) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #16
  %60 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.21, ptr noundef nonnull @_toggle_hide_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %61 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %56, ptr noundef nonnull @dt_action_def_toggle) #16
  %62 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_sorting, i32 noundef 0, ptr noundef null) #16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  store ptr %62, ptr %63, align 8, !tbaa !99
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #16
  %66 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.21, ptr noundef nonnull @_toggle_sort_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %67 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %62, ptr noundef nonnull @dt_action_def_toggle) #16
  %68 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_check_mark, i32 noundef 0, ptr noundef null) #16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store ptr %68, ptr %69, align 8, !tbaa !100
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %70) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #16
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.21, ptr noundef nonnull @_toggle_dttags_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %73 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %68, ptr noundef nonnull @dt_action_def_toggle) #16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  store i32 0, ptr %74, align 8, !tbaa !35
  %75 = load ptr, ptr %69, align 8, !tbaa !100
  %76 = tail call i64 @gtk_toggle_button_get_type() #17
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %79 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %8) #16
  %81 = load ptr, ptr %6, align 8, !tbaa !96
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %8) #16
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %84 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %8) #16
  %86 = call ptr @gtk_entry_new() #16
  call void @gtk_drag_dest_unset(ptr noundef %86) #16
  %87 = tail call i64 @gtk_entry_get_type() #17
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  call void @gtk_entry_set_width_chars(ptr noundef %88, i32 noundef 0) #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  call void @gtk_entry_set_text(ptr noundef %89, ptr noundef nonnull @.str.5) #16
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %90) #16
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %12) #16
  call void @gtk_widget_add_events(ptr noundef %91, i32 noundef 2048) #16
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #16
  %93 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.14, ptr noundef nonnull @_tag_name_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #16
  %95 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.13, ptr noundef nonnull @_enter_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store ptr %96, ptr %97, align 8, !tbaa !95
  %98 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_multiply_small, i32 noundef 0, ptr noundef null) #16
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #16
  call void @gtk_box_pack_end(ptr noundef %85, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #16
  %101 = call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.21, ptr noundef nonnull @_clear_entry_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %12) #16
  call void @dt_gui_add_class(ptr noundef %103, ptr noundef nonnull @.str.29) #16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  store ptr %98, ptr %104, align 8, !tbaa !101
  %105 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %98, ptr noundef nonnull @dt_action_def_button) #16
  %106 = call ptr @gtk_tree_view_new() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %15) #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %12) #16
  %109 = call ptr @dt_ui_resize_wrap(ptr noundef %108, i32 noundef 200, ptr noundef nonnull @.str.30) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  store ptr %107, ptr %110, align 8, !tbaa !27
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
  store ptr %111, ptr %115, align 8, !tbaa !39
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %36) #16
  %117 = call ptr @gtk_tree_model_filter_new(ptr noundef %116, ptr noundef null) #16
  %118 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #16
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %119, i32 noundef 7) #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  store ptr %120, ptr %121, align 8, !tbaa !102
  %122 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20) #16
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %21) #16
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %123, i32 noundef 0, ptr noundef nonnull @_sort_tree_path_func, ptr noundef %0, ptr noundef null) #16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  store ptr %122, ptr %124, align 8, !tbaa !38
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %36) #16
  %126 = call ptr @gtk_tree_model_filter_new(ptr noundef %125, ptr noundef null) #16
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %118) #16
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %127, i32 noundef 7) #16
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %118) #16
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  store ptr %128, ptr %129, align 8, !tbaa !103
  %130 = call ptr @gtk_tree_view_column_new() #16
  %131 = call i32 @gtk_tree_view_append_column(ptr noundef %107, ptr noundef %130) #16
  %132 = call ptr @gtk_cell_renderer_toggle_new() #16
  call void @gtk_tree_view_column_pack_start(ptr noundef %130, ptr noundef %132, i32 noundef 1) #16
  %133 = tail call i64 @gtk_cell_renderer_toggle_get_type() #17
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #16
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %134, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %130, ptr noundef %132, ptr noundef nonnull @_tree_select_show, ptr noundef null, ptr noundef null) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %132, ptr noundef nonnull @.str.9, i32 noundef 8, ptr noundef null) #16
  %135 = call ptr @gtk_tree_view_column_new() #16
  %136 = call i32 @gtk_tree_view_append_column(ptr noundef %107, ptr noundef %135) #16
  %137 = call ptr @gtk_cell_renderer_text_new() #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %137, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef null) #16
  call void @gtk_tree_view_column_pack_start(ptr noundef %135, ptr noundef %137, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %135, ptr noundef %137, ptr noundef nonnull @_tree_tagname_show_dictionary, ptr noundef %0, ptr noundef null) #16
  call void @gtk_tree_view_set_expander_column(ptr noundef %107, ptr noundef %135) #16
  %138 = call ptr @gtk_tree_view_get_selection(ptr noundef %107) #16
  call void @gtk_tree_selection_set_mode(ptr noundef %138, i32 noundef 1) #16
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %12) #16
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %140) #16
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  %142 = call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef nonnull @.str.12, ptr noundef nonnull @_click_on_view_dictionary, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  %144 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef nonnull @.str.13, ptr noundef nonnull @_dictionary_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %145 = load ptr, ptr %121, align 8, !tbaa !102
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %36) #16
  call void @gtk_tree_view_set_model(ptr noundef %107, ptr noundef %146) #16
  %147 = load ptr, ptr %121, align 8, !tbaa !102
  call void @g_object_unref(ptr noundef %147) #16
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %148, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef null) #16
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  %150 = call i64 @g_signal_connect_data(ptr noundef %149, ptr noundef nonnull @.str.8, ptr noundef nonnull @_row_tooltip_setup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %151 = call ptr @gtk_tree_view_get_selection(ptr noundef %107) #16
  %152 = call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.14, ptr noundef nonnull @_tree_selection_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 1260
  store i32 0, ptr %154, align 4, !tbaa !104
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  store i32 0, ptr %155, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  store i32 0, ptr %156, align 4, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  store i32 0, ptr %157, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %110, align 8, !tbaa !27
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %12) #16
  call void @gtk_drag_dest_set(ptr noundef %159, i32 noundef 7, ptr noundef nonnull @target_list_tags_dest, i32 noundef 2, i32 noundef 4) #16
  %160 = load ptr, ptr %110, align 8, !tbaa !27
  %161 = call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.32, ptr noundef nonnull @_event_dnd_get, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %162 = load ptr, ptr %110, align 8, !tbaa !27
  %163 = call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef nonnull @.str.33, ptr noundef nonnull @_event_dnd_received, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %164 = load ptr, ptr %110, align 8, !tbaa !27
  %165 = call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef nonnull @.str.34, ptr noundef nonnull @_event_dnd_begin, ptr noundef %0, ptr noundef null, i32 noundef 1) #16
  %166 = load ptr, ptr %110, align 8, !tbaa !27
  %167 = call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.35, ptr noundef nonnull @_event_dnd_end, ptr noundef %0, ptr noundef null, i32 noundef 1) #16
  %168 = load ptr, ptr %110, align 8, !tbaa !27
  %169 = call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef nonnull @.str.36, ptr noundef nonnull @_event_dnd_motion, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %170 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %8) #16
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #16
  %173 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @_new_button_clicked, ptr noundef %0, ptr noundef %172, i32 noundef 0, i32 noundef 0) #16
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store ptr %173, ptr %174, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #16
  %176 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @_import_button_clicked, ptr noundef %0, ptr noundef %175, i32 noundef 0, i32 noundef 0) #16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store ptr %176, ptr %177, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %176, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #16
  %179 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @_export_button_clicked, ptr noundef %0, ptr noundef %178, i32 noundef 0, i32 noundef 0) #16
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  store ptr %179, ptr %180, align 8, !tbaa !110
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %181 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_treelist, i32 noundef 0, ptr noundef null) #16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store ptr %181, ptr %182, align 8, !tbaa !111
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %183) #16
  call void @gtk_box_pack_end(ptr noundef %171, ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef 80) #16
  %185 = call i64 @g_signal_connect_data(ptr noundef %184, ptr noundef nonnull @.str.21, ptr noundef nonnull @_toggle_tree_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %186 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef %181, ptr noundef nonnull @dt_action_def_toggle) #16
  %187 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #16
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  store ptr %187, ptr %188, align 8, !tbaa !112
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %189) #16
  call void @gtk_box_pack_end(ptr noundef %171, ptr noundef %187, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80) #16
  %191 = call i64 @g_signal_connect_data(ptr noundef %190, ptr noundef nonnull @.str.21, ptr noundef nonnull @_toggle_suggestion_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %192 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef %187, ptr noundef nonnull @dt_action_def_toggle) #16
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %193, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !93
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %198 = icmp ne i32 %197, 0
  %or.cond = select i1 %196, i1 %198, i1 false
  br i1 %or.cond, label %199, label %203

199:                                              ; preds = %1
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !94
  %201 = and i32 %200, 1048576
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %203, label %202

202:                                              ; preds = %199
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 3384, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %203

203:                                              ; preds = %199, %202, %1
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_connect(ptr noundef %204, i32 noundef 0, ptr noundef nonnull @_lib_tagging_redraw_callback, ptr noundef nonnull %0) #16
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !93
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %209 = icmp ne i32 %208, 0
  %or.cond3 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond3, label %210, label %214

210:                                              ; preds = %203
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !94
  %212 = and i32 %211, 1048576
  %.not245 = icmp eq i32 %212, 0
  br i1 %.not245, label %214, label %213

213:                                              ; preds = %210
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef 3385, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %214

214:                                              ; preds = %210, %213, %203
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_connect(ptr noundef %215, i32 noundef 9, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !93
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %220 = icmp ne i32 %219, 0
  %or.cond5 = select i1 %218, i1 %220, i1 false
  br i1 %or.cond5, label %221, label %225

221:                                              ; preds = %214
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !94
  %223 = and i32 %222, 1048576
  %.not246 = icmp eq i32 %223, 0
  br i1 %.not246, label %225, label %224

224:                                              ; preds = %221
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 3386, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %225

225:                                              ; preds = %221, %224, %214
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_connect(ptr noundef %226, i32 noundef 8, ptr noundef nonnull @_lib_selection_changed_callback, ptr noundef nonnull %0) #16
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !93
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %231 = icmp ne i32 %230, 0
  %or.cond7 = select i1 %229, i1 %231, i1 false
  br i1 %or.cond7, label %232, label %236

232:                                              ; preds = %225
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !94
  %234 = and i32 %233, 1048576
  %.not247 = icmp eq i32 %234, 0
  br i1 %.not247, label %236, label %235

235:                                              ; preds = %232
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef 3387, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %236

236:                                              ; preds = %232, %235, %225
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_connect(ptr noundef %237, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %238 = call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #20
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store ptr %238, ptr %239, align 8, !tbaa !56
  %.val248 = load ptr, ptr %4, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %.val248)
  call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 0)
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %.val, i64 1024
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  %242 = call ptr @gtk_entry_get_text(ptr noundef %241) #16
  %243 = call ptr @g_strrstr(ptr noundef %242, ptr noundef nonnull @.str.4) #16
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %244, label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %240, align 8, !tbaa !95
  %246 = call ptr @gtk_entry_get_text(ptr noundef %245) #16
  br label %_set_keyword.exit

247:                                              ; preds = %236
  %248 = load i8, ptr %243, align 1, !tbaa !40
  %249 = icmp eq i8 %248, 44
  %spec.select.idx.i = zext i1 %249 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %243, i64 %spec.select.idx.i
  %250 = load i8, ptr %spec.select.i, align 1, !tbaa !40
  %251 = icmp eq i8 %250, 32
  %spec.select11.idx.i = zext i1 %251 to i64
  %spec.select11.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select11.idx.i
  br label %_set_keyword.exit

_set_keyword.exit:                                ; preds = %244, %247
  %.0.i = phi ptr [ %246, %244 ], [ %spec.select11.i, %247 ]
  %252 = call i64 @g_strlcpy(ptr noundef nonnull %.val, ptr noundef %.0.i, i64 noundef 1024) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 1)
  %253 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_lib_tagging_tag_show, i32 noundef 116, i32 noundef 4) #16
  %254 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_lib_tagging_tag_redo, i32 noundef 116, i32 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare ptr @gtk_tree_view_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #7

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_enable_search(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_path_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %.preheader20

.preheader20:                                     ; preds = %4, %10
  %.0 = phi ptr [ %11, %10 ], [ %7, %4 ]
  %8 = load i8, ptr %.0, align 1, !tbaa !40
  switch i8 %8, label %10 [
    i8 0, label %.loopexit21
    i8 124, label %9
  ]

9:                                                ; preds = %.preheader20
  store i8 1, ptr %.0, align 1, !tbaa !40
  br label %10

10:                                               ; preds = %.preheader20, %9
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader20

12:                                               ; preds = %4
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #16
  store ptr %13, ptr %5, align 8, !tbaa !31
  br label %.loopexit21

.loopexit21:                                      ; preds = %.preheader20, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %19, label %.preheader

.preheader:                                       ; preds = %.loopexit21, %17
  %.012 = phi ptr [ %18, %17 ], [ %14, %.loopexit21 ]
  %15 = load i8, ptr %.012, align 1, !tbaa !40
  switch i8 %15, label %17 [
    i8 0, label %.loopexit.loopexit
    i8 124, label %16
  ]

16:                                               ; preds = %.preheader
  store i8 1, ptr %.012, align 1, !tbaa !40
  br label %17

17:                                               ; preds = %.preheader, %16
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  br label %.preheader

19:                                               ; preds = %.loopexit21
  %20 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #16
  store ptr %20, ptr %6, align 8, !tbaa !31
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %6, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %21 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %20, %19 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %22, i64 noundef -1) #16
  %24 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %21, i64 noundef -1) #16
  %25 = call i32 @g_strcmp0(ptr noundef %23, ptr noundef %24) #16
  call void @g_free(ptr noundef %23) #16
  call void @g_free(ptr noundef %24) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %26) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  call void @g_free(ptr noundef %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_tag_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #16
  store ptr %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi ptr [ %10, %9 ], [ %7, %4 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #16
  store ptr %16, ptr %6, align 8, !tbaa !31
  %.pre = load ptr, ptr %5, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre, %15 ], [ %12, %11 ]
  %20 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %19, i64 noundef -1) #16
  %21 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %18, i64 noundef -1) #16
  %22 = call i32 @g_strcmp0(ptr noundef %20, ptr noundef %21) #16
  call void @g_free(ptr noundef %20) #16
  call void @g_free(ptr noundef %21) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %23) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  call void @g_free(ptr noundef %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_count_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = sub i32 %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_row_tooltip_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !113
  %14 = tail call i64 @gtk_tree_view_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #16
  %16 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %15, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %52, label %17

17:                                               ; preds = %6
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #16
  %19 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !113
  %21 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %8, ptr noundef %20) #16
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %51, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %12, i32 noundef -1) #16
  %23 = load i32, ptr %10, align 4, !tbaa !46
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %48, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 4, !tbaa !46
  %26 = and i32 %25, 2
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !31
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %48, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !40
  %.not13 = icmp eq i8 %30, 0
  br i1 %.not13, label %48, label %31

31:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %32, ptr noundef %33) #16
  store ptr %34, ptr %13, align 8, !tbaa !31
  %35 = load i32, ptr %11, align 4, !tbaa !46
  %36 = and i32 %35, 2
  %.not14 = icmp eq i32 %36, 0
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %31
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi ptr [ %38, %37 ], [ @.str.5, %31 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef %40) #16
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  %.not15 = icmp eq ptr %41, null
  br i1 %.not15, label %44, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 1, !tbaa !40
  %.not16 = icmp eq i8 %43, 0
  %spec.select = select i1 %.not16, ptr @.str.74, ptr %41
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ @.str.74, %39 ], [ %spec.select, %42 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %13, ptr noundef nonnull @.str.73, ptr noundef %45) #16
  %46 = load ptr, ptr %13, align 8, !tbaa !31
  call void @gtk_tooltip_set_text(ptr noundef %4, ptr noundef %46) #16
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  call void @g_free(ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %48

48:                                               ; preds = %27, %29, %44, %22
  %.2 = phi i32 [ 1, %44 ], [ 0, %29 ], [ 0, %27 ], [ 0, %22 ]
  %49 = load ptr, ptr %12, align 8, !tbaa !31
  call void @g_free(ptr noundef %49) #16
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  call void @g_free(ptr noundef %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %48, %17
  %.1 = phi i32 [ %.2, %48 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %6
  %.0 = phi i32 [ %.1, %51 ], [ 0, %6 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 5, ptr noundef nonnull %7, i32 noundef -1) #16
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %.not = icmp eq i32 %8, 0
  %9 = load i32, ptr %7, align 4, !tbaa !46
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %13

11:                                               ; preds = %5
  switch i32 %9, label %.fold.split [
    i32 2, label %13
    i32 1, label %12
  ]

12:                                               ; preds = %11
  br label %13

.fold.split:                                      ; preds = %11
  br label %13

13:                                               ; preds = %10, %11, %.fold.split, %12
  %.04 = phi i32 [ 0, %.fold.split ], [ 0, %12 ], [ 1, %11 ], [ 0, %10 ]
  %.0 = phi i32 [ 0, %.fold.split ], [ 1, %12 ], [ 0, %11 ], [ %spec.select, %10 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %.04, ptr noundef nonnull @.str.76, i32 noundef %.0, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_tagname_show_attached(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr i8, ptr %4, i64 280
  %.val = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_tree_tagname_show(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %.val, i32 noundef 0)
  ret void
}

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #7

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_click_on_view_attached(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %13) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %14) #16
  %15 = load i32, ptr %1, align 8, !tbaa !114
  switch i32 %15, label %.thread40 [
    i32 4, label %16
    i32 5, label %19
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !119
  switch i32 %18, label %.thread40 [
    i32 3, label %23
    i32 1, label %23
  ]

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !119
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.thread40

23:                                               ; preds = %16, %16, %19
  %24 = tail call i64 @gtk_tree_view_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %24) #16
  %26 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %25) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !113
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %24) #16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !120
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !121
  %33 = fptosi double %32 to i32
  %34 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge38, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %24) #16
  %39 = call ptr @gtk_tree_view_get_model(ptr noundef %38) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load ptr, ptr %8, align 8, !tbaa !113
  %41 = call i32 @gtk_tree_model_get_iter(ptr noundef %39, ptr noundef nonnull %9, ptr noundef %40) #16
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %.critedge36, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %39, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef -1) #16
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = call i32 @g_str_has_prefix(ptr noundef %43, ptr noundef nonnull @.str.67) #16
  %.not.i = icmp eq i32 %44, 0
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  br i1 %.not.i, label %_is_user_tag.exit.thread, label %_is_user_tag.exit

_is_user_tag.exit.thread:                         ; preds = %42
  call void @g_free(ptr noundef %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

_is_user_tag.exit:                                ; preds = %42
  %46 = call i32 @g_str_has_prefix(ptr noundef %45, ptr noundef nonnull @.str.68) #16
  %.not42 = icmp eq i32 %46, 0
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  call void @g_free(ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not42, label %.critedge36, label %48

48:                                               ; preds = %_is_user_tag.exit.thread, %_is_user_tag.exit
  %49 = load ptr, ptr %8, align 8, !tbaa !113
  call void @gtk_tree_selection_select_path(ptr noundef %26, ptr noundef %49) #16
  call void @dt_lib_gui_queue_update(ptr noundef nonnull %2) #16
  %50 = load i32, ptr %1, align 8, !tbaa !114
  switch i32 %50, label %.thread41 [
    i32 4, label %51
    i32 5, label %96
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !119
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %.thread41

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !6
  %57 = call ptr @gtk_menu_new() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1040
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %24) #16
  %61 = call ptr @gtk_tree_view_get_model(ptr noundef %60) #16
  store ptr %61, ptr %5, align 8, !tbaa !29
  %62 = load ptr, ptr %58, align 8, !tbaa !28
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %24) #16
  %64 = call ptr @gtk_tree_view_get_selection(ptr noundef %63) #16
  %65 = call i32 @gtk_tree_selection_get_selected(ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not.i39 = icmp eq i32 %65, 0
  br i1 %.not.i39, label %_pop_menu_attached.exit, label %66

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %67, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %68 = load i32, ptr %6, align 4, !tbaa !46
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  %72 = call ptr @gtk_menu_item_new_with_label(ptr noundef %71) #16
  %73 = call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_attached_attach_to_all, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %74 = tail call i64 @gtk_menu_shell_get_type() #17
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %74) #16
  call void @gtk_menu_shell_append(ptr noundef %75, ptr noundef %72) #16
  %76 = call ptr @gtk_separator_menu_item_new() #16
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %74) #16
  call void @gtk_menu_shell_append(ptr noundef %77, ptr noundef %76) #16
  br label %78

78:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_pop_menu_attached.exit

_pop_menu_attached.exit:                          ; preds = %55, %78
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %80 = call ptr @gtk_menu_item_new_with_label(ptr noundef %79) #16
  %81 = tail call i64 @gtk_menu_shell_get_type() #17
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %81) #16
  call void @gtk_menu_shell_append(ptr noundef %82, ptr noundef %80) #16
  %83 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_attached_detach, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16
  %85 = call ptr @gtk_menu_item_new_with_label(ptr noundef %84) #16
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %81) #16
  call void @gtk_menu_shell_append(ptr noundef %86, ptr noundef %85) #16
  %87 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_attached_find, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  %89 = call ptr @gtk_menu_item_new_with_label(ptr noundef %88) #16
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %81) #16
  call void @gtk_menu_shell_append(ptr noundef %90, ptr noundef %89) #16
  %91 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_attached_clipboard, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %92 = tail call i64 @gtk_widget_get_type() #17
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %92) #16
  call void @gtk_widget_show_all(ptr noundef %93) #16
  %94 = tail call i64 @gtk_menu_get_type() #17
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %94) #16
  call void @gtk_menu_popup_at_pointer(ptr noundef %95, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge36

96:                                               ; preds = %48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !119
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %.thread41

100:                                              ; preds = %96
  %101 = load ptr, ptr %36, align 8, !tbaa !28
  call fastcc void @_detach_selected_tag(ptr noundef %101, ptr noundef nonnull %2)
  br label %.critedge36

.thread41:                                        ; preds = %48, %51, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge38

.critedge38:                                      ; preds = %.thread41, %23
  %102 = load ptr, ptr %8, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %102) #16
  br label %.thread40.sink.split

.critedge36:                                      ; preds = %_is_user_tag.exit, %35, %100, %_pop_menu_attached.exit
  %103 = load ptr, ptr %8, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %103) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread40.sink.split

.thread40.sink.split:                             ; preds = %.critedge36, %.critedge38
  %.3.ph = phi i32 [ 0, %.critedge38 ], [ 1, %.critedge36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %16, %3, %19
  %.3 = phi i32 [ 0, %19 ], [ 0, %3 ], [ 0, %16 ], [ %.3.ph, %.thread40.sink.split ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_attached_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #16
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %17 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call ptr @gtk_tree_model_get_path(ptr noundef %20, ptr noundef nonnull %4) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !122
  switch i32 %23, label %.critedge [
    i32 65535, label %24
    i32 65439, label %24
  ]

24:                                               ; preds = %19, %19
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  call fastcc void @_detach_selected_tag(ptr noundef %25, ptr noundef nonnull %2)
  call void @gtk_tree_path_free(ptr noundef %21) #16
  br label %35

.critedge:                                        ; preds = %19
  call void @gtk_tree_path_free(ptr noundef %21) #16
  br label %26

26:                                               ; preds = %.critedge, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !122
  switch i32 %28, label %35 [
    i32 65289, label %29
    i32 65056, label %34
  ]

29:                                               ; preds = %26
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = tail call i64 @gtk_widget_get_type() #17
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  call void @gtk_widget_grab_focus(ptr noundef %33) #16
  br label %35

34:                                               ; preds = %26
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  br label %35

35:                                               ; preds = %26, %24, %34, %29
  %.1 = phi i32 [ 1, %29 ], [ 1, %34 ], [ 1, %24 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
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
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call fastcc void @_detach_selected_tag(ptr noundef %6, ptr noundef %1)
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_hide_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %39

6:                                                ; preds = %2
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.89) #16
  %.not3 = icmp eq i32 %7, 0
  %8 = zext i1 %.not3 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.89, i32 noundef %8) #16
  %9 = getelementptr i8, ptr %1, i64 280
  %.val5 = load ptr, ptr %9, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %.val5)
  %.val4 = load ptr, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %.val4, i64 1200
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %..thread_crit_edge, label %12

..thread_crit_edge:                               ; preds = %6
  %.pre10 = tail call i64 @gtk_tree_sortable_get_type() #17
  br label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 1136
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = tail call i64 @gtk_tree_sortable_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %16, i32 noundef 1, i32 noundef 0) #16
  %.pr = load i32, ptr %10, align 8, !tbaa !54
  %.not8.i = icmp eq i32 %.pr, 0
  br i1 %.not8.i, label %.thread, label %_sort_attached_list.exit

.thread:                                          ; preds = %..thread_crit_edge, %12
  %.pre.pre-phi = phi i64 [ %.pre10, %..thread_crit_edge ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 1204
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %.not9.i = icmp ne i32 %18, 0
  %19 = zext i1 %.not9.i to i32
  br label %_sort_attached_list.exit

_sort_attached_list.exit:                         ; preds = %12, %.thread
  %.pre-phi = phi i64 [ %15, %12 ], [ %.pre.pre-phi, %.thread ]
  %20 = phi i32 [ 2, %12 ], [ %19, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.val4, i64 1136
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %.pre-phi) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %23, i32 noundef %20, i32 noundef 0) #16
  %.val = load ptr, ptr %9, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 1192
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %_sort_dictionary_list.exit

26:                                               ; preds = %_sort_attached_list.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 1200
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %.thread8, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 1144
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %.pre-phi) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %32, i32 noundef 1, i32 noundef 0) #16
  %.pr7 = load i32, ptr %27, align 8, !tbaa !54
  %.not11.i = icmp eq i32 %.pr7, 0
  br i1 %.not11.i, label %.thread8, label %_sort_dictionary_list.exit

.thread8:                                         ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 1204
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %.not12.i = icmp ne i32 %34, 0
  %35 = zext i1 %.not12.i to i32
  br label %_sort_dictionary_list.exit

_sort_dictionary_list.exit:                       ; preds = %_sort_attached_list.exit, %29, %.thread8
  %.sink4.i = phi i64 [ 1144, %.thread8 ], [ 1144, %29 ], [ 1152, %_sort_attached_list.exit ]
  %.sink1.i = phi i32 [ %35, %.thread8 ], [ 2, %29 ], [ 0, %_sort_attached_list.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink4.i
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %.pre-phi) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %38, i32 noundef %.sink1.i, i32 noundef 0) #16
  br label %39

39:                                               ; preds = %2, %_sort_dictionary_list.exit
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_sorting(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_sort_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %33

6:                                                ; preds = %2
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.90) #16
  %.not3 = icmp eq i32 %7, 0
  %8 = zext i1 %.not3 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.90, i32 noundef %8) #16
  %9 = getelementptr i8, ptr %1, i64 280
  %.val5 = load ptr, ptr %9, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %.val5)
  %.val4 = load ptr, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %.val4, i64 1200
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %12, label %_sort_attached_list.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 1204
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %.not9.i = icmp ne i32 %14, 0
  %15 = zext i1 %.not9.i to i32
  br label %_sort_attached_list.exit

_sort_attached_list.exit:                         ; preds = %6, %12
  %16 = phi i32 [ %15, %12 ], [ 2, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 1136
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = tail call i64 @gtk_tree_sortable_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %20, i32 noundef %16, i32 noundef 0) #16
  %.val = load ptr, ptr %9, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 1192
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %_sort_dictionary_list.exit

23:                                               ; preds = %_sort_attached_list.exit
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 1200
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %_sort_dictionary_list.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 1204
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %.not12.i = icmp ne i32 %28, 0
  %29 = zext i1 %.not12.i to i32
  br label %_sort_dictionary_list.exit

_sort_dictionary_list.exit:                       ; preds = %_sort_attached_list.exit, %23, %26
  %.sink4.i = phi i64 [ 1144, %26 ], [ 1144, %23 ], [ 1152, %_sort_attached_list.exit ]
  %.sink1.i = phi i32 [ %29, %26 ], [ 2, %23 ], [ 0, %_sort_attached_list.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink4.i
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %19) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %32, i32 noundef %.sink1.i, i32 noundef 0) #16
  br label %33

33:                                               ; preds = %2, %_sort_dictionary_list.exit
  ret void
}

declare void @dtgtk_cairo_paint_check_mark(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_dttags_button_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.91) #16
  %.not4 = icmp eq i32 %7, 0
  %8 = zext i1 %.not4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.91, i32 noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call i64 @gtk_toggle_button_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  store i32 %15, ptr %16, align 8, !tbaa !35
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  br label %17

17:                                               ; preds = %2, %6
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #7

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tag_name_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #16
  %8 = tail call ptr @g_strrstr(ptr noundef %7, ptr noundef nonnull @.str.4) #16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #16
  br label %_set_keyword.exit

12:                                               ; preds = %2
  %13 = load i8, ptr %8, align 1, !tbaa !40
  %14 = icmp eq i8 %13, 44
  %spec.select.idx.i = zext i1 %14 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.idx.i
  %15 = load i8, ptr %spec.select.i, align 1, !tbaa !40
  %16 = icmp eq i8 %15, 32
  %spec.select11.idx.i = zext i1 %16 to i64
  %spec.select11.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select11.idx.i
  br label %_set_keyword.exit

_set_keyword.exit:                                ; preds = %9, %12
  %.0.i = phi ptr [ %11, %9 ], [ %spec.select11.i, %12 ]
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %.0.i, i64 noundef 1024) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call ptr @gtk_tree_view_get_model(ptr noundef %19) #16
  %21 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %23 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %22) #16
  tail call void @gtk_tree_model_foreach(ptr noundef %23, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef nonnull %1) #16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_set_keyword.exit
  %27 = load i8, ptr %4, align 8, !tbaa !40
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %31, label %28

28:                                               ; preds = %26
  tail call void @gtk_tree_model_foreach(ptr noundef %23, ptr noundef nonnull @_tree_reveal_func, ptr noundef null) #16
  %29 = load ptr, ptr %18, align 8, !tbaa !27
  %30 = tail call noalias ptr @g_utf8_strdown(ptr noundef nonnull %4, i64 noundef -1) #16
  tail call fastcc void @_show_tag_on_view(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 0)
  tail call void @g_free(ptr noundef %30) #16
  br label %31

31:                                               ; preds = %28, %26, %_set_keyword.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_enter_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !122
  switch i32 %7, label %42 [
    i32 65293, label %8
    i32 65421, label %8
    i32 65307, label %9
    i32 65364, label %15
    i32 65433, label %15
    i32 65289, label %15
    i32 65056, label %29
    i32 65362, label %43
    i32 65431, label %43
  ]

8:                                                ; preds = %3, %3
  tail call void @_new_button_clicked(ptr poison, ptr noundef nonnull %2)
  br label %42

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = tail call ptr @dt_ui_main_window(ptr noundef %11) #16
  %13 = tail call i64 @gtk_window_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_window_set_focus(ptr noundef %14, ptr noundef null) #16
  br label %42

15:                                               ; preds = %3, %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %18) #16
  %19 = load i8, ptr %5, align 8, !tbaa !40
  %.not12 = icmp eq i8 %19, 0
  br i1 %.not12, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call noalias ptr @g_utf8_strdown(ptr noundef nonnull %5, i64 noundef -1) #16
  tail call fastcc void @_show_tag_on_view(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1)
  tail call void @g_free(ptr noundef %23) #16
  br label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i64 @gtk_widget_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %28) #16
  br label %43

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %31) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = tail call fastcc i32 @_select_next_user_attached_tag(i32 noundef 0, ptr noundef %34)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %43, label %36

36:                                               ; preds = %29
  %37 = tail call i64 @gtk_entry_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %37) #16
  tail call void @gtk_entry_set_text(ptr noundef %38, ptr noundef nonnull @.str.5) #16
  %39 = load ptr, ptr %33, align 8, !tbaa !28
  %40 = tail call i64 @gtk_widget_get_type() #17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %41) #16
  br label %43

42:                                               ; preds = %3, %9, %8
  br label %43

43:                                               ; preds = %3, %3, %29, %36, %42, %24
  %.0 = phi i32 [ 0, %42 ], [ 1, %24 ], [ 1, %29 ], [ 1, %36 ], [ 1, %3 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_multiply_small(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_clear_entry_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @gtk_entry_set_text(ptr noundef %6, ptr noundef nonnull @.str.5) #16
  ret void
}

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #7

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #3

declare void @gtk_cell_renderer_toggle_set_activatable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_toggle_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_tree_tagname_show_dictionary(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr i8, ptr %4, i64 280
  %.val = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_tree_tagname_show(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %.val, i32 noundef 1)
  ret void
}

declare void @gtk_tree_view_set_expander_column(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_click_on_view_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %16) #16
  %17 = load i32, ptr %1, align 8, !tbaa !114
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !119
  br label %22

22:                                               ; preds = %3, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %26 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %27 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !46
  %28 = or i32 %27, %25
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %23, 3
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %23, 1
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 8, !tbaa !114
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %232

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !119
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %232

44:                                               ; preds = %32, %40, %22
  %45 = tail call i64 @gtk_tree_view_get_type() #17
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %45) #16
  %47 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %46) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !113
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %45) #16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !120
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !121
  %54 = fptosi double %53 to i32
  %55 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %230, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq i32 %23, 1
  %or.cond3 = select i1 %59, i1 %60, i1 false
  %or.cond3.not = xor i1 %or.cond3, true
  %or.cond5 = select i1 %or.cond3.not, i1 true, i1 %30
  br i1 %or.cond5, label %81, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call ptr @gtk_tree_view_get_model(ptr noundef %63) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load ptr, ptr %9, align 8, !tbaa !113
  %66 = call i32 @gtk_tree_model_get_iter(ptr noundef %64, ptr noundef nonnull %10, ptr noundef %65) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %64, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %11, i32 noundef -1) #16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 1232
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %.not58 = icmp eq ptr %68, null
  br i1 %.not58, label %70, label %69

69:                                               ; preds = %61
  call void @g_free(ptr noundef nonnull %68) #16
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %71, ptr %67, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 1240
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %.not59 = icmp eq ptr %73, null
  br i1 %.not59, label %75, label %74

74:                                               ; preds = %70
  call void @gtk_tree_path_free(ptr noundef nonnull %73) #16
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %76, ptr %72, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 1248
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %80, label %79

79:                                               ; preds = %75
  call void @gtk_tree_path_free(ptr noundef nonnull %78) #16
  br label %80

80:                                               ; preds = %79, %75
  store ptr null, ptr %77, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

81:                                               ; preds = %56
  %82 = load ptr, ptr %9, align 8, !tbaa !113
  call void @gtk_tree_selection_select_path(ptr noundef %47, ptr noundef %82) #16
  call void @dt_lib_gui_queue_update(ptr noundef nonnull %2) #16
  br i1 %31, label %83, label %213

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1048
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %45) #16
  %88 = call ptr @gtk_tree_view_get_model(ptr noundef %87) #16
  store ptr %88, ptr %6, align 8, !tbaa !29
  %89 = load ptr, ptr %85, align 8, !tbaa !27
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %45) #16
  %91 = call ptr @gtk_tree_view_get_selection(ptr noundef %90) #16
  %92 = call i32 @gtk_tree_selection_get_selected(ptr noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_pop_menu_dictionary.exit, label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %94, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %8, i32 noundef -1) #16
  %95 = call ptr @gtk_menu_new() #16
  %96 = load i32, ptr %7, align 4, !tbaa !46
  %.not78.i = icmp eq i32 %96, 0
  br i1 %.not78.i, label %109, label %97

97:                                               ; preds = %93
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #16
  %99 = call ptr @gtk_menu_item_new_with_label(ptr noundef %98) #16
  %100 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_attach_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %101 = tail call i64 @gtk_menu_shell_get_type() #17
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %101) #16
  call void @gtk_menu_shell_append(ptr noundef %102, ptr noundef %99) #16
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %104 = call ptr @gtk_menu_item_new_with_label(ptr noundef %103) #16
  %105 = call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_detach_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %101) #16
  call void @gtk_menu_shell_append(ptr noundef %106, ptr noundef %104) #16
  %107 = call ptr @gtk_separator_menu_item_new() #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %101) #16
  call void @gtk_menu_shell_append(ptr noundef %108, ptr noundef %107) #16
  br label %109

109:                                              ; preds = %97, %93
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 1192
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %.not79.i = icmp eq i32 %111, 0
  br i1 %.not79.i, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 1196
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %.not80.i = icmp eq i32 %114, 0
  br i1 %.not80.i, label %115, label %.thread3.i

115:                                              ; preds = %112, %109
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  %117 = call ptr @gtk_menu_item_new_with_label(ptr noundef %116) #16
  %118 = tail call i64 @gtk_menu_shell_get_type() #17
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %118) #16
  call void @gtk_menu_shell_append(ptr noundef %119, ptr noundef %117) #16
  %120 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_create_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %121 = load i32, ptr %7, align 4, !tbaa !46
  %.not81.i = icmp eq i32 %121, 0
  br i1 %.not81.i, label %127, label %122

122:                                              ; preds = %115
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #16
  %124 = call ptr @gtk_menu_item_new_with_label(ptr noundef %123) #16
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %118) #16
  call void @gtk_menu_shell_append(ptr noundef %125, ptr noundef %124) #16
  %126 = call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_delete_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  br label %127

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = call i32 @gtk_tree_model_iter_children(ptr noundef %128, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not82.i = icmp eq i32 %129, 0
  br i1 %.not82.i, label %135, label %130

130:                                              ; preds = %127
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #16
  %132 = call ptr @gtk_menu_item_new_with_label(ptr noundef %131) #16
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %118) #16
  call void @gtk_menu_shell_append(ptr noundef %133, ptr noundef %132) #16
  %134 = call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_delete_node, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  br label %135

135:                                              ; preds = %130, %127
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #16
  %137 = call ptr @gtk_menu_item_new_with_label(ptr noundef %136) #16
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %118) #16
  call void @gtk_menu_shell_append(ptr noundef %138, ptr noundef %137) #16
  %139 = call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_edit_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %.pre.i = load i32, ptr %110, align 8, !tbaa !36
  %140 = icmp eq i32 %.pre.i, 0
  br i1 %140, label %.thread3.i, label %141

141:                                              ; preds = %135
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #16
  %143 = call ptr @gtk_menu_item_new_with_label(ptr noundef %142) #16
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %118) #16
  call void @gtk_menu_shell_append(ptr noundef %144, ptr noundef %143) #16
  %145 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_change_path, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %.pre1.i = load i32, ptr %110, align 8, !tbaa !36
  %146 = icmp eq i32 %.pre1.i, 0
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %147, 0
  %or.cond.i = select i1 %146, i1 true, i1 %148
  br i1 %or.cond.i, label %.thread3.i, label %149

149:                                              ; preds = %141
  %150 = call ptr @gtk_separator_menu_item_new() #16
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %118) #16
  call void @gtk_menu_shell_append(ptr noundef %151, ptr noundef %150) #16
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #16
  %153 = call ptr @gtk_menu_item_new_with_label(ptr noundef %152) #16
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %118) #16
  call void @gtk_menu_shell_append(ptr noundef %154, ptr noundef %153) #16
  %155 = call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_set_as_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  br label %.thread3.i

.thread3.i:                                       ; preds = %149, %141, %135, %112
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 1196
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %.not84.i = icmp eq i32 %157, 0
  br i1 %.not84.i, label %158, label %162

158:                                              ; preds = %.thread3.i
  %159 = call ptr @gtk_separator_menu_item_new() #16
  %160 = tail call i64 @gtk_menu_shell_get_type() #17
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %160) #16
  call void @gtk_menu_shell_append(ptr noundef %161, ptr noundef %159) #16
  br label %162

162:                                              ; preds = %158, %.thread3.i
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #16
  %164 = call ptr @gtk_menu_item_new_with_label(ptr noundef %163) #16
  %165 = call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_copy_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %166 = tail call i64 @gtk_menu_shell_get_type() #17
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %166) #16
  call void @gtk_menu_shell_append(ptr noundef %167, ptr noundef %164) #16
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  %169 = call ptr @gtk_menu_item_new_with_label(ptr noundef %168) #16
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %166) #16
  call void @gtk_menu_shell_append(ptr noundef %170, ptr noundef %169) #16
  %171 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_clipboard, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %172 = getelementptr inbounds nuw i8, ptr %84, i64 1216
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %.not85.i = icmp eq i8 %174, 0
  br i1 %.not85.i, label %185, label %175

175:                                              ; preds = %162
  %176 = call noalias dereferenceable_or_null(4096) ptr @g_try_malloc(i64 noundef 4096) #20
  %.not86.i = icmp eq ptr %176, null
  br i1 %.not86.i, label %185, label %177

177:                                              ; preds = %175
  %178 = call i32 @dt_collection_serialize(ptr noundef nonnull %176, i32 noundef 4096, i32 noundef 0) #16
  %179 = load ptr, ptr %172, align 8, !tbaa !56
  %180 = call i32 @g_strcmp0(ptr noundef %179, ptr noundef nonnull %176) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %172, align 8, !tbaa !56
  store i8 0, ptr %183, align 1, !tbaa !40
  br label %184

184:                                              ; preds = %182, %177
  call void @g_free(ptr noundef nonnull %176) #16
  br label %185

185:                                              ; preds = %184, %175, %162
  %186 = load i32, ptr %8, align 4, !tbaa !46
  %.not87.i = icmp eq i32 %186, 0
  br i1 %.not87.i, label %187, label %190

187:                                              ; preds = %185
  %188 = load ptr, ptr %172, align 8, !tbaa !56
  %189 = load i8, ptr %188, align 1, !tbaa !40
  %.not88.i = icmp eq i8 %189, 0
  br i1 %.not88.i, label %207, label %190

190:                                              ; preds = %187, %185
  %191 = call ptr @gtk_separator_menu_item_new() #16
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %166) #16
  call void @gtk_menu_shell_append(ptr noundef %192, ptr noundef %191) #16
  %193 = load i32, ptr %8, align 4, !tbaa !46
  %.not89.i = icmp eq i32 %193, 0
  br i1 %.not89.i, label %199, label %194

194:                                              ; preds = %190
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #16
  %196 = call ptr @gtk_menu_item_new_with_label(ptr noundef %195) #16
  %197 = call i64 @g_signal_connect_data(ptr noundef %196, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_goto_tag_collection, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %166) #16
  call void @gtk_menu_shell_append(ptr noundef %198, ptr noundef %196) #16
  br label %199

199:                                              ; preds = %194, %190
  %200 = load ptr, ptr %172, align 8, !tbaa !56
  %201 = load i8, ptr %200, align 1, !tbaa !40
  %.not90.i = icmp eq i8 %201, 0
  br i1 %.not90.i, label %207, label %202

202:                                              ; preds = %199
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #16
  %204 = call ptr @gtk_menu_item_new_with_label(ptr noundef %203) #16
  %205 = call i64 @g_signal_connect_data(ptr noundef %204, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_goto_collection_back, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %166) #16
  call void @gtk_menu_shell_append(ptr noundef %206, ptr noundef %204) #16
  br label %207

207:                                              ; preds = %202, %199, %187
  %208 = tail call i64 @gtk_widget_get_type() #17
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %208) #16
  call void @gtk_widget_show_all(ptr noundef %209) #16
  %210 = tail call i64 @gtk_menu_get_type() #17
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %210) #16
  call void @gtk_menu_popup_at_pointer(ptr noundef %211, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_pop_menu_dictionary.exit

_pop_menu_dictionary.exit:                        ; preds = %83, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %212 = load ptr, ptr %9, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %212) #16
  br label %.sink.split

213:                                              ; preds = %81
  %214 = load i32, ptr %57, align 8, !tbaa !36
  %215 = icmp ne i32 %214, 0
  %or.cond7 = select i1 %215, i1 %60, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %30, i1 false
  br i1 %or.cond9, label %216, label %221

216:                                              ; preds = %213
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %45) #16
  %218 = load ptr, ptr %9, align 8, !tbaa !113
  %219 = call i32 @gtk_tree_view_expand_row(ptr noundef %217, ptr noundef %218, i32 noundef 1) #16
  %220 = load ptr, ptr %9, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %220) #16
  br label %.sink.split

221:                                              ; preds = %213
  %222 = load i32, ptr %1, align 8, !tbaa !114
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  call fastcc void @_attach_selected_tag(ptr noundef nonnull %2, ptr noundef nonnull %13)
  %229 = load ptr, ptr %9, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %229) #16
  br label %.sink.split

230:                                              ; preds = %44, %221, %224
  %231 = load ptr, ptr %9, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %231) #16
  br label %.sink.split

.sink.split:                                      ; preds = %80, %228, %216, %_pop_menu_dictionary.exit, %230
  %.1.ph = phi i32 [ 0, %230 ], [ 0, %80 ], [ 1, %228 ], [ 1, %216 ], [ 1, %_pop_menu_dictionary.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

232:                                              ; preds = %.sink.split, %37, %40
  %.1 = phi i32 [ 0, %40 ], [ 0, %37 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_dictionary_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #16
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %17 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %64, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call ptr @gtk_tree_model_get_path(ptr noundef %20, ptr noundef nonnull %4) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !122
  switch i32 %23, label %63 [
    i32 65293, label %24
    i32 65421, label %24
    i32 65361, label %39
    i32 65363, label %51
  ]

24:                                               ; preds = %19, %19
  call fastcc void @_attach_selected_tag(ptr noundef nonnull %2, ptr noundef nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %28 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !46
  %29 = or i32 %28, %26
  %30 = and i32 %29, %27
  %.not35 = icmp eq i32 %30, 1
  br i1 %.not35, label %31, label %63

31:                                               ; preds = %24
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = tail call i64 @gtk_entry_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  call void @gtk_entry_set_text(ptr noundef %35, ptr noundef nonnull @.str.5) #16
  %36 = load ptr, ptr %32, align 8, !tbaa !95
  %37 = tail call i64 @gtk_widget_get_type() #17
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  call void @gtk_widget_grab_focus(ptr noundef %38) #16
  br label %63

39:                                               ; preds = %19
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %63, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %44 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !46
  %45 = or i32 %44, %42
  %46 = and i32 %45, %43
  %.not34 = icmp eq i32 %46, 1
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  br i1 %.not34, label %48, label %49

48:                                               ; preds = %40
  call void @gtk_tree_view_collapse_all(ptr noundef %47) #16
  br label %63

49:                                               ; preds = %40
  %50 = call i32 @gtk_tree_view_collapse_row(ptr noundef %47, ptr noundef nonnull %21) #16
  br label %63

51:                                               ; preds = %19
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %63, label %52

52:                                               ; preds = %51
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !136
  %56 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %57 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !46
  %58 = or i32 %57, %55
  %59 = and i32 %58, %56
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = call i32 @gtk_tree_view_expand_row(ptr noundef %53, ptr noundef nonnull %21, i32 noundef %61) #16
  br label %63

63:                                               ; preds = %48, %49, %19, %51, %52, %39, %24, %31
  %.1 = phi i32 [ 0, %19 ], [ 1, %31 ], [ 0, %24 ], [ 0, %51 ], [ 0, %39 ], [ 1, %52 ], [ 1, %49 ], [ 1, %48 ]
  call void @gtk_tree_path_free(ptr noundef %21) #16
  br label %64

64:                                               ; preds = %63, %3
  %.0 = phi i32 [ %.1, %63 ], [ 0, %3 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !122
  switch i32 %66, label %73 [
    i32 65289, label %67
    i32 65056, label %68
  ]

67:                                               ; preds = %64
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  br label %73

68:                                               ; preds = %64
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = tail call i64 @gtk_widget_get_type() #17
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #16
  call void @gtk_widget_grab_focus(ptr noundef %72) #16
  br label %73

73:                                               ; preds = %64, %68, %67
  %.2 = phi i32 [ 1, %67 ], [ 1, %68 ], [ %.0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
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
  tail call void @g_signal_stop_emission_by_name(ptr noundef %18, ptr noundef nonnull @.str.33) #16
  %19 = icmp eq i32 %5, 2
  br i1 %19, label %20, label %47

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !113
  %21 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %46, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr %9, align 8, !tbaa !113
  %25 = call i32 @gtk_tree_model_get_iter(ptr noundef %23, ptr noundef nonnull %11, ptr noundef %24) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %10, i32 noundef -1) #16
  %.val = load ptr, ptr %15, align 8, !tbaa !6
  call fastcc void @_dnd_clear_root(ptr %.val)
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %31, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %26, align 1, !tbaa !40
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, ptr @.str.5, ptr @.str.64
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi ptr [ @.str.64, %22 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 1232
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = call ptr @g_strrstr(ptr noundef %34, ptr noundef nonnull @.str.64) #16
  %.not62 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br i1 %.not62, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8, !tbaa !133
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi ptr [ %38, %37 ], [ %36, %31 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull @.str.140, ptr noundef nonnull %32, ptr noundef %40) #16
  %41 = load ptr, ptr %33, align 8, !tbaa !133
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  call fastcc void @_apply_rename_path(ptr noundef null, ptr noundef %41, ptr noundef %42, ptr noundef nonnull %7)
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  call void @g_free(ptr noundef %43) #16
  %44 = load ptr, ptr %33, align 8, !tbaa !133
  call void @g_free(ptr noundef %44) #16
  store ptr null, ptr %33, align 8, !tbaa !133
  %45 = load ptr, ptr %9, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

46:                                               ; preds = %39, %20
  %.0 = phi i32 [ 1, %39 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

47:                                               ; preds = %8
  %48 = icmp eq i32 %5, 0
  %49 = icmp ne ptr %4, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %77

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !113
  %51 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #16
  %52 = ashr i32 %51, 2
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %76, label %53

53:                                               ; preds = %50
  %54 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %76, label %55

55:                                               ; preds = %53
  %56 = call ptr @gtk_selection_data_get_data(ptr noundef nonnull %4) #16
  %57 = icmp sgt i32 %52, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %55
  %.049.lcssa = phi ptr [ null, %55 ], [ %66, %.lr.ph ]
  %58 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = load ptr, ptr %12, align 8, !tbaa !113
  %60 = call i32 @gtk_tree_model_get_iter(ptr noundef %58, ptr noundef nonnull %13, ptr noundef %59) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %58, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1) #16
  %61 = load i32, ptr %14, align 4, !tbaa !46
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %69, label %67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04964 = phi ptr [ null, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = call ptr @g_list_prepend(ptr noundef %.04964, ptr noundef %65) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %._crit_edge
  %68 = call i32 @dt_tag_attach_images(i32 noundef %61, ptr noundef %.049.lcssa, i32 noundef 1) #16
  br label %69

69:                                               ; preds = %67, %._crit_edge
  call void @g_list_free(ptr noundef %.049.lcssa) #16
  %70 = load i32, ptr %14, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 1048
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 1192
  %74 = load i32, ptr %73, align 8, !tbaa !36
  call fastcc void @_update_attached_count(i32 noundef %70, ptr noundef %72, i32 noundef %74)
  call fastcc void @_init_treeview(ptr noundef nonnull %7, i32 noundef 0)
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %7)
  call void @dt_image_synch_xmp(i32 noundef -1) #16
  %75 = load ptr, ptr %12, align 8, !tbaa !113
  call void @gtk_tree_path_free(ptr noundef %75) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

76:                                               ; preds = %69, %53, %50
  %.2 = phi i32 [ 1, %69 ], [ 0, %53 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

77:                                               ; preds = %47, %76, %46
  %.1 = phi i32 [ %.0, %46 ], [ %.2, %76 ], [ 0, %47 ]
  call void @gtk_drag_finish(ptr noundef %1, i32 noundef %.1, i32 noundef 0, i32 noundef %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_begin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i64 @gtk_tree_view_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @gtk_tree_view_create_row_drag_icon(ptr noundef %7, ptr noundef nonnull %9) #16
  tail call void @gtk_drag_set_icon_surface(ptr noundef %1, ptr noundef %11) #16
  tail call void @cairo_surface_destroy(ptr noundef %11) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  tail call void @gtk_tree_path_free(ptr noundef %12) #16
  store ptr null, ptr %8, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store i32 1, ptr %13, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1260
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @g_source_remove(i32 noundef %10) #16
  br label %13

13:                                               ; preds = %11, %3
  store i32 0, ptr %9, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store i32 0, ptr %14, align 8, !tbaa !107
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_dnd_clear_root(ptr %.val)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_dnd_motion(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !113
  %12 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %41, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !113
  %18 = call i32 @gtk_tree_path_compare(ptr noundef nonnull %15, ptr noundef %17) #16
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %30, label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = call ptr @gtk_tree_view_get_column(ptr noundef %21, i32 noundef 0) #16
  %23 = call i32 @gtk_tree_view_column_get_width(ptr noundef %22) #16
  %.not27 = icmp slt i32 %2, %23
  br i1 %.not27, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = call i32 @gtk_tree_view_row_expanded(ptr noundef %11, ptr noundef %25) #16
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @g_timeout_add(i32 noundef 200, ptr noundef nonnull @_dnd_expand_timeout, ptr noundef nonnull %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  store i32 %28, ptr %29, align 8, !tbaa !105
  br label %30

30:                                               ; preds = %19, %27, %24, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call ptr @gtk_tree_view_get_selection(ptr noundef %32) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !113
  call void @gtk_tree_selection_select_path(ptr noundef %33, ptr noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1264
  store i32 %3, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1260
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = call i32 @g_timeout_add(i32 noundef 100, ptr noundef nonnull @_dnd_scroll_timeout, ptr noundef nonnull %5) #16
  store i32 %40, ptr %36, align 4, !tbaa !104
  br label %41

41:                                               ; preds = %30, %39, %6
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %.not29 = icmp eq ptr %43, null
  br i1 %.not29, label %45, label %44

44:                                               ; preds = %41
  call void @gtk_tree_path_free(ptr noundef nonnull %43) #16
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %46, ptr %42, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_new_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1, !tbaa !40
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %30, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !138
  %18 = tail call ptr @dt_selection_get_list(ptr noundef %17, i32 noundef 0, i32 noundef 0) #16
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = load ptr, ptr %18, align 8, !tbaa !41
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %12, align 8, !tbaa !41
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %.not39 = icmp eq i32 %25, %28
  br i1 %.not39, label %29, label %.critedge

.critedge:                                        ; preds = %22, %19
  tail call void @g_list_free(ptr noundef nonnull %18) #16
  tail call void @g_list_free(ptr noundef nonnull %12) #16
  br label %50

29:                                               ; preds = %22, %16
  tail call void @g_list_free(ptr noundef %18) #16
  br label %30

30:                                               ; preds = %29, %13, %11
  %31 = tail call i32 @dt_tag_attach_string_list(ptr noundef nonnull %7, ptr noundef %12, i32 noundef 1) #16
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %30
  tail call void @dt_image_synch_xmps(ptr noundef %12) #16
  br label %33

33:                                               ; preds = %32, %30
  tail call void @g_list_free(ptr noundef %12) #16
  tail call fastcc void @_save_last_tag_used(ptr noundef nonnull %7, ptr noundef nonnull %4)
  %34 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @gtk_entry_set_text(ptr noundef %34, ptr noundef nonnull @.str.5) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 44) #18
  br i1 %.not40, label %39, label %38

38:                                               ; preds = %33
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call i64 @gtk_tree_view_get_type() #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %35, align 8, !tbaa !139
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  tail call fastcc void @_show_tag_on_view(ptr noundef %43, ptr noundef %49, i32 noundef 0, i32 noundef 1)
  br label %50

50:                                               ; preds = %48, %.critedge, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.142) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !40
  %.not18 = icmp eq i8 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call ptr @g_get_home_dir() #16
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %3, %4 ], [ %7, %6 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = tail call ptr @dt_ui_main_window(ptr noundef %10) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #16
  %13 = tail call i64 @gtk_window_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #16
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #16
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %17 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %12, ptr noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef %16) #16
  %18 = tail call i64 @gtk_file_chooser_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  %20 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %19, ptr noundef %.0) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %21, i32 noundef 0) #16
  %22 = tail call i64 @gtk_native_dialog_get_type() #16
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %22) #16
  %24 = tail call i32 @gtk_native_dialog_run(ptr noundef %23) #16
  %25 = icmp eq i32 %24, -3
  br i1 %25, label %26, label %37

26:                                               ; preds = %8
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  %28 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %27) #16
  %29 = tail call noalias ptr @g_path_get_dirname(ptr noundef %28) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.142, ptr noundef %29) #16
  %30 = tail call i64 @dt_tag_import(ptr noundef %28) #16
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %33) #16
  br label %36

34:                                               ; preds = %26
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %35, i64 noundef %30) #16
  br label %36

36:                                               ; preds = %34, %32
  tail call void @g_free(ptr noundef %28) #16
  tail call void @g_free(ptr noundef %29) #16
  br label %37

37:                                               ; preds = %36, %8
  tail call void @g_object_unref(ptr noundef %17) #16
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @g_date_time_new_now_local() #16
  %4 = tail call noalias ptr @g_date_time_format(ptr noundef %3, ptr noundef nonnull @.str.147) #16
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.142) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !40
  %.not22 = icmp eq i8 %7, 0
  br i1 %.not22, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call ptr @g_get_home_dir() #16
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %5, %6 ], [ %9, %8 ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #16
  %15 = tail call i64 @gtk_window_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %15) #16
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %19 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %14, ptr noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef %18) #16
  %20 = tail call i64 @gtk_file_chooser_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  tail call void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %21, i32 noundef 1) #16
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  %23 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %22, ptr noundef %.0) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  tail call void @gtk_file_chooser_set_current_name(ptr noundef %24, ptr noundef %4) #16
  %25 = tail call i64 @gtk_native_dialog_get_type() #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %25) #16
  %27 = tail call i32 @gtk_native_dialog_run(ptr noundef %26) #16
  %28 = icmp eq i32 %27, -3
  br i1 %28, label %29, label %40

29:                                               ; preds = %10
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  %31 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %30) #16
  %32 = tail call noalias ptr @g_path_get_dirname(ptr noundef %31) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.142, ptr noundef %32) #16
  %33 = tail call i64 @dt_tag_export(ptr noundef %31) #16
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %36) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %38, i64 noundef %33) #16
  br label %39

39:                                               ; preds = %37, %35
  tail call void @g_free(ptr noundef %31) #16
  tail call void @g_free(ptr noundef %32) #16
  br label %40

40:                                               ; preds = %39, %10
  tail call void @g_date_time_unref(ptr noundef %3) #16
  tail call void @g_free(ptr noundef %4) #16
  tail call void @g_object_unref(ptr noundef %19) #16
  ret void
}

declare void @dtgtk_cairo_paint_treelist(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_tree_button_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.152) #16
  %.not2 = icmp eq i32 %7, 0
  %8 = zext i1 %.not2 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.152, i32 noundef %8) #16
  %9 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %9, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %.val)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_suggestion_button_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.153) #16
  %.not2 = icmp eq i32 %7, 0
  %8 = zext i1 %.not2 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.153, i32 noundef %8) #16
  %9 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %9, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %.val)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_redraw_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  store i32 1, ptr %5, align 8, !tbaa !17
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
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1196
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  br label %56

14:                                               ; preds = %10, %2
  %.sink = phi i64 [ 1152, %2 ], [ 1144, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call i64 @gtk_tree_model_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !34
  %19 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef nonnull %3, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %18, ptr noundef nonnull %4) #16
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.loopexit.i, label %21

21:                                               ; preds = %14
  call fastcc void @_reset_sel_on_path_full(ptr noundef %18, ptr noundef %4)
  %.031.i = load ptr, ptr %3, align 8, !tbaa !34
  %.not2332.i = icmp eq ptr %.031.i, null
  br i1 %.not2332.i, label %_update_sel_on_tree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.not26.i = icmp eq ptr %18, null
  br i1 %.not26.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %30
  %.033.us.i = phi ptr [ %.0.us.i, %30 ], [ %.031.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !45
  %22 = load ptr, ptr %.033.us.i, align 8, !tbaa !41
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef null, ptr noundef %5, i32 noundef %23)
  %.not25.us.i = icmp eq i32 %24, 0
  br i1 %.not25.us.i, label %30, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %25 = tail call i64 @gtk_list_store_get_type() #17
  %26 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %25) #16
  %27 = load ptr, ptr %.033.us.i, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !50
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %29, i32 noundef -1) #16
  br label %30

30:                                               ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 8
  %.0.us.i = load ptr, ptr %31, align 8, !tbaa !34
  %.not23.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not23.us.i, label %.loopexit.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %53
  %.033.i = phi ptr [ %.0.i, %53 ], [ %.031.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !45
  %32 = load ptr, ptr %.033.i, align 8, !tbaa !41
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef nonnull %18, ptr noundef %5, i32 noundef %33)
  %.not25.i = icmp eq i32 %34, 0
  br i1 %.not25.i, label %53, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = tail call i64 @gtk_tree_store_get_type() #17
  %37 = load ptr, ptr %18, align 8, !tbaa !140
  %.not27.i = icmp eq ptr %37, null
  br i1 %.not27.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !143
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %.critedge30.i, label %41

41:                                               ; preds = %38, %35
  %42 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %18, i64 noundef %36) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge.i, label %.critedge30.i

.critedge30.i:                                    ; preds = %41, %38
  %44 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %36) #16
  %45 = load ptr, ptr %.033.i, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !50
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %44, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %47, i32 noundef -1) #16
  call fastcc void @_propagate_sel_to_parents(ptr noundef nonnull %18, ptr noundef %5)
  br label %53

.critedge.i:                                      ; preds = %41
  %48 = tail call i64 @gtk_list_store_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %48) #16
  %50 = load ptr, ptr %.033.i, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !50
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %52, i32 noundef -1) #16
  br label %53

53:                                               ; preds = %.critedge.i, %.critedge30.i, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %.0.i = load ptr, ptr %54, align 8, !tbaa !34
  %.not23.i = icmp eq ptr %.0.i, null
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.split.i

.loopexit.i:                                      ; preds = %53, %30, %14
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !34
  %.not24.i = icmp eq ptr %.pr.i, null
  br i1 %.not24.i, label %_update_sel_on_tree.exit, label %55

55:                                               ; preds = %.loopexit.i
  call void @dt_tag_free_result(ptr noundef nonnull %3) #16
  br label %_update_sel_on_tree.exit

_update_sel_on_tree.exit:                         ; preds = %21, %.loopexit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %_update_sel_on_tree.exit, %13
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  store i32 1, ptr %57, align 8, !tbaa !17
  call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1216
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store i8 0, ptr %10, align 1, !tbaa !40
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr captures(none) initializes((1192, 1200)) %.280.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1048
  %2 = load ptr, ptr %1, align 8, !tbaa !27
  %3 = tail call i64 @gtk_tree_view_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #16
  %5 = tail call ptr @gtk_tree_view_get_model(ptr noundef %4) #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !126
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.153) #16
  %11 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1196
  store i32 %10, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1104
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = tail call i64 @gtk_toggle_button_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  %16 = load i32, ptr %11, align 4, !tbaa !37
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %16) #16
  %17 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.152) #16
  %18 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1192
  store i32 %17, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1096
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %14) #16
  %22 = load i32, ptr %18, align 8, !tbaa !36
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef %22) #16
  %23 = load i32, ptr %18, align 8, !tbaa !36
  %.not = icmp eq i32 %23, 0
  %24 = tail call i64 @gtk_tree_model_get_type() #17
  br i1 %.not, label %39, label %25

25:                                               ; preds = %0
  %26 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1160
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %24) #16
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = tail call ptr @g_object_ref(ptr noundef %5) #16
  %32 = load ptr, ptr %1, align 8, !tbaa !27
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %3) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %33, ptr noundef null) #16
  %34 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %34) #16
  %36 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %35) #16
  %37 = tail call i64 @gtk_list_store_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  tail call void @gtk_list_store_clear(ptr noundef %38) #16
  br label %.sink.split

39:                                               ; preds = %0
  %40 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1168
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %24) #16
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = tail call ptr @g_object_ref(ptr noundef %5) #16
  %46 = load ptr, ptr %1, align 8, !tbaa !27
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %3) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %47, ptr noundef null) #16
  %48 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %48) #16
  %50 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %49) #16
  %51 = tail call i64 @gtk_tree_store_get_type() #17
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #16
  tail call void @gtk_tree_store_clear(ptr noundef %52) #16
  br label %.sink.split

.sink.split:                                      ; preds = %30, %44
  %.sink8 = phi i64 [ 1160, %44 ], [ 1168, %30 ]
  %.sink1.ph = phi i32 [ 1, %44 ], [ 0, %30 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !27
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %3) #16
  %55 = getelementptr inbounds nuw i8, ptr %.280.val, i64 %.sink8
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %24) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %54, ptr noundef %57) #16
  %58 = load ptr, ptr %55, align 8, !tbaa !145
  tail call void @g_object_unref(ptr noundef %58) #16
  br label %59

59:                                               ; preds = %.sink.split, %39, %25
  %.sink1 = phi i32 [ 0, %25 ], [ 1, %39 ], [ %.sink1.ph, %.sink.split ]
  %60 = load ptr, ptr %12, align 8, !tbaa !112
  %61 = tail call i64 @gtk_widget_get_type() #17
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %62, i32 noundef %.sink1) #16
  %63 = load i32, ptr %18, align 8, !tbaa !36
  %.not41 = icmp eq i32 %63, 0
  %64 = load ptr, ptr %1, align 8, !tbaa !27
  %65 = tail call i64 @gtk_widget_get_type() #17
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #16
  br i1 %.not41, label %68, label %67

67:                                               ; preds = %59
  tail call void @gtk_drag_source_set(ptr noundef %66, i32 noundef 256, ptr noundef nonnull @target_list_tags, i32 noundef 1, i32 noundef 4) #16
  br label %69

68:                                               ; preds = %59
  tail call void @gtk_drag_source_unset(ptr noundef %66) #16
  br label %69

69:                                               ; preds = %68, %67
  %70 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.90) #16
  %71 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1200
  store i32 %70, ptr %71, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1112
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %14) #16
  %75 = load i32, ptr %71, align 8, !tbaa !54
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef %75) #16
  %76 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.89) #16
  %77 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1204
  store i32 %76, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1120
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %14) #16
  %81 = load i32, ptr %77, align 4, !tbaa !55
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef %81) #16
  %82 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.91) #16
  %83 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1208
  store i32 %82, ptr %83, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1128
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %14) #16
  %87 = load i32, ptr %83, align 8, !tbaa !35
  tail call void @gtk_toggle_button_set_active(ptr noundef %86, i32 noundef %87) #16
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load i32, ptr %89, align 8, !tbaa !126
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !126
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_show(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.not5.i = icmp eq ptr %0, null
  br i1 %.not5.i, label %dt_action_lib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %5
  %.06.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  %4 = load i32, ptr %.06.i, align 8, !tbaa !146
  %.not4.i = icmp eq i32 %4, 3
  br i1 %.not4.i, label %dt_action_lib.exit, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dt_action_lib.exit, label %.lr.ph.i

dt_action_lib.exit:                               ; preds = %.lr.ph.i, %5, %1
  %.0.lcssa.i = phi ptr [ null, %1 ], [ %.06.i, %.lr.ph.i ], [ null, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %dt_action_lib.exit
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %13) #16
  br label %83

14:                                               ; preds = %dt_action_lib.exit
  %15 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  store ptr %15, ptr %16, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = tail call ptr @dt_ui_main_window(ptr noundef %18) #16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = tail call ptr @dt_ui_center(ptr noundef %21) #16
  %23 = tail call ptr @gtk_widget_get_window(ptr noundef %22) #16
  %24 = call i32 @gdk_window_get_origin(ptr noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %25 = call ptr @gtk_widget_get_window(ptr noundef %22) #16
  %26 = call i32 @gdk_window_get_width(ptr noundef %25) #16
  %27 = call ptr @gtk_widget_get_window(ptr noundef %22) #16
  %28 = call i32 @gdk_window_get_height(ptr noundef %27) #16
  %29 = load i32, ptr %2, align 4, !tbaa !46
  %30 = sitofp i32 %29 to double
  %31 = sitofp i32 %26 to double
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !149
  %35 = fmul reassoc nsz arcp contract afn double %34, 1.500000e+02
  %36 = fsub reassoc nsz arcp contract afn double %31, %35
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fadd reassoc nsz arcp contract afn double %37, %30
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr %3, align 4, !tbaa !46
  %41 = add i32 %28, -50
  %42 = add i32 %41, %40
  %43 = call ptr @gtk_window_new(i32 noundef 0) #16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 1176
  store ptr %43, ptr %44, align 8, !tbaa !150
  call void @gtk_widget_set_can_focus(ptr noundef %43, i32 noundef 1) #16
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = tail call i64 @gtk_window_get_type() #17
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  call void @gtk_window_set_decorated(ptr noundef %47, i32 noundef 0) #16
  %48 = load ptr, ptr %44, align 8, !tbaa !150
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %46) #16
  call void @gtk_window_set_type_hint(ptr noundef %49, i32 noundef 9) #16
  %50 = load ptr, ptr %44, align 8, !tbaa !150
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %46) #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %46) #16
  call void @gtk_window_set_transient_for(ptr noundef %51, ptr noundef %52) #16
  %53 = load ptr, ptr %44, align 8, !tbaa !150
  call void @gtk_widget_set_opacity(ptr noundef %53, double noundef 8.000000e-01) #16
  %54 = load ptr, ptr %44, align 8, !tbaa !150
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %46) #16
  call void @gtk_window_move(ptr noundef %55, i32 noundef %39, i32 noundef %42) #16
  %56 = call ptr @gtk_entry_new() #16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1424
  %59 = load double, ptr %58, align 8, !tbaa !149
  %60 = fmul reassoc nsz arcp contract afn double %59, 1.500000e+02
  %61 = fptosi double %60 to i32
  call void @gtk_widget_set_size_request(ptr noundef %56, i32 noundef %61, i32 noundef -1) #16
  call void @gtk_widget_add_events(ptr noundef %56, i32 noundef 16384) #16
  %62 = call ptr @gtk_entry_completion_new() #16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = tail call i64 @gtk_tree_view_get_type() #17
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #16
  %67 = call ptr @gtk_tree_view_get_model(ptr noundef %66) #16
  call void @gtk_entry_completion_set_model(ptr noundef %62, ptr noundef %67) #16
  call void @gtk_entry_completion_set_text_column(ptr noundef %62, i32 noundef 2) #16
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %62, i32 noundef 1) #16
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %62, i32 noundef 0) #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #16
  %69 = call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.155, ptr noundef nonnull @_match_selected_func, ptr noundef nonnull %.0.lcssa.i, ptr noundef null, i32 noundef 0) #16
  call void @gtk_entry_completion_set_match_func(ptr noundef %62, ptr noundef nonnull @_completion_match_func, ptr noundef null, ptr noundef null) #16
  %70 = tail call i64 @gtk_entry_get_type() #17
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %70) #16
  call void @gtk_entry_set_completion(ptr noundef %71, ptr noundef %62) #16
  %72 = tail call i64 @gtk_editable_get_type() #17
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %72) #16
  call void @gtk_editable_select_region(ptr noundef %73, i32 noundef 0, i32 noundef -1) #16
  %74 = load ptr, ptr %44, align 8, !tbaa !150
  %75 = tail call i64 @gtk_container_get_type() #17
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #16
  call void @gtk_container_add(ptr noundef %76, ptr noundef %56) #16
  %77 = load ptr, ptr %44, align 8, !tbaa !150
  %78 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.156, ptr noundef nonnull @_lib_tagging_tag_destroy, ptr noundef %77, ptr noundef null, i32 noundef 0) #16
  %79 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.13, ptr noundef nonnull @_lib_tagging_tag_key_press, ptr noundef nonnull %.0.lcssa.i, ptr noundef null, i32 noundef 0) #16
  %80 = load ptr, ptr %44, align 8, !tbaa !150
  call void @gtk_widget_show_all(ptr noundef %80) #16
  call void @gtk_widget_grab_focus(ptr noundef %56) #16
  %81 = load ptr, ptr %44, align 8, !tbaa !150
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %46) #16
  call void @gtk_window_present(ptr noundef %82) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %83

83:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_redo(ptr noundef %0) #1 {
  %.not5.i = icmp eq ptr %0, null
  br i1 %.not5.i, label %dt_action_lib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %3
  %.06.i = phi ptr [ %5, %3 ], [ %0, %1 ]
  %2 = load i32, ptr %.06.i, align 8, !tbaa !146
  %.not4.i = icmp eq i32 %2, 3
  br i1 %.not4.i, label %dt_action_lib.exit, label %3

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_action_lib.exit, label %.lr.ph.i

dt_action_lib.exit:                               ; preds = %.lr.ph.i, %3, %1
  %.0.lcssa.i = phi ptr [ null, %1 ], [ %.06.i, %.lr.ph.i ], [ null, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %dt_action_lib.exit
  %11 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !139
  %13 = tail call i32 @dt_tag_attach_string_list(ptr noundef %12, ptr noundef %11, i32 noundef 1) #16
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %.critedge, label %14

14:                                               ; preds = %10
  tail call void @dt_image_synch_xmps(ptr noundef %11) #16
  tail call void @g_list_free(ptr noundef %11) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %.0.lcssa.i, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %.0.lcssa.i, i32 noundef 1)
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %.0.lcssa.i)
  br label %15

.critedge:                                        ; preds = %10
  tail call void @g_list_free(ptr noundef %11) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %.0.lcssa.i, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %.0.lcssa.i, i32 noundef 1)
  br label %15

15:                                               ; preds = %14, %.critedge, %dt_action_lib.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @gtk_tree_path_free(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %14) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) #3

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  %7 = tail call i64 @gtk_window_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %6, ptr noundef %8, i32 noundef 2, ptr noundef %9, i32 noundef -1, ptr noundef %10, i32 noundef -3, ptr noundef null) #16
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #16
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
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1196
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #16
  br label %26

26:                                               ; preds = %25, %22, %2
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #7

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #7

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
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #7

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #3

declare i32 @dt_selected_images_count(...) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_get_suggestions(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_get_with_usage(ptr noundef) local_unnamed_addr #3

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @dt_sort_tag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %6 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %7 = load i32, ptr %3, align 4, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @gtk_tree_store_get_type() #17
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -1) #16
  br label %12

12:                                               ; preds = %9, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !45
  %13 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_matching_tag_visibility(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #16
  %9 = load i8, ptr %8, align 8, !tbaa !40
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !40
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef nonnull %11) #16
  br label %15

15:                                               ; preds = %14, %12, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call noalias ptr @g_utf8_strdown(ptr noundef %16, i64 noundef -1) #16
  %18 = call noalias ptr @g_utf8_strdown(ptr noundef nonnull %8, i64 noundef -1) #16
  %19 = call ptr @g_strrstr(ptr noundef %17, ptr noundef %18) #16
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  call void @g_free(ptr noundef %17) #16
  call void @g_free(ptr noundef %18) #16
  br label %22

22:                                               ; preds = %4, %15
  %.0 = phi i32 [ %21, %15 ], [ 1, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @gtk_tree_store_get_type() #17
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %26) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %27, ptr noundef %2, i32 noundef 7, i32 noundef %.0, i32 noundef -1) #16
  br label %31

28:                                               ; preds = %22
  %29 = tail call i64 @gtk_list_store_get_type() #17
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %29) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %30, ptr noundef %2, i32 noundef 7, i32 noundef %.0, i32 noundef -1) #16
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %32) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  call void @g_free(ptr noundef %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_tree_reveal_func(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !45
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #16
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #16
  %10 = tail call i64 @gtk_tree_store_get_type() #17
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %11, ptr noundef nonnull %6, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !45
  %12 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %14, %3
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %11 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %0, ptr noundef %5, i32 noundef %2)
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %.critedge

.critedge:                                        ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

14:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %.loopexit, label %7

.loopexit:                                        ; preds = %14, %7, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 0, %14 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calculate_sel_on_tree(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %8 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %9 = load i32, ptr %3, align 4, !tbaa !46
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_find_root_iter_iter.exit

13:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !45
  %14 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %13, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  call void @g_free(ptr noundef %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_find_root_iter_iter.exit

_find_root_iter_iter.exit:                        ; preds = %11, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef %7, i32 noundef 1)
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %15
  %7 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not.us = icmp eq i32 %7, 0
  br i1 %.not.us, label %15, label %8

8:                                                ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i64 @gtk_tree_store_get_type() #17
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %14

14:                                               ; preds = %11, %8
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %.split.us
  %16 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %5) #16
  %.not7.us = icmp eq i32 %16, 0
  br i1 %.not7.us, label %.critedge, label %.split.us

.split:                                           ; preds = %3
  %17 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i64 @gtk_tree_store_get_type() #17
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %22) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %23, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %24

24:                                               ; preds = %21, %18
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %15, %.split, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %.split.us
  call fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef %5)
  br label %10

10:                                               ; preds = %9, %.split.us
  %11 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not.us = icmp eq i32 %11, 0
  br i1 %.not.us, label %13, label %12

12:                                               ; preds = %10
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef %4, i32 noundef 0)
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %5) #16
  %.not7.us = icmp eq i32 %14, 0
  br i1 %.not7.us, label %.critedge, label %.split.us

.split:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %15 = load i32, ptr %6, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %.split
  call fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef %5)
  br label %18

18:                                               ; preds = %17, %.split
  %19 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge.split, label %20

20:                                               ; preds = %18
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef %4, i32 noundef 0)
  br label %.critedge.split

.critedge.split:                                  ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc void @_tree_tagname_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %.280.val, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef -1) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1192
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %.sink.split, label %16

.sink.split:                                      ; preds = %4, %10
  %13 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1204
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %.sink.split, %10
  %.not22 = phi i1 [ false, %10 ], [ %15, %.sink.split ]
  %17 = load i32, ptr %9, align 4, !tbaa !46
  %18 = and i32 %17, 1
  %.not20 = icmp eq i32 %18, 0
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %.not20, i1 %20, i1 false
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  %24 = icmp ult i32 %22, 2
  %or.cond23 = select i1 %.not, i1 %24, i1 %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = select i1 %.not22, ptr %26, ptr %25
  br i1 %or.cond23, label %28, label %31

28:                                               ; preds = %16
  %29 = select i1 %21, ptr @.str.70, ptr @.str.77
  %30 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull %29, ptr noundef %27) #16
  br label %34

31:                                               ; preds = %16
  %32 = select i1 %21, ptr @.str.78, ptr @.str.79
  %33 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull %32, ptr noundef %27, i32 noundef %22) #16
  br label %34

34:                                               ; preds = %31, %28
  %.0 = phi ptr [ %30, %28 ], [ %33, %31 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %.0, ptr noundef null) #16
  call void @g_free(ptr noundef %.0) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  call void @g_free(ptr noundef %35) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  call void @g_free(ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  %9 = call i32 @gtk_tree_selection_get_selected(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %67, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %66, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4, !tbaa !46
  %18 = call ptr @dt_tag_get_images_from_list(ptr noundef nonnull %15, i32 noundef %17) #16
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %65, label %19

19:                                               ; preds = %16
  call void (...) @dt_gui_cursor_set_busy() #16
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = call ptr @gtk_tree_model_get_path(ptr noundef %20, ptr noundef nonnull %3) #16
  %22 = call ptr @gtk_tree_path_get_indices(ptr noundef %21) #16
  %23 = load i32, ptr %22, align 4, !tbaa !46
  call void @gtk_tree_path_free(ptr noundef %21) #16
  %24 = load i32, ptr %5, align 4, !tbaa !46
  %25 = call i32 @dt_tag_detach_images(i32 noundef %24, ptr noundef nonnull %18, i32 noundef 1) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  %26 = call fastcc i32 @_select_next_user_attached_tag(i32 noundef %23, ptr noundef %0)
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = tail call i64 @gtk_widget_get_type() #17
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #16
  call void @gtk_widget_grab_focus(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %27, %19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1196
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %61

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %5, align 4, !tbaa !46
  %40 = call i32 @dt_tag_images_count(i32 noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call ptr @gtk_tree_view_get_model(ptr noundef %42) #16
  store ptr %43, ptr %4, align 8, !tbaa !29
  %44 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #16
  %46 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %45) #16
  %47 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %46, ptr noundef nonnull %3) #16
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %62, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4, !tbaa !46
  %50 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %46, ptr noundef %3, i32 noundef %49)
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %62, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %33, align 8, !tbaa !36
  %.not38 = icmp eq i32 %52, 0
  br i1 %.not38, label %58, label %53

53:                                               ; preds = %51
  %54 = tail call i64 @gtk_tree_store_get_type() #17
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %54) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %55, ptr noundef nonnull %3, i32 noundef 4, i32 noundef %40, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %56 = tail call i64 @gtk_tree_model_get_type() #17
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %56) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %57, ptr noundef %3)
  br label %62

58:                                               ; preds = %51
  %59 = tail call i64 @gtk_list_store_get_type() #17
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %59) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %60, ptr noundef nonnull %3, i32 noundef 4, i32 noundef %40, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %62

61:                                               ; preds = %35
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  br label %62

62:                                               ; preds = %38, %53, %58, %48, %61
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %62
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  call void @dt_image_synch_xmps(ptr noundef nonnull %18) #16
  br label %64

64:                                               ; preds = %63, %62
  call void @g_list_free(ptr noundef nonnull %18) #16
  call void (...) @dt_gui_cursor_clear_busy() #16
  br label %65

65:                                               ; preds = %64, %16
  call void @g_list_free(ptr noundef nonnull %15) #16
  br label %66

66:                                               ; preds = %65, %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %2, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call i64 @gtk_tree_view_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #16
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  %17 = call i32 @gtk_tree_selection_get_selected(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %56, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %20 = load i32, ptr %5, align 4, !tbaa !46
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %18
  %23 = call i32 @dt_tag_attach(i32 noundef %20, i32 noundef -1, i32 noundef 1, i32 noundef 1) #16
  %24 = load i32, ptr %5, align 4, !tbaa !46
  %25 = call ptr @dt_tag_get_name(i32 noundef %24) #16
  call fastcc void @_save_last_tag_used(ptr noundef %25, ptr noundef nonnull %8)
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4, !tbaa !46
  %27 = call i32 @dt_tag_images_count(i32 noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %11) #16
  %31 = call ptr @gtk_tree_view_get_model(ptr noundef %30) #16
  store ptr %31, ptr %4, align 8, !tbaa !29
  %32 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %31, ptr noundef nonnull %3) #16
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %53, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load i32, ptr %5, align 4, !tbaa !46
  %36 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %34, ptr noundef %3, i32 noundef %35)
  %.not14 = icmp eq i32 %36, 0
  br i1 %.not14, label %53, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #16
  %41 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %40) #16
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %39) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %3) #16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %49, label %46

46:                                               ; preds = %37
  %47 = tail call i64 @gtk_tree_store_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %47) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %48, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %27, i32 noundef -1) #16
  br label %52

49:                                               ; preds = %37
  %50 = tail call i64 @gtk_list_store_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %50) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %51, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %27, i32 noundef -1) #16
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %33, %52, %22
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %55, label %54

54:                                               ; preds = %53
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  call void @dt_image_synch_xmp(i32 noundef -1) #16
  br label %55

55:                                               ; preds = %53, %54, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %2, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_detach(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  %11 = call i32 @gtk_tree_selection_get_selected(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  call void @gtk_entry_set_text(ptr noundef %15, ptr noundef %16) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_clipboard(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  %11 = call i32 @gtk_tree_selection_get_selected(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %14 = call ptr @gdk_display_get_default() #16
  %15 = call ptr @gtk_clipboard_get_default(ptr noundef %14) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  call void @gtk_clipboard_set_text(ptr noundef %15, ptr noundef %16, i32 noundef -1) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #7

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_save_last_tag_used(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  tail call void @g_free(ptr noundef %4) #16
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  store ptr %5, ptr %3, align 8, !tbaa !139
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.88) #16
  %.not = icmp eq i32 %6, -1
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 5)
  %spec.select.i = shl nuw i32 %7, 1
  br i1 %.not, label %31, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.4, ptr noundef %0) #16
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %31, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.85) #16
  %12 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.86, ptr noundef %11) #16
  br label %17

13:                                               ; preds = %24
  tail call void @g_list_free_full(ptr noundef nonnull %9, ptr noundef nonnull @g_free) #16
  %14 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.86, ptr noundef %26) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.85, ptr noundef %14) #16
  tail call void @g_free(ptr noundef %14) #16
  %15 = tail call i32 @g_list_length(ptr noundef %26) #16
  %16 = icmp ult i32 %spec.select.i, %15
  br i1 %16, label %29, label %30

17:                                               ; preds = %10, %24
  %.036 = phi ptr [ %12, %10 ], [ %26, %24 ]
  %.02835 = phi ptr [ %9, %10 ], [ %28, %24 ]
  %18 = load ptr, ptr %.02835, align 8, !tbaa !41
  %19 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.87, ptr noundef %18) #16
  %20 = tail call ptr @g_list_find_custom(ptr noundef %.036, ptr noundef %19, ptr noundef nonnull @g_strcmp0) #16
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @g_list_remove_link(ptr noundef %.036, ptr noundef nonnull %20) #16
  %23 = load ptr, ptr %20, align 8, !tbaa !41
  tail call void @g_free(ptr noundef %23) #16
  tail call void @g_list_free(ptr noundef nonnull %20) #16
  br label %24

24:                                               ; preds = %21, %17
  %.1 = phi ptr [ %22, %21 ], [ %.036, %17 ]
  %25 = tail call noalias ptr @g_strdup(ptr noundef %19) #16
  %26 = tail call ptr @g_list_prepend(ptr noundef %.1, ptr noundef %25) #16
  tail call void @sqlite3_free(ptr noundef %19) #16
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %13, label %17

29:                                               ; preds = %13
  tail call fastcc void @_size_recent_tags_list()
  br label %30

30:                                               ; preds = %29, %13
  tail call void @g_list_free_full(ptr noundef %26, ptr noundef nonnull @g_free) #16
  br label %31

31:                                               ; preds = %8, %30, %2
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

declare void @gtk_clipboard_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_clipboard_get_default(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_display_get_default() local_unnamed_addr #3

declare ptr @dt_tag_get_images_from_list(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_cursor_set_busy(...) local_unnamed_addr #3

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_path_get_indices(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_detach_images(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_select_next_user_attached_tag(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %8 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %7, ptr noundef nonnull %6) #16
  %9 = icmp ne i32 %8, 0
  %10 = icmp sgt i32 %0, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %.014.lcssa = phi i32 [ %8, %2 ], [ %12, %.lr.ph ]
  %.not26 = icmp eq i32 %.014.lcssa, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph27

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.025 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %12 = call i32 @gtk_tree_model_iter_next(ptr noundef %7, ptr noundef nonnull %6) #16
  %13 = add nuw nsw i32 %.025, 1
  %14 = icmp ne i32 %12, 0
  %15 = icmp slt i32 %13, %0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph27:                                         ; preds = %.preheader, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call i32 @g_str_has_prefix(ptr noundef %17, ptr noundef nonnull @.str.67) #16
  %.not.i = icmp eq i32 %18, 0
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  br i1 %.not.i, label %_is_user_tag.exit.thread, label %_is_user_tag.exit

_is_user_tag.exit.thread:                         ; preds = %.lr.ph27
  call void @g_free(ptr noundef %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_is_user_tag.exit:                                ; preds = %.lr.ph27
  %20 = call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.68) #16
  %.not21 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not21, label %25, label %.loopexit

.loopexit:                                        ; preds = %_is_user_tag.exit, %_is_user_tag.exit.thread
  %22 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %23 = call ptr @gtk_tree_model_get_path(ptr noundef %22, ptr noundef nonnull %6) #16
  call void @gtk_tree_view_expand_to_path(ptr noundef %1, ptr noundef %23) #16
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %1, ptr noundef %23, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %23) #16
  %24 = call ptr @gtk_tree_view_get_selection(ptr noundef %1) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %24, ptr noundef nonnull %6) #16
  br label %49

25:                                               ; preds = %_is_user_tag.exit
  %26 = call i32 @gtk_tree_model_iter_next(ptr noundef %7, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph27

._crit_edge:                                      ; preds = %25, %.preheader
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %49, label %27

27:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %29 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %28, ptr noundef nonnull %4) #16
  %30 = add nsw i32 %0, -1
  %31 = icmp ne i32 %29, 0
  %32 = icmp sgt i32 %0, 1
  %33 = and i1 %32, %31
  br i1 %33, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %27
  %.012.lcssa.i = phi i32 [ %29, %27 ], [ %34, %.lr.ph.i ]
  %.not21.i = icmp eq i32 %.012.lcssa.i, 0
  br i1 %.not21.i, label %_select_previous_user_attached_tag.exit, label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.020.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %27 ]
  %34 = call i32 @gtk_tree_model_iter_next(ptr noundef %28, ptr noundef nonnull %4) #16
  %35 = add nuw nsw i32 %.020.i, 1
  %36 = icmp ne i32 %34, 0
  %37 = icmp slt i32 %35, %30
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i, label %.preheader.i

.lr.ph22.i:                                       ; preds = %.preheader.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %28, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = call i32 @g_str_has_prefix(ptr noundef %39, ptr noundef nonnull @.str.67) #16
  %.not.i.i = icmp eq i32 %40, 0
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  br i1 %.not.i.i, label %_is_user_tag.exit.thread.i, label %_is_user_tag.exit.i

_is_user_tag.exit.thread.i:                       ; preds = %.lr.ph22.i
  call void @g_free(ptr noundef %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit19.i

_is_user_tag.exit.i:                              ; preds = %.lr.ph22.i
  %42 = call i32 @g_str_has_prefix(ptr noundef %41, ptr noundef nonnull @.str.68) #16
  %.not18.i = icmp eq i32 %42, 0
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %43) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not18.i, label %47, label %.loopexit19.i

.loopexit19.i:                                    ; preds = %_is_user_tag.exit.i, %_is_user_tag.exit.thread.i
  %44 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %45 = call ptr @gtk_tree_model_get_path(ptr noundef %44, ptr noundef nonnull %4) #16
  call void @gtk_tree_view_expand_to_path(ptr noundef %1, ptr noundef %45) #16
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %1, ptr noundef %45, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %45) #16
  %46 = call ptr @gtk_tree_view_get_selection(ptr noundef %1) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %46, ptr noundef nonnull %4) #16
  br label %_select_previous_user_attached_tag.exit

47:                                               ; preds = %_is_user_tag.exit.i
  %48 = call i32 @gtk_tree_model_iter_previous(ptr noundef %28, ptr noundef nonnull %4) #16
  %.not.i19 = icmp eq i32 %48, 0
  br i1 %.not.i19, label %_select_previous_user_attached_tag.exit, label %.lr.ph22.i

_select_previous_user_attached_tag.exit:          ; preds = %47, %.preheader.i, %.loopexit19.i
  %.114.i = phi i32 [ 1, %.loopexit19.i ], [ 0, %.preheader.i ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %._crit_edge, %_select_previous_user_attached_tag.exit, %.loopexit
  %.015 = phi i32 [ 1, %.loopexit ], [ %.114.i, %_select_previous_user_attached_tag.exit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_cursor_clear_busy(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_iter_on_view(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %5 = tail call ptr @gtk_tree_model_get_path(ptr noundef %4, ptr noundef nonnull %1) #16
  tail call void @gtk_tree_view_expand_to_path(ptr noundef %0, ptr noundef %5) #16
  tail call void @gtk_tree_view_scroll_to_cell(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  tail call void @gtk_tree_path_free(ptr noundef %5) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  tail call void @gtk_tree_selection_select_iter(ptr noundef %7, ptr noundef nonnull %1) #16
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %8) #16
  %10 = call i32 @gtk_tree_selection_get_selected(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %12, ptr noundef nonnull %3) #16
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %52, label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %16 = load i32, ptr %5, align 4, !tbaa !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  call void (...) @dt_gui_cursor_set_busy() #16
  %19 = load i32, ptr %5, align 4, !tbaa !46
  %20 = call i32 @dt_tag_attach(i32 noundef %19, i32 noundef -1, i32 noundef 1, i32 noundef 1) #16
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %50, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !46
  %23 = call ptr @dt_tag_get_name(i32 noundef %22) #16
  call fastcc void @_save_last_tag_used(ptr noundef %23, ptr noundef nonnull %1)
  call fastcc void @_init_treeview(ptr noundef %0, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1196
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %29, label %48

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %5, align 4, !tbaa !46
  %31 = call i32 @dt_tag_images_count(i32 noundef %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  %35 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %34) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %33) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %3) #16
  %38 = load i32, ptr %24, align 8, !tbaa !36
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %44, label %39

39:                                               ; preds = %29
  %40 = tail call i64 @gtk_tree_store_get_type() #17
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %40) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %41, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %31, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  %42 = tail call i64 @gtk_tree_model_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %42) #16
  call fastcc void @_propagate_sel_to_parents(ptr noundef %43, ptr noundef %6)
  br label %47

44:                                               ; preds = %29
  %45 = tail call i64 @gtk_list_store_get_type() #17
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %45) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %46, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %31, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  br label %47

47:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

48:                                               ; preds = %26
  call fastcc void @_init_treeview(ptr noundef %0, i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %47
  call fastcc void @_raise_signal_tag_changed(ptr noundef %0)
  call void @dt_image_synch_xmp(i32 noundef -1) #16
  br label %50

50:                                               ; preds = %49, %18
  call void (...) @dt_gui_cursor_clear_busy() #16
  br label %51

51:                                               ; preds = %14, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %11, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_tag_on_view(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #16
  %8 = tail call ptr @g_strchug(ptr noundef %7) #16
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %11 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %10, ptr noundef nonnull %5) #16
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %6
  %13 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %10, ptr noundef %5, ptr noundef %9, i32 noundef %2)
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12
  call fastcc void @_show_iter_on_view(ptr noundef %0, ptr noundef %5, i32 noundef %3)
  br label %15

15:                                               ; preds = %12, %14, %6
  call void @g_free(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %15, %4
  ret void
}

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #3

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not31 = icmp eq i32 %3, 0
  br i1 %.not31, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %9) #16
  %.not32.us = icmp eq i32 %10, 0
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %11) #16
  br i1 %.not32.us, label %.loopexit, label %12

12:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %13 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not33.us = icmp eq i32 %13, 0
  br i1 %.not33.us, label %16, label %14

14:                                               ; preds = %12
  %15 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, i32 noundef 0)
  %.not34.us = icmp eq i32 %15, 0
  br i1 %.not34.us, label %16, label %.split41.us

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %.not35.us = icmp eq i32 %17, 0
  br i1 %.not35.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %8, %27
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call noalias ptr @g_utf8_strdown(ptr noundef %18, i64 noundef -1) #16
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = call ptr @g_strstr_len(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull %2) #16
  %.not39 = icmp eq ptr %21, null
  call void @g_free(ptr noundef nonnull %19) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %22) #16
  br i1 %.not39, label %23, label %.loopexit

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %24 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %27, label %25

25:                                               ; preds = %23
  %26 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, i32 noundef 1)
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %27, label %.split41.us

.split41.us:                                      ; preds = %25, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %.loopexit, label %.split

.loopexit:                                        ; preds = %27, %.split, %16, %.split.us, %.split41.us
  %.2 = phi i32 [ 1, %.split41.us ], [ 0, %16 ], [ 1, %.split.us ], [ 1, %.split ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %4, %.loopexit
  %.0 = phi i32 [ %.2, %.loopexit ], [ 0, %4 ]
  ret i32 %.0
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
  %6 = load ptr, ptr %5, align 8, !tbaa !27
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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._GtkTextIter, align 8
  %11 = alloca %struct._GtkTextIter, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @gtk_tree_view_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #16
  %19 = call i32 @gtk_tree_selection_get_selected(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %135, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = call ptr @dt_ui_main_window(ptr noundef %23) #16
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
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
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #16
  %44 = call ptr @gtk_label_new(ptr noundef %43) #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %46 = call ptr @gtk_entry_new() #16
  %47 = tail call i64 @gtk_entry_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  call void @gtk_entry_set_activates_default(ptr noundef %48, i32 noundef 1) #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  call void @gtk_dialog_set_response_sensitive(ptr noundef %49, i32 noundef -8, i32 noundef 0) #16
  %50 = call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.14, ptr noundef nonnull @_name_changed, ptr noundef %30, ptr noundef null, i32 noundef 0) #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %51, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %52 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %41) #16
  call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %54, ptr noundef %55) #16
  %57 = call ptr @gtk_check_button_new_with_label(ptr noundef %56) #16
  %58 = tail call i64 @gtk_toggle_button_get_type() #17
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef 1) #16
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %60, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %56) #16
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %62 = call ptr @gtk_check_button_new_with_label(ptr noundef %61) #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %58) #16
  call void @gtk_toggle_button_set_active(ptr noundef %63, i32 noundef 0) #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %64, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %66 = call ptr @gtk_check_button_new_with_label(ptr noundef %65) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %58) #16
  call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef 0) #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %68, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %69 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %70, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
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
  br i1 %82, label %83, label %133

83:                                               ; preds = %20
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  %85 = call ptr @gtk_entry_get_text(ptr noundef %84) #16
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %.not75 = icmp eq i8 %86, 0
  br i1 %.not75, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
  br label %89

89:                                               ; preds = %87, %83
  %.071 = phi ptr [ null, %83 ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  %91 = call i32 @gtk_toggle_button_get_active(ptr noundef %90) #16
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = call noalias ptr @g_strdup(ptr noundef %93) #16
  store ptr %94, ptr %8, align 8, !tbaa !31
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %8, ptr noundef nonnull @.str.109, ptr noundef nonnull %85) #16
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @g_strdup(ptr noundef nonnull %85) #16
  store ptr %96, ptr %8, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %96, %95 ], [ %.pre, %92 ]
  %99 = call i32 @dt_tag_exists(ptr noundef %98, ptr noundef null) #16
  %.not77 = icmp eq i32 %99, 0
  br i1 %.not77, label %102, label %100

100:                                              ; preds = %97
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #16
  br label %102

102:                                              ; preds = %100, %97
  %.1 = phi ptr [ %101, %100 ], [ %.071, %97 ]
  %.not78 = icmp eq ptr %.1, null
  br i1 %.not78, label %103, label %127

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !46
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = call i32 @dt_tag_new(ptr noundef %104, ptr noundef nonnull %9) #16
  %.not79 = icmp eq i32 %105, 0
  br i1 %.not79, label %.thread, label %106

106:                                              ; preds = %103
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %58) #16
  %108 = call i32 @gtk_toggle_button_get_active(ptr noundef %107) #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %58) #16
  %110 = call i32 @gtk_toggle_button_get_active(ptr noundef %109) #16
  %111 = load i32, ptr %9, align 4, !tbaa !46
  %.not82 = icmp eq i32 %111, 0
  br i1 %.not82, label %116, label %112

112:                                              ; preds = %106
  %.not80 = icmp ne i32 %108, 0
  %113 = zext i1 %.not80 to i32
  %.not81 = icmp eq i32 %110, 0
  %114 = select i1 %.not81, i32 0, i32 2
  %115 = or disjoint i32 %114, %113
  call void @dt_tag_set_flags(i32 noundef %111, i32 noundef %115) #16
  br label %116

116:                                              ; preds = %112, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @gtk_text_buffer_get_start_iter(ptr noundef %79, ptr noundef nonnull %10) #16
  call void @gtk_text_buffer_get_end_iter(ptr noundef %79, ptr noundef nonnull %11) #16
  %117 = call ptr @gtk_text_buffer_get_text(ptr noundef %79, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #16
  %118 = load i32, ptr %9, align 4, !tbaa !46
  %119 = icmp ne i32 %118, 0
  %120 = icmp ne ptr %117, null
  %or.cond = select i1 %119, i1 %120, i1 false
  br i1 %or.cond, label %121, label %124

121:                                              ; preds = %116
  %122 = load i8, ptr %117, align 1, !tbaa !40
  %.not83 = icmp eq i8 %122, 0
  br i1 %.not83, label %124, label %123

123:                                              ; preds = %121
  call void @dt_tag_set_synonyms(i32 noundef %118, ptr noundef nonnull %117) #16
  br label %124

124:                                              ; preds = %123, %121, %116
  call void @g_free(ptr noundef %117) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  %125 = load ptr, ptr %8, align 8, !tbaa !31
  call fastcc void @_show_tag_on_view(ptr noundef %15, ptr noundef %125, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %103, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  call void @g_free(ptr noundef %126) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

127:                                              ; preds = %102
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %26) #16
  %129 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %128, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %.1) #16
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %31) #16
  %131 = call i32 @gtk_dialog_run(ptr noundef %130) #16
  call void @gtk_widget_destroy(ptr noundef %129) #16
  call void @gtk_widget_destroy(ptr noundef %30) #16
  %132 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %132) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

133:                                              ; preds = %.thread, %20
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  call void @gtk_widget_destroy(ptr noundef %30) #16
  %134 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %134) #16
  br label %135

135:                                              ; preds = %127, %133, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #16
  %20 = call i32 @gtk_tree_selection_get_selected(ptr noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %9) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %135, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -1) #16
  %23 = load i32, ptr %8, align 4, !tbaa !46
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %135, label %24

24:                                               ; preds = %21
  %25 = call i32 @dt_tag_remove(i32 noundef %23, i32 noundef 0) #16
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.111) #16
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %.critedge, label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = call ptr @dt_ui_main_window(ptr noundef %30) #16
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #16
  %33 = tail call i64 @gtk_window_get_type() #17
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %33) #16
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %37 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %32, ptr noundef %34, i32 noundef 2, ptr noundef %35, i32 noundef -1, ptr noundef %36, i32 noundef -8, ptr noundef null) #16
  %38 = tail call i64 @gtk_dialog_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #16
  call void @gtk_dialog_set_default_response(ptr noundef %39, i32 noundef -1) #16
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %33) #16
  call void @gtk_window_set_default_size(ptr noundef %40, i32 noundef 300, i32 noundef -1) #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #16
  %42 = call ptr @gtk_dialog_get_content_area(ptr noundef %41) #16
  %43 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %44 = tail call i64 @gtk_container_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #16
  call void @gtk_container_set_border_width(ptr noundef %45, i32 noundef 8) #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %44) #16
  call void @gtk_container_add(ptr noundef %46, ptr noundef %43) #16
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #16
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %47, ptr noundef %48) #16
  %50 = call ptr @gtk_label_new(ptr noundef %49) #16
  %51 = tail call i64 @gtk_box_get_type() #17
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %51) #16
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %49) #16
  %53 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %51) #16
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %55 = zext i32 %25 to i64
  %56 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i64 noundef %55, i32 noundef 5) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %56, ptr noundef %57, i32 noundef %25) #16
  %59 = call ptr @gtk_label_new(ptr noundef null) #16
  %60 = tail call i64 @gtk_label_get_type() #17
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #16
  call void @gtk_label_set_markup(ptr noundef %61, ptr noundef %58) #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %51) #16
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %58) #16
  call void @gtk_widget_show_all(ptr noundef %37) #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #16
  %64 = call i32 @gtk_dialog_run(ptr noundef %63) #16
  call void @gtk_widget_destroy(ptr noundef %37) #16
  %65 = icmp eq i32 %64, -8
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %28
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  call void @g_free(ptr noundef %67) #16
  br label %135

.critedge:                                        ; preds = %26, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !94
  %69 = and i32 %68, 256
  %.not44 = icmp eq i32 %69, 0
  br i1 %.not44, label %71, label %70

70:                                               ; preds = %.critedge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.50, i32 noundef 1574, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef nonnull @.str.118) #16
  br label %71

71:                                               ; preds = %70, %.critedge
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !151
  %73 = call ptr @dt_database_get(ptr noundef %72) #16
  %74 = call i32 @sqlite3_prepare_v2(ptr noundef %73, ptr noundef nonnull @.str.118, i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #16
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !152
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !151
  %78 = call ptr @dt_database_get(ptr noundef %77) #16
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78) #16
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.50, i32 noundef 1574, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef nonnull @.str.118, ptr noundef %79) #21
  br label %81

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr %11, align 8, !tbaa !154
  %83 = load i32, ptr %8, align 4, !tbaa !46
  %84 = call i32 @sqlite3_bind_int(ptr noundef %82, i32 noundef 1, i32 noundef %83) #16
  %.not46 = icmp eq i32 %84, 0
  br i1 %.not46, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !152
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !151
  %88 = call ptr @dt_database_get(ptr noundef %87) #16
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #16
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.50, i32 noundef 1575, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef %89) #21
  br label %91

91:                                               ; preds = %85, %81
  %92 = load ptr, ptr %11, align 8, !tbaa !154
  %93 = call i32 @sqlite3_step(ptr noundef %92) #16
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91, %.lr.ph
  %.03847 = phi ptr [ %99, %.lr.ph ], [ null, %91 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !154
  %96 = call i32 @sqlite3_column_int(ptr noundef %95, i32 noundef 0) #16
  %97 = sext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = call ptr @g_list_prepend(ptr noundef %.03847, ptr noundef %98) #16
  %100 = load ptr, ptr %11, align 8, !tbaa !154
  %101 = call i32 @sqlite3_step(ptr noundef %100) #16
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %91
  %.038.lcssa = phi ptr [ null, %91 ], [ %99, %.lr.ph ]
  %103 = load ptr, ptr %11, align 8, !tbaa !154
  %104 = call i32 @sqlite3_finalize(ptr noundef %103) #16
  %105 = call ptr @g_list_reverse(ptr noundef %.038.lcssa) #16
  %106 = load i32, ptr %8, align 4, !tbaa !46
  %107 = call i32 @dt_tag_remove(i32 noundef %106, i32 noundef 1) #16
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #16
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  call void (ptr, ...) @dt_control_log(ptr noundef %108, ptr noundef %109) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #16
  %113 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %112) #16
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %111) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %115, ptr noundef nonnull %12, ptr noundef nonnull %9) #16
  %116 = tail call i64 @gtk_tree_model_get_type() #17
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %116) #16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 1192
  %119 = load i32, ptr %118, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %117, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %130, label %120

120:                                              ; preds = %._crit_edge
  %121 = load i32, ptr %4, align 4, !tbaa !46
  %.not12.i = icmp eq i32 %121, 0
  br i1 %.not12.i, label %_delete_tree_tag.exit, label %122

122:                                              ; preds = %120
  %123 = tail call i64 @gtk_tree_store_get_type() #17
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %123) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %124, ptr noundef nonnull %12, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %117, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !45
  %125 = call i32 @gtk_tree_model_iter_children(ptr noundef %117, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not13.i = icmp eq i32 %125, 0
  br i1 %.not13.i, label %126, label %129

126:                                              ; preds = %122
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %123) #16
  %128 = call i32 @gtk_tree_store_remove(ptr noundef %127, ptr noundef nonnull %12) #16
  br label %129

129:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_delete_tree_tag.exit

130:                                              ; preds = %._crit_edge
  %131 = tail call i64 @gtk_list_store_get_type() #17
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %131) #16
  %133 = call i32 @gtk_list_store_remove(ptr noundef %132, ptr noundef nonnull %12) #16
  br label %_delete_tree_tag.exit

_delete_tree_tag.exit:                            ; preds = %120, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  call void @dt_image_synch_xmps(ptr noundef %105) #16
  call void @g_list_free(ptr noundef %105) #16
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  call void @g_free(ptr noundef %134) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

135:                                              ; preds = %66, %_delete_tree_tag.exit, %21, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @gtk_tree_view_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #16
  %19 = call i32 @gtk_tree_selection_get_selected(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %95, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  call void @dt_tag_count_tags_images(ptr noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %23 = load i32, ptr %7, align 4, !tbaa !46
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %94, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = call ptr @dt_ui_main_window(ptr noundef %27) #16
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #16
  %30 = tail call i64 @gtk_window_get_type() #17
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %30) #16
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %34 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %29, ptr noundef %31, i32 noundef 2, ptr noundef %32, i32 noundef -1, ptr noundef %33, i32 noundef -8, ptr noundef null) #16
  %35 = tail call i64 @gtk_dialog_get_type() #17
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  call void @gtk_dialog_set_default_response(ptr noundef %36, i32 noundef -1) #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %30) #16
  call void @gtk_window_set_default_size(ptr noundef %37, i32 noundef 300, i32 noundef -1) #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  %39 = call ptr @gtk_dialog_get_content_area(ptr noundef %38) #16
  %40 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %41 = tail call i64 @gtk_container_get_type() #17
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  call void @gtk_container_set_border_width(ptr noundef %42, i32 noundef 8) #16
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %41) #16
  call void @gtk_container_add(ptr noundef %43, ptr noundef %40) #16
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #16
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  %46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %44, ptr noundef %45) #16
  %47 = call ptr @gtk_label_new(ptr noundef %46) #16
  %48 = tail call i64 @gtk_box_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %48) #16
  call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %46) #16
  %50 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %48) #16
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %52 = load i32, ptr %7, align 4, !tbaa !46
  %53 = sext i32 %52 to i64
  %54 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i64 noundef %53, i32 noundef 5) #16
  %55 = load i32, ptr %7, align 4, !tbaa !46
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %54, i32 noundef %55) #16
  %57 = call ptr @gtk_label_new(ptr noundef null) #16
  %58 = tail call i64 @gtk_label_get_type() #17
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  call void @gtk_label_set_markup(ptr noundef %59, ptr noundef %56) #16
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %48) #16
  call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %56) #16
  %61 = load i32, ptr %8, align 4, !tbaa !46
  %62 = sext i32 %61 to i64
  %63 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef %62, i32 noundef 5) #16
  %64 = load i32, ptr %8, align 4, !tbaa !46
  %65 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %63, i32 noundef %64) #16
  %66 = call ptr @gtk_label_new(ptr noundef null) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %58) #16
  call void @gtk_label_set_markup(ptr noundef %67, ptr noundef %65) #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %48) #16
  call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %65) #16
  call void @gtk_widget_show_all(ptr noundef %34) #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  %70 = call i32 @gtk_dialog_run(ptr noundef %69) #16
  call void @gtk_widget_destroy(ptr noundef %34) #16
  %.not36 = icmp eq i32 %70, -8
  br i1 %.not36, label %73, label %71

71:                                               ; preds = %25
  %72 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %72) #16
  br label %94

73:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !34
  %74 = load ptr, ptr %3, align 8, !tbaa !31
  call void @dt_tag_get_tags_images(ptr noundef %74, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_block_by_func(ptr noundef %75, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %1) #16
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  %77 = call i32 @dt_tag_remove_list(ptr noundef %76) #16
  store i32 %77, ptr %7, align 4, !tbaa !46
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_unblock_by_func(ptr noundef %78, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %1) #16
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #16
  %80 = load i32, ptr %7, align 4, !tbaa !46
  call void (ptr, ...) @dt_control_log(ptr noundef %79, i32 noundef %80) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #16
  %84 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %83) #16
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %82) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %86, ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  %87 = tail call i64 @gtk_tree_model_get_type() #17
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %90 = load i32, ptr %89, align 8, !tbaa !36
  call fastcc void @_delete_tree_path(ptr noundef %88, ptr noundef %11, i32 noundef 1, i32 noundef %90)
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  call void @dt_tag_free_result(ptr noundef nonnull %9) #16
  %91 = load ptr, ptr %10, align 8, !tbaa !34
  call void @dt_image_synch_xmps(ptr noundef %91) #16
  %92 = load ptr, ptr %10, align 8, !tbaa !34
  call void @g_list_free(ptr noundef %92) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  %93 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %93) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %71, %73, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %2, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call i64 @gtk_tree_view_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %23 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %22) #16
  %24 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %265, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = call ptr @g_strrstr(ptr noundef %27, ptr noundef nonnull @.str.64) #16
  %.not177 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  call void @dt_tag_count_tags_images(ptr noundef %30, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %31 = load i32, ptr %8, align 4, !tbaa !46
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %34) #16
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  call void @g_free(ptr noundef %35) #16
  br label %.critedge204

36:                                               ; preds = %25
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = call ptr @dt_ui_main_window(ptr noundef %38) #16
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #16
  %41 = tail call i64 @gtk_window_get_type() #17
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %41) #16
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %45 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %40, ptr noundef %42, i32 noundef 2, ptr noundef %43, i32 noundef -1, ptr noundef %44, i32 noundef -8, ptr noundef null) #16
  %46 = tail call i64 @gtk_dialog_get_type() #17
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  call void @gtk_dialog_set_default_response(ptr noundef %47, i32 noundef -8) #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %41) #16
  call void @gtk_window_set_default_size(ptr noundef %48, i32 noundef 300, i32 noundef -1) #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  %50 = call ptr @gtk_dialog_get_content_area(ptr noundef %49) #16
  %51 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %52 = tail call i64 @gtk_container_get_type() #17
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #16
  call void @gtk_container_set_border_width(ptr noundef %53, i32 noundef 8) #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %52) #16
  call void @gtk_container_add(ptr noundef %54, ptr noundef %51) #16
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #16
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %55, ptr noundef %56) #16
  %58 = call ptr @gtk_label_new(ptr noundef %57) #16
  %59 = tail call i64 @gtk_box_get_type() #17
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %57) #16
  %61 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %63 = load i32, ptr %8, align 4, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i64 noundef %64, i32 noundef 5) #16
  %66 = load i32, ptr %8, align 4, !tbaa !46
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %65, i32 noundef %66) #16
  %68 = call ptr @gtk_label_new(ptr noundef null) #16
  %69 = tail call i64 @gtk_label_get_type() #17
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #16
  call void @gtk_label_set_markup(ptr noundef %70, ptr noundef %67) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %67) #16
  %72 = load i32, ptr %9, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef %73, i32 noundef 5) #16
  %75 = load i32, ptr %9, align 4, !tbaa !46
  %76 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %74, i32 noundef %75) #16
  %77 = call ptr @gtk_label_new(ptr noundef null) #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %69) #16
  call void @gtk_label_set_markup(ptr noundef %78, ptr noundef %76) #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %76) #16
  %80 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #16
  %83 = call ptr @gtk_label_new(ptr noundef %82) #16
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %85 = call ptr @gtk_entry_new() #16
  %86 = tail call i64 @gtk_entry_get_type() #17
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #16
  call void @gtk_entry_set_activates_default(ptr noundef %87, i32 noundef 1) #16
  %88 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.14, ptr noundef nonnull @_name_changed, ptr noundef %45, ptr noundef null, i32 noundef 0) #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #16
  %90 = load ptr, ptr %3, align 8
  %91 = select i1 %.not177, ptr %90, ptr %29
  call void @gtk_entry_set_text(ptr noundef %89, ptr noundef %91) #16
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %59) #16
  call void @gtk_box_pack_end(ptr noundef %92, ptr noundef %85, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %93 = load i32, ptr %5, align 4, !tbaa !46
  %.not179 = icmp eq i32 %93, 0
  br i1 %.not179, label %123, label %94

94:                                               ; preds = %36
  %95 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %97 = load i32, ptr %5, align 4, !tbaa !46
  %98 = call i32 @dt_tag_get_flags(i32 noundef %97) #16
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %100 = call ptr @gtk_check_button_new_with_label(ptr noundef %99) #16
  %101 = tail call i64 @gtk_toggle_button_get_type() #17
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101) #16
  %103 = and i32 %98, 1
  call void @gtk_toggle_button_set_active(ptr noundef %102, i32 noundef %103) #16
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %59) #16
  call void @gtk_box_pack_end(ptr noundef %104, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %106 = call ptr @gtk_check_button_new_with_label(ptr noundef %105) #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %101) #16
  %108 = and i32 %98, 2
  call void @gtk_toggle_button_set_active(ptr noundef %107, i32 noundef %108) #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %59) #16
  call void @gtk_box_pack_end(ptr noundef %109, ptr noundef %106, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %110 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %59) #16
  call void @gtk_box_pack_end(ptr noundef %111, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  %113 = call ptr @gtk_label_new(ptr noundef %112) #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %59) #16
  call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %115 = call ptr @gtk_text_view_new() #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %59) #16
  call void @gtk_box_pack_end(ptr noundef %116, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %117 = tail call i64 @gtk_text_view_get_type() #17
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %117) #16
  call void @gtk_text_view_set_wrap_mode(ptr noundef %118, i32 noundef 2) #16
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %117) #16
  %120 = call ptr @gtk_text_view_get_buffer(ptr noundef %119) #16
  %121 = load ptr, ptr %4, align 8, !tbaa !31
  %.not180 = icmp eq ptr %121, null
  br i1 %.not180, label %123, label %122

122:                                              ; preds = %94
  call void @gtk_text_buffer_set_text(ptr noundef %120, ptr noundef nonnull %121, i32 noundef -1) #16
  br label %123

123:                                              ; preds = %94, %122, %36
  %.0167 = phi ptr [ null, %36 ], [ %120, %122 ], [ %120, %94 ]
  %.0164 = phi ptr [ null, %36 ], [ %106, %122 ], [ %106, %94 ]
  %.0163 = phi ptr [ null, %36 ], [ %100, %122 ], [ %100, %94 ]
  %.0161 = phi i32 [ 0, %36 ], [ %98, %122 ], [ %98, %94 ]
  call void @gtk_widget_show_all(ptr noundef %45) #16
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  %125 = call i32 @gtk_dialog_run(ptr noundef %124) #16
  %126 = icmp eq i32 %125, -8
  br i1 %126, label %127, label %261

127:                                              ; preds = %123
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #16
  %129 = call ptr @gtk_entry_get_text(ptr noundef %128) #16
  %130 = load ptr, ptr %3, align 8
  %131 = select i1 %.not177, ptr %130, ptr %29
  %132 = call i32 @g_strcmp0(ptr noundef %129, ptr noundef %131) #16
  %.not181 = icmp eq i32 %132, 0
  br i1 %.not181, label %214, label %133

133:                                              ; preds = %127
  %134 = load i8, ptr %129, align 1, !tbaa !40
  %.not182 = icmp eq i8 %134, 0
  br i1 %.not182, label %135, label %137

135:                                              ; preds = %133
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
  br label %137

137:                                              ; preds = %135, %133
  %.0168 = phi ptr [ null, %133 ], [ %136, %135 ]
  %138 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 124) #18
  %.not183 = icmp eq ptr %138, null
  br i1 %.not183, label %141, label %139

139:                                              ; preds = %137
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  br label %141

141:                                              ; preds = %139, %137
  %.1169 = phi ptr [ %140, %139 ], [ %.0168, %137 ]
  %.not184 = icmp eq ptr %.1169, null
  br i1 %.not184, label %147, label %.critedge202

.critedge202:                                     ; preds = %141
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %41) #16
  %143 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %142, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %.1169) #16
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %46) #16
  %145 = call i32 @gtk_dialog_run(ptr noundef %144) #16
  call void @gtk_widget_destroy(ptr noundef %143) #16
  call void @gtk_widget_destroy(ptr noundef %45) #16
  %146 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %146) #16
  br label %.critedge204

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !34
  %148 = load ptr, ptr %3, align 8, !tbaa !31
  call void @dt_tag_get_tags_images(ptr noundef %148, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %149 = load ptr, ptr %3, align 8, !tbaa !31
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #18
  br i1 %.not177, label %161, label %151

151:                                              ; preds = %147
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %153 = sub i64 %150, %152
  %sext = shl i64 %153, 32
  %154 = ashr exact i64 %sext, 32
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !40
  store i8 0, ptr %155, align 1, !tbaa !40
  %157 = load ptr, ptr %3, align 8, !tbaa !31
  %158 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %157, ptr noundef nonnull %129, ptr noundef null) #16
  %159 = load ptr, ptr %3, align 8, !tbaa !31
  %160 = getelementptr inbounds i8, ptr %159, i64 %154
  store i8 %156, ptr %160, align 1, !tbaa !40
  br label %161

161:                                              ; preds = %147, %151
  %.0170 = phi ptr [ %158, %151 ], [ %129, %147 ]
  %.0165206 = load ptr, ptr %10, align 8, !tbaa !34
  %162 = icmp eq ptr %.0165206, null
  br i1 %162, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %sext186 = shl i64 %150, 32
  %163 = ashr exact i64 %sext186, 32
  br label %165

.critedge.preheader:                              ; preds = %179
  %.0162208.pre = load ptr, ptr %10, align 8, !tbaa !34
  %.not190209 = icmp eq ptr %.0162208.pre, null
  br i1 %.not190209, label %.critedge._crit_edge, label %.lr.ph211

.lr.ph211:                                        ; preds = %.critedge.preheader
  %sext192 = shl i64 %150, 32
  %164 = ashr exact i64 %sext192, 32
  br label %.critedge

165:                                              ; preds = %.lr.ph, %179
  %.0165207 = phi ptr [ %.0165206, %.lr.ph ], [ %.0165, %179 ]
  %166 = load ptr, ptr %.0165207, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = getelementptr inbounds i8, ptr %168, i64 %163
  %170 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %.0170, ptr noundef %169, ptr noundef null) #16
  %171 = call i32 @dt_tag_exists(ptr noundef %170, ptr noundef null) #16
  %.not187 = icmp eq i32 %171, 0
  br i1 %.not187, label %179, label %172

172:                                              ; preds = %165
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %41) #16
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #16
  %175 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %173, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %174, ptr noundef %170) #16
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %46) #16
  %177 = call i32 @gtk_dialog_run(ptr noundef %176) #16
  call void @gtk_widget_destroy(ptr noundef %175) #16
  call void @g_free(ptr noundef %170) #16
  br i1 %.not177, label %.critedge204.critedge, label %178

178:                                              ; preds = %172
  call void @g_free(ptr noundef %.0170) #16
  br label %.critedge204.critedge

179:                                              ; preds = %165
  call void @g_free(ptr noundef %170) #16
  %180 = getelementptr inbounds nuw i8, ptr %.0165207, i64 8
  %.0165 = load ptr, ptr %180, align 8, !tbaa !34
  %181 = icmp eq ptr %.0165, null
  br i1 %181, label %.critedge.preheader, label %165

.critedge._crit_edge:                             ; preds = %.critedge, %161, %.critedge.preheader
  %182 = load ptr, ptr %7, align 8, !tbaa !29
  %183 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183) #16
  %185 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %184) #16
  %186 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #20
  %.not191 = icmp eq ptr %186, null
  br i1 %.not191, label %209, label %195

.critedge:                                        ; preds = %.lr.ph211, %.critedge
  %.0162210 = phi ptr [ %.0162208.pre, %.lr.ph211 ], [ %.0162, %.critedge ]
  %187 = load ptr, ptr %.0162210, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds i8, ptr %189, i64 %164
  %191 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %.0170, ptr noundef %190, ptr noundef null) #16
  %192 = load ptr, ptr %.0162210, align 8, !tbaa !41
  %193 = load i32, ptr %192, align 8, !tbaa !48
  call void @dt_tag_rename(i32 noundef %193, ptr noundef %191) #16
  call void @g_free(ptr noundef %191) #16
  %194 = getelementptr inbounds nuw i8, ptr %.0162210, i64 8
  %.0162 = load ptr, ptr %194, align 8, !tbaa !34
  %.not190 = icmp eq ptr %.0162, null
  br i1 %.not190, label %.critedge._crit_edge, label %.critedge

195:                                              ; preds = %.critedge._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %197 = load i32, ptr %196, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i32 %197, ptr %198, align 8, !tbaa !156
  %199 = load ptr, ptr %3, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %199, ptr %200, align 8, !tbaa !158
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %.0170, ptr %201, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %202 = tail call i64 @gtk_tree_sortable_get_type() #17
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %202) #16
  %204 = call i32 @gtk_tree_sortable_get_sort_column_id(ptr noundef %203, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %202) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %205, i32 noundef -2, i32 noundef 0) #16
  call void @gtk_tree_model_foreach(ptr noundef %185, ptr noundef nonnull @_update_tag_name_per_name, ptr noundef nonnull %186) #16
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %202) #16
  %207 = load i32, ptr %12, align 4, !tbaa !46
  %208 = load i32, ptr %13, align 4, !tbaa !46
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %206, i32 noundef %207, i32 noundef %208) #16
  call void @g_free(ptr noundef nonnull %186) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

209:                                              ; preds = %195, %.critedge._crit_edge
  br i1 %.not177, label %211, label %210

210:                                              ; preds = %209
  call void @g_free(ptr noundef %.0170) #16
  br label %211

211:                                              ; preds = %210, %209
  call fastcc void @_raise_signal_tag_changed(ptr noundef %1)
  call void @dt_tag_free_result(ptr noundef nonnull %10) #16
  %212 = load ptr, ptr %11, align 8, !tbaa !34
  call void @dt_image_synch_xmps(ptr noundef %212) #16
  %213 = load ptr, ptr %11, align 8, !tbaa !34
  call void @g_list_free(ptr noundef %213) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

214:                                              ; preds = %211, %127
  %215 = load i32, ptr %5, align 4, !tbaa !46
  %.not193 = icmp eq i32 %215, 0
  br i1 %.not193, label %261, label %216

216:                                              ; preds = %214
  %217 = tail call i64 @gtk_toggle_button_get_type() #17
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %.0163, i64 noundef %217) #16
  %219 = call i32 @gtk_toggle_button_get_active(ptr noundef %218) #16
  %.not194 = icmp ne i32 %219, 0
  %220 = zext i1 %.not194 to i32
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %.0164, i64 noundef %217) #16
  %222 = call i32 @gtk_toggle_button_get_active(ptr noundef %221) #16
  %.not195 = icmp eq i32 %222, 0
  %223 = select i1 %.not195, i32 0, i32 2
  %224 = or disjoint i32 %223, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @gtk_text_buffer_get_start_iter(ptr noundef %.0167, ptr noundef nonnull %14) #16
  call void @gtk_text_buffer_get_end_iter(ptr noundef %.0167, ptr noundef nonnull %15) #16
  %225 = call ptr @gtk_text_buffer_get_text(ptr noundef %.0167, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0) #16
  %226 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %227 = load ptr, ptr %7, align 8, !tbaa !29
  %228 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %228) #16
  %230 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %229) #16
  %231 = load ptr, ptr %7, align 8, !tbaa !29
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %228) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %232, ptr noundef nonnull %16, ptr noundef nonnull %6) #16
  %233 = and i32 %.0161, 3
  %.not196 = icmp eq i32 %224, %233
  br i1 %.not196, label %246, label %234

234:                                              ; preds = %216
  %235 = and i32 %.0161, -4
  %236 = or disjoint i32 %224, %235
  %237 = load i32, ptr %5, align 4, !tbaa !46
  call void @dt_tag_set_flags(i32 noundef %237, i32 noundef %236) #16
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %239 = load i32, ptr %238, align 8, !tbaa !36
  %.not197 = icmp eq i32 %239, 0
  br i1 %.not197, label %240, label %243

240:                                              ; preds = %234
  %241 = tail call i64 @gtk_list_store_get_type() #17
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %241) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %242, ptr noundef nonnull %16, i32 noundef 6, i32 noundef %236, i32 noundef -1) #16
  br label %246

243:                                              ; preds = %234
  %244 = tail call i64 @gtk_tree_store_get_type() #17
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %244) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %245, ptr noundef nonnull %16, i32 noundef 6, i32 noundef %236, i32 noundef -1) #16
  br label %246

246:                                              ; preds = %240, %243, %216
  %.not198 = icmp eq ptr %225, null
  br i1 %.not198, label %260, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %4, align 8, !tbaa !31
  %249 = call i32 @g_strcmp0(ptr noundef %248, ptr noundef nonnull %225) #16
  %.not199 = icmp eq i32 %249, 0
  br i1 %.not199, label %260, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4, !tbaa !46
  call void @dt_tag_set_synonyms(i32 noundef %251, ptr noundef nonnull %225) #16
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %253 = load i32, ptr %252, align 8, !tbaa !36
  %.not200 = icmp eq i32 %253, 0
  br i1 %.not200, label %254, label %257

254:                                              ; preds = %250
  %255 = tail call i64 @gtk_list_store_get_type() #17
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %255) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %256, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %225, i32 noundef -1) #16
  br label %260

257:                                              ; preds = %250
  %258 = tail call i64 @gtk_tree_store_get_type() #17
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %258) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %259, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %225, i32 noundef -1) #16
  br label %260

260:                                              ; preds = %254, %257, %247, %246
  call void @g_free(ptr noundef %225) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

261:                                              ; preds = %260, %214, %123
  call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  call void @gtk_widget_destroy(ptr noundef %45) #16
  %262 = load ptr, ptr %4, align 8, !tbaa !31
  call void @g_free(ptr noundef %262) #16
  %263 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %263) #16
  br label %.critedge204

.critedge204.critedge:                            ; preds = %172, %178
  call void @gtk_widget_destroy(ptr noundef %45) #16
  %264 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %264) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge204

.critedge204:                                     ; preds = %.critedge204.critedge, %261, %.critedge202, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

265:                                              ; preds = %2, %.critedge204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #16
  %16 = call i32 @gtk_tree_selection_get_selected(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %105, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  call void @dt_tag_count_tags_images(ptr noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %20 = load i32, ptr %7, align 4, !tbaa !46
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = call ptr @dt_ui_main_window(ptr noundef %24) #16
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #16
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
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #16
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %41, ptr noundef %42) #16
  %44 = call ptr @gtk_label_new(ptr noundef %43) #16
  %45 = tail call i64 @gtk_box_get_type() #17
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %45) #16
  call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %43) #16
  %47 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %45) #16
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %49 = load i32, ptr %7, align 4, !tbaa !46
  %50 = sext i32 %49 to i64
  %51 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i64 noundef %50, i32 noundef 5) #16
  %52 = load i32, ptr %7, align 4, !tbaa !46
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %51, i32 noundef %52) #16
  %54 = call ptr @gtk_label_new(ptr noundef null) #16
  %55 = tail call i64 @gtk_label_get_type() #17
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #16
  call void @gtk_label_set_markup(ptr noundef %56, ptr noundef %53) #16
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %45) #16
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %53) #16
  %58 = load i32, ptr %8, align 4, !tbaa !46
  %59 = sext i32 %58 to i64
  %60 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef %59, i32 noundef 5) #16
  %61 = load i32, ptr %8, align 4, !tbaa !46
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %60, i32 noundef %61) #16
  %63 = call ptr @gtk_label_new(ptr noundef null) #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %55) #16
  call void @gtk_label_set_markup(ptr noundef %64, ptr noundef %62) #16
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %45) #16
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %62) #16
  %66 = call ptr @gtk_entry_new() #16
  %67 = tail call i64 @gtk_entry_get_type() #17
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #16
  call void @gtk_entry_set_activates_default(ptr noundef %68, i32 noundef 1) #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #16
  %70 = load ptr, ptr %3, align 8, !tbaa !31
  call void @gtk_entry_set_text(ptr noundef %69, ptr noundef %70) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %45) #16
  call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_show_all(ptr noundef %31) #16
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  %73 = call i32 @gtk_dialog_run(ptr noundef %72) #16
  %74 = icmp eq i32 %73, -8
  br i1 %74, label %75, label %.critedge.sink.split

75:                                               ; preds = %22
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #16
  %77 = call ptr @gtk_entry_get_text(ptr noundef %76) #16
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  %79 = call i32 @g_strcmp0(ptr noundef %77, ptr noundef %78) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = load i8, ptr %77, align 1, !tbaa !40
  %.not56 = icmp eq i8 %82, 0
  br i1 %.not56, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
  br label %85

85:                                               ; preds = %83, %81
  %.052 = phi ptr [ null, %81 ], [ %84, %83 ]
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 124) #18
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  %90 = getelementptr i8, ptr %77, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = icmp eq ptr %86, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.134) #18
  %.not57 = icmp eq ptr %94, null
  br i1 %.not57, label %97, label %95

95:                                               ; preds = %93, %88, %85
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #16
  br label %97

97:                                               ; preds = %95, %93
  %.153 = phi ptr [ %96, %95 ], [ %.052, %93 ]
  %.not58 = icmp eq ptr %.153, null
  br i1 %.not58, label %.thread, label %99

.thread:                                          ; preds = %97
  %98 = load ptr, ptr %3, align 8, !tbaa !31
  call fastcc void @_apply_rename_path(ptr noundef %31, ptr noundef %98, ptr noundef nonnull %77, ptr noundef nonnull %1)
  br label %.critedge.sink.split

99:                                               ; preds = %97
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %27) #16
  %101 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %100, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %.153) #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %32) #16
  %103 = call i32 @gtk_dialog_run(ptr noundef %102) #16
  call void @gtk_widget_destroy(ptr noundef %101) #16
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %22, %.thread, %99
  call void @gtk_widget_destroy(ptr noundef %31) #16
  %104 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %104) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %75, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i64 @gtk_tree_view_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %12) #16
  %14 = call i32 @gtk_tree_selection_get_selected(ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = call i32 @dt_tag_new(ptr noundef %17, ptr noundef nonnull %4) #16
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  call void (ptr, ...) @dt_control_log(ptr noundef %19, ptr noundef %20) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  call fastcc void @_show_tag_on_view(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  call void @g_free(ptr noundef %23) #16
  br label %24

24:                                               ; preds = %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_copy_tag(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #16
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #16
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #16
  %16 = call i32 @gtk_tree_selection_get_selected(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  call void @gtk_entry_set_text(ptr noundef %20, ptr noundef %21) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %22) #16
  %23 = load ptr, ptr %19, align 8, !tbaa !95
  call void @gtk_entry_grab_focus_without_selecting(ptr noundef %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_clipboard(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #16
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #16
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #16
  %16 = call i32 @gtk_tree_selection_get_selected(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %19 = call ptr @gdk_display_get_default() #16
  %20 = call ptr @gtk_clipboard_get_default(ptr noundef %19) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  call void @gtk_clipboard_set_text(ptr noundef %20, ptr noundef %21, i32 noundef -1) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #8

declare i32 @dt_collection_serialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_goto_tag_collection(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i64 @gtk_tree_view_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #16
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  %17 = call i32 @gtk_tree_selection_get_selected(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %34, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #16
  %20 = load i32, ptr %6, align 4, !tbaa !46
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1216
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %.not11 = icmp eq i8 %24, 0
  br i1 %.not11, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @dt_collection_serialize(ptr noundef nonnull %23, i32 noundef 4096, i32 noundef 0) #16
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.137, i32 noundef 17, ptr noundef %28) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_block_by_func(ptr noundef %30, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  call void @dt_collection_deserialize(ptr noundef %29, i32 noundef 0) #16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  call void @dt_control_signal_unblock_by_func(ptr noundef %31, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  call void @g_free(ptr noundef %29) #16
  br label %32

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_goto_collection_back(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  tail call void @dt_control_signal_block_by_func(ptr noundef %9, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  tail call void @dt_collection_deserialize(ptr noundef %10, i32 noundef 0) #16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !57
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %11, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %12, align 1, !tbaa !40
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_name_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !40
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ 0, %2 ], [ %7, %4 ]
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %1, i32 noundef -8, i32 noundef %9) #16
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_text_view_new() local_unnamed_addr #3

declare void @gtk_text_view_set_wrap_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #7

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
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

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
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %32, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %17
  %15 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not29.us = icmp eq i32 %15, 0
  br i1 %.not29.us, label %17, label %16

16:                                               ; preds = %.split.us
  call fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef %5, i32 noundef 0, i32 noundef %3)
  br label %17

17:                                               ; preds = %16, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !45
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  call void @g_free(ptr noundef %19) #16
  %20 = tail call i64 @gtk_tree_store_get_type() #17
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #16
  %22 = call i32 @gtk_tree_store_remove(ptr noundef %21, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %.split32.us, label %.split.us

.split:                                           ; preds = %14
  %23 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %.split32, label %24

24:                                               ; preds = %.split
  call fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef %5, i32 noundef 0, i32 noundef %3)
  br label %.split32

.split32:                                         ; preds = %24, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !45
  %25 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %6) #16
  %26 = tail call i64 @gtk_tree_store_get_type() #17
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %26) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %27, ptr noundef nonnull %7, i32 noundef 5, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8, i32 noundef -1) #16
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  call void @g_free(ptr noundef %28) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %0, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  call void @g_free(ptr noundef %29) #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %26) #16
  %31 = call i32 @gtk_tree_store_remove(ptr noundef %30, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split32.us

.split32.us:                                      ; preds = %17, %.split32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %11, i32 noundef -1) #16
  %33 = load ptr, ptr %11, align 8, !tbaa !31
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %35 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %0, ptr noundef nonnull %10) #16
  %.not2733 = icmp eq i32 %35, 0
  br i1 %.not2733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = and i64 %34, 4294967295
  br label %37

37:                                               ; preds = %.lr.ph, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %12, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !45
  %38 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %10) #16
  %39 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #18
  %.not28 = icmp ult i64 %40, %36
  br i1 %.not28, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  %43 = load i8, ptr %42, align 1, !tbaa !40
  store i8 0, ptr %42, align 1, !tbaa !40
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  %45 = load ptr, ptr %12, align 8, !tbaa !31
  %46 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef %45) #16
  %47 = icmp eq i32 %46, 0
  %.pre35 = load ptr, ptr %12, align 8, !tbaa !31
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.pre35, i64 %36
  store i8 %43, ptr %49, align 1, !tbaa !40
  %50 = tail call i64 @gtk_list_store_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %50) #16
  %52 = call i32 @gtk_list_store_remove(ptr noundef %51, ptr noundef nonnull %13) #16
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %41, %48, %37
  %54 = phi ptr [ %.pre35, %41 ], [ %.pre, %48 ], [ %39, %37 ]
  call void @g_free(ptr noundef %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %53, %32
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  call void @g_free(ptr noundef %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

56:                                               ; preds = %._crit_edge, %.split32.us
  ret void
}

declare i32 @dt_tag_get_flags(i32 noundef) local_unnamed_addr #3

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_tag_rename(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_sortable_get_sort_column_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_tag_name_per_name(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call i32 @g_str_has_prefix(ptr noundef %10, ptr noundef %9) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %47, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !159
  %22 = call ptr @g_strrstr(ptr noundef %21, ptr noundef nonnull @.str.64) #16
  %.not35 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = select i1 %.not35, ptr %7, ptr %23
  %25 = tail call i64 @gtk_tree_store_get_type() #17
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %25) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %26, ptr noundef %2, i32 noundef 2, ptr noundef %7, i32 noundef 0, ptr noundef %24, i32 noundef -1) #16
  br label %47

27:                                               ; preds = %17
  %28 = tail call i64 @gtk_list_store_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %29, ptr noundef %2, i32 noundef 2, ptr noundef %7, i32 noundef 0, ptr noundef %7, i32 noundef -1) #16
  br label %47

30:                                               ; preds = %12
  %31 = icmp ugt i64 %14, %15
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = icmp eq i8 %34, 124
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %7, ptr noundef nonnull %33, ptr noundef null) #16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !156
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @gtk_tree_store_get_type() #17
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %41) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %42, ptr noundef %2, i32 noundef 2, ptr noundef %37, i32 noundef -1) #16
  br label %46

43:                                               ; preds = %36
  %44 = tail call i64 @gtk_list_store_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %44) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %45, ptr noundef %2, i32 noundef 2, ptr noundef %37, i32 noundef 0, ptr noundef %37, i32 noundef -1) #16
  br label %46

46:                                               ; preds = %43, %40
  call void @g_free(ptr noundef %37) #16
  br label %47

47:                                               ; preds = %27, %20, %46, %32, %30, %4
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_rename_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @dt_tag_get_tags_images(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.03743 = load ptr, ptr %5, align 8, !tbaa !34
  %.not50 = icmp eq ptr %.03743, null
  br i1 %.not50, label %._crit_edge49, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %sext40 = shl i64 %9, 32
  %10 = ashr exact i64 %sext40, 32
  %.not42 = icmp eq ptr %0, null
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.03744.us = phi ptr [ %.037.us, %28 ], [ %.03743, %.lr.ph ]
  %11 = load ptr, ptr %.03744.us, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %14, ptr noundef null) #16
  %16 = call i32 @dt_tag_exists(ptr noundef %15, ptr noundef null) #16
  %.not41.us = icmp eq i32 %16, 0
  br i1 %.not41.us, label %28, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = call ptr @dt_ui_main_window(ptr noundef %19) #16
  %21 = tail call i64 @gtk_window_get_type() #17
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #16
  %24 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %23, ptr noundef %15) #16
  %25 = tail call i64 @gtk_dialog_get_type() #17
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  %27 = call i32 @gtk_dialog_run(ptr noundef %26) #16
  call void @gtk_widget_destroy(ptr noundef %24) #16
  br label %28

28:                                               ; preds = %17, %.lr.ph.split.us
  call void @g_free(ptr noundef %15) #16
  %29 = getelementptr inbounds nuw i8, ptr %.03744.us, i64 8
  %.037.us = load ptr, ptr %29, align 8, !tbaa !34
  %30 = icmp ne ptr %.037.us, null
  %31 = and i1 %.not41.us, %30
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %47, %28
  %.not.lcssa = phi i1 [ %.not41.us, %28 ], [ %.not41, %47 ]
  br i1 %.not.lcssa, label %.preheader, label %63

.preheader:                                       ; preds = %._crit_edge
  %.03445.pre = load ptr, ptr %5, align 8, !tbaa !34
  %.not3946 = icmp eq ptr %.03445.pre, null
  br i1 %.not3946, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %sext = shl i64 %9, 32
  %32 = ashr exact i64 %sext, 32
  br label %54

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %.03744 = phi ptr [ %.037, %47 ], [ %.03743, %.lr.ph ]
  %33 = load ptr, ptr %.03744, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds i8, ptr %35, i64 %10
  %37 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %36, ptr noundef null) #16
  %38 = call i32 @dt_tag_exists(ptr noundef %37, ptr noundef null) #16
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %47, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = tail call i64 @gtk_window_get_type() #17
  %41 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %40) #16
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #16
  %43 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %41, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %42, ptr noundef %37) #16
  %44 = tail call i64 @gtk_dialog_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #16
  %46 = call i32 @gtk_dialog_run(ptr noundef %45) #16
  call void @gtk_widget_destroy(ptr noundef %43) #16
  br label %47

47:                                               ; preds = %39, %.lr.ph.split
  call void @g_free(ptr noundef %37) #16
  %48 = getelementptr inbounds nuw i8, ptr %.03744, i64 8
  %.037 = load ptr, ptr %48, align 8, !tbaa !34
  %49 = icmp ne ptr %.037, null
  %50 = and i1 %.not41, %49
  br i1 %50, label %.lr.ph.split, label %._crit_edge

._crit_edge49:                                    ; preds = %54, %4, %.preheader
  call fastcc void @_init_treeview(ptr noundef %3, i32 noundef 0)
  call fastcc void @_init_treeview(ptr noundef %3, i32 noundef 1)
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  call void @dt_image_synch_xmps(ptr noundef %51) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef %3)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  call fastcc void @_show_tag_on_view(ptr noundef %53, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %63

54:                                               ; preds = %.lr.ph48, %54
  %.03447 = phi ptr [ %.03445.pre, %.lr.ph48 ], [ %.034, %54 ]
  %55 = load ptr, ptr %.03447, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %57, i64 %32
  %59 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %58, ptr noundef null) #16
  %60 = load ptr, ptr %.03447, align 8, !tbaa !41
  %61 = load i32, ptr %60, align 8, !tbaa !48
  call void @dt_tag_rename(i32 noundef %61, ptr noundef %59) #16
  call void @g_free(ptr noundef %59) #16
  %62 = getelementptr inbounds nuw i8, ptr %.03447, i64 8
  %.034 = load ptr, ptr %62, align 8, !tbaa !34
  %.not39 = icmp eq ptr %.034, null
  br i1 %.not39, label %._crit_edge49, label %54

63:                                               ; preds = %._crit_edge49, %._crit_edge
  call void @dt_tag_free_result(ptr noundef nonnull %5) #16
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  call void @g_list_free(ptr noundef %64) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc void @_dnd_clear_root(ptr captures(none) %.280.val) unnamed_addr #1 {
  %1 = alloca %struct._GtkTreeIter, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1268
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1152
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i64 @gtk_tree_model_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef -1) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %18, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %11, align 1, !tbaa !40
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = call i32 @gtk_tree_store_remove(ptr noundef %16, ptr noundef nonnull %1) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %15, %12, %5
  %19 = phi ptr [ %.pre, %15 ], [ %11, %12 ], [ null, %5 ]
  call void @g_free(ptr noundef %19) #16
  store i32 0, ptr %3, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %20

20:                                               ; preds = %0, %18
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
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @gtk_tree_view_expand_row(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 0) #16
  br label %10

10:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_dnd_scroll_timeout(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1260
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %51, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void @gtk_tree_view_get_visible_rect(ptr noundef %11, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  call void @gtk_tree_view_convert_bin_window_to_tree_coords(ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %.not19 = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1268
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !106
  %15 = icmp eq i32 %.pre, 0
  br i1 %.not19, label %28, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %.thread25

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = icmp slt i32 %19, 5
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %.thread

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void @gtk_tree_store_prepend(ptr noundef %25, ptr noundef nonnull %4, ptr noundef null) #16
  %26 = load ptr, ptr %24, align 8, !tbaa !38
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %26, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

28:                                               ; preds = %9
  br i1 %15, label %.thread, label %.thread25

.thread25:                                        ; preds = %16, %28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %31 = icmp sgt i32 %30, 19
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.thread25
  %.val = load ptr, ptr %5, align 8, !tbaa !6
  call fastcc void @_dnd_clear_root(ptr %.val)
  br label %.thread

.thread:                                          ; preds = %17, %28, %.thread25, %32, %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %34 = load i32, ptr %33, align 8, !tbaa !137
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = load i32, ptr %3, align 4, !tbaa !46
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 25)
  %40 = add nsw i32 %39, -25
  call void @gtk_tree_view_scroll_to_point(ptr noundef %37, i32 noundef 0, i32 noundef %40) #16
  br label %50

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !160
  %44 = add nsw i32 %43, -5
  %45 = icmp sgt i32 %34, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = load i32, ptr %3, align 4, !tbaa !46
  %49 = add nsw i32 %48, 25
  call void @gtk_tree_view_scroll_to_point(ptr noundef %47, i32 noundef 0, i32 noundef %49) #16
  br label %50

50:                                               ; preds = %41, %46, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %1, %50
  %.0 = phi i32 [ 1, %50 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @gtk_tree_view_get_visible_rect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_convert_bin_window_to_tree_coords(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_prepend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_scroll_to_point(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_selection_get_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_tag_attach_string_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_get_home_dir() local_unnamed_addr #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !45
  %5 = tail call i64 @gtk_tree_store_get_type() #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %6 = tail call i64 @gtk_list_store_get_type() #17
  br label %.critedge22.us

.critedge22.us:                                   ; preds = %.critedge22.us, %.split.us
  %7 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %6) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %8 = call i32 @gtk_tree_model_iter_next(ptr noundef null, ptr noundef nonnull %4) #16
  %.not20.us = icmp eq i32 %8, 0
  br i1 %.not20.us, label %.critedge, label %.critedge22.us

.split:                                           ; preds = %2, %21
  %9 = load ptr, ptr %0, align 8, !tbaa !140
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %13, label %10

10:                                               ; preds = %.split
  %11 = load i64, ptr %9, align 8, !tbaa !143
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %.critedge24, label %13

13:                                               ; preds = %10, %.split
  %14 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %5) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge22, label %.critedge24

.critedge24:                                      ; preds = %10, %13
  %16 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %17 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %.critedge24
  call fastcc void @_reset_sel_on_path_full(ptr noundef nonnull %0, ptr noundef %3)
  br label %21

.critedge22:                                      ; preds = %13
  %19 = tail call i64 @gtk_list_store_get_type() #17
  %20 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %19) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %21

21:                                               ; preds = %.critedge24, %18, %.critedge22
  %22 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %.critedge, label %.split

.critedge:                                        ; preds = %21, %.critedge22.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #13

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
define internal range(i32 0, 2) i32 @_match_selected_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @gtk_entry_completion_get_text_column(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  %8 = tail call i64 @gtk_tree_model_get_column_type(ptr noundef %1, i32 noundef %7) #16
  %.not = icmp eq i64 %8, 64
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #16
  %11 = tail call i64 @gtk_editable_get_type() #17
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !140
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %17, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %13, align 8, !tbaa !143
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %.critedge37, label %17

17:                                               ; preds = %14, %12
  %18 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %10, i64 noundef %11) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %.critedge37

.critedge37:                                      ; preds = %14, %17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %5, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @gtk_editable_get_position(ptr noundef nonnull %10) #16
  %21 = call ptr @gtk_editable_get_chars(ptr noundef nonnull %10, i32 noundef 0, i32 noundef -1) #16
  %22 = call ptr @g_strrstr(ptr noundef %21, ptr noundef nonnull @.str.4) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.critedge37
  %25 = call i64 @g_utf8_strlen(ptr noundef %21, i64 noundef -1) #18
  %26 = call i64 @g_utf8_strlen(ptr noundef nonnull %22, i64 noundef -1) #18
  %27 = sub nsw i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %.critedge37, %24
  %.028 = phi i32 [ %29, %24 ], [ 0, %.critedge37 ]
  call void @free(ptr noundef %21) #16
  call void @gtk_editable_delete_text(ptr noundef nonnull %10, i32 noundef %.028, i32 noundef %20) #16
  store i32 %.028, ptr %6, align 4, !tbaa !46
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  call void @gtk_editable_insert_text(ptr noundef nonnull %10, ptr noundef %31, i32 noundef -1, ptr noundef nonnull %6) #16
  %32 = load i32, ptr %6, align 4, !tbaa !46
  call void @gtk_editable_set_position(ptr noundef nonnull %10, i32 noundef %32) #16
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %9, %30, %17, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %30 ], [ 0, %17 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #16
  %7 = tail call i64 @gtk_editable_get_type() #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !143
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge54, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge54

.critedge54:                                      ; preds = %10, %13
  %16 = tail call i32 @gtk_editable_get_position(ptr noundef nonnull %6) #16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = tail call ptr @g_strstr_len(ptr noundef %18, i64 noundef -1, ptr noundef nonnull @.str.4) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.critedge54
  %22 = tail call ptr @gtk_entry_completion_get_model(ptr noundef %0) #16
  %23 = tail call i32 @gtk_entry_completion_get_text_column(ptr noundef %0) #16
  %24 = tail call i64 @gtk_tree_model_get_column_type(ptr noundef %22, i32 noundef %23) #16
  %.not48 = icmp eq i64 %24, 64
  br i1 %.not48, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = tail call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.4) #16
  %.not49 = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.038 = select i1 %.not49, ptr %1, ptr %27
  %28 = load i8, ptr %.038, align 1, !tbaa !40
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr %1, align 1, !tbaa !40
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef %2, i32 noundef %23, ptr noundef nonnull %5, i32 noundef -1) #16
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %.not50 = icmp eq ptr %34, null
  br i1 %.not50, label %46, label %35

35:                                               ; preds = %33
  %36 = call noalias ptr @g_utf8_normalize(ptr noundef nonnull %34, i64 noundef -1, i32 noundef 2) #16
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %44, label %37

37:                                               ; preds = %35
  %38 = call noalias ptr @g_utf8_casefold(ptr noundef nonnull %36, i64 noundef -1) #16
  %.not52 = icmp eq ptr %38, null
  br i1 %.not52, label %43, label %39

39:                                               ; preds = %37
  %40 = call ptr @g_strstr_len(ptr noundef nonnull %38, i64 noundef -1, ptr noundef nonnull %.038) #16
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %37
  %.237 = phi i32 [ %42, %39 ], [ 0, %37 ]
  call void @g_free(ptr noundef %38) #16
  br label %44

44:                                               ; preds = %43, %35
  %.136 = phi i32 [ %.237, %43 ], [ 0, %35 ]
  call void @g_free(ptr noundef %36) #16
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %45) #16
  br label %46

46:                                               ; preds = %44, %33
  %.035 = phi i32 [ %.136, %44 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %4, %.critedge54, %46, %30, %25, %21, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %25 ], [ 0, %.critedge54 ], [ 0, %21 ], [ %.035, %46 ], [ 0, %30 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_editable_select_region(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_tagging_tag_destroy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #16
  tail call void @gtk_widget_destroy(ptr noundef %5) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_tagging_tag_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !122
  switch i32 %7, label %37 [
    i32 65307, label %8
    i32 65289, label %38
    i32 65293, label %18
    i32 65421, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  tail call void @g_list_free(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  tail call void @gtk_widget_destroy(ptr noundef %12) #16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = tail call ptr @dt_ui_main_window(ptr noundef %14) #16
  %16 = tail call i64 @gtk_window_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  tail call void @gtk_window_present(ptr noundef %17) #16
  br label %38

18:                                               ; preds = %3, %3
  tail call void (...) @dt_gui_cursor_set_busy() #16
  %19 = tail call i64 @gtk_entry_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %19) #16
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = tail call i32 @dt_tag_attach_string_list(ptr noundef %21, ptr noundef %23, i32 noundef 1) #16
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %22, align 8, !tbaa !148
  tail call void @dt_image_synch_xmps(ptr noundef %26) #16
  br label %27

27:                                               ; preds = %25, %18
  tail call void (...) @dt_gui_cursor_clear_busy() #16
  %28 = load ptr, ptr %22, align 8, !tbaa !148
  tail call void @g_list_free(ptr noundef %28) #16
  tail call fastcc void @_save_last_tag_used(ptr noundef %21, ptr noundef nonnull %5)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %2, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %2, i32 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  tail call void @gtk_widget_destroy(ptr noundef %30) #16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = tail call ptr @dt_ui_main_window(ptr noundef %32) #16
  %34 = tail call i64 @gtk_window_get_type() #17
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  tail call void @gtk_window_present(ptr noundef %35) #16
  br i1 %.not, label %38, label %36

36:                                               ; preds = %27
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %2)
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %27, %36, %3, %37, %8
  %.0 = phi i32 [ 0, %37 ], [ 1, %8 ], [ 1, %3 ], [ 1, %36 ], [ 1, %27 ]
  ret i32 %.0
}

declare void @gtk_window_present(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_entry_completion_get_text_column(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_tree_model_get_column_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_completion_get_entry(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_editable_get_position(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_editable_get_chars(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @gtk_editable_delete_text(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_editable_insert_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_completion_get_model(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_size_recent_tags_list() unnamed_addr #1 {
  %1 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.85) #16
  %2 = load i8, ptr %1, align 1, !tbaa !40
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %24, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.88) #16
  %5 = icmp eq i32 %4, -1
  %6 = tail call i32 @llvm.smax.i32(i32 %4, i32 5)
  %spec.select.i = shl nuw i32 %6, 1
  %.0.i = select i1 %5, i32 -1, i32 %spec.select.i
  br i1 %5, label %7, label %.preheader

7:                                                ; preds = %3
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.5) #16
  br label %24

.preheader:                                       ; preds = %3, %11
  %.018 = phi ptr [ %12, %11 ], [ %1, %3 ]
  %.0 = phi i32 [ %.1, %11 ], [ 1, %3 ]
  %8 = load i8, ptr %.018, align 1, !tbaa !40
  switch i8 %8, label %11 [
    i8 0, label %13
    i8 44, label %9
  ]

9:                                                ; preds = %.preheader
  %10 = add nsw i32 %.0, 1
  br label %11

11:                                               ; preds = %.preheader, %9
  %.1 = phi i32 [ %10, %9 ], [ %.0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  br label %.preheader

13:                                               ; preds = %.preheader
  %14 = icmp sgt i32 %.0, %.0.i
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = sub nsw i32 %.0, %.0.i
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #16
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %21
  %.224 = phi i32 [ %22, %21 ], [ %16, %15 ]
  %19 = tail call ptr @g_strrstr(ptr noundef %17, ptr noundef nonnull @.str.86) #16
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %.lr.ph
  store i8 0, ptr %19, align 1, !tbaa !40
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %22 = add nsw i32 %.224, -1
  %23 = icmp sgt i32 %.224, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %21, %15
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.85, ptr noundef %17) #16
  tail call void @g_free(ptr noundef %17) #16
  br label %24

24:                                               ; preds = %7, %._crit_edge, %13, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !9, i64 1280}
!18 = !{!"dt_lib_tagging_t", !10, i64 0, !19, i64 1024, !16, i64 1032, !20, i64 1040, !20, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !21, i64 1136, !21, i64 1144, !22, i64 1152, !23, i64 1160, !23, i64 1168, !16, i64 1176, !24, i64 1184, !9, i64 1192, !9, i64 1196, !9, i64 1200, !9, i64 1204, !9, i64 1208, !12, i64 1216, !12, i64 1224, !25, i64 1232, !9, i64 1280}
!19 = !{!"p1 _ZTS9_GtkEntry", !13, i64 0}
!20 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!21 = !{!"p1 _ZTS13_GtkListStore", !13, i64 0}
!22 = !{!"p1 _ZTS13_GtkTreeStore", !13, i64 0}
!23 = !{!"p1 _ZTS19_GtkTreeModelFilter", !13, i64 0}
!24 = !{!"p1 _ZTS6_GList", !13, i64 0}
!25 = !{!"", !12, i64 0, !26, i64 8, !26, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!26 = !{!"p1 _ZTS12_GtkTreePath", !13, i64 0}
!27 = !{!18, !20, i64 1048}
!28 = !{!18, !20, i64 1040}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13_GtkTreeModel", !13, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!18, !16, i64 1056}
!33 = !{!18, !16, i64 1064}
!34 = !{!24, !24, i64 0}
!35 = !{!18, !9, i64 1208}
!36 = !{!18, !9, i64 1192}
!37 = !{!18, !9, i64 1196}
!38 = !{!18, !22, i64 1152}
!39 = !{!18, !21, i64 1144}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"_GList", !13, i64 0, !24, i64 8, !24, i64 16}
!43 = !{!44, !12, i64 8}
!44 = !{!"dt_tag_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!45 = !{i64 0, i64 4, !46, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47}
!46 = !{!9, !9, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!44, !9, i64 0}
!49 = !{!44, !9, i64 32}
!50 = !{!44, !9, i64 36}
!51 = !{!44, !9, i64 40}
!52 = !{!44, !12, i64 24}
!53 = !{!42, !24, i64 8}
!54 = !{!18, !9, i64 1200}
!55 = !{!18, !9, i64 1204}
!56 = !{!18, !12, i64 1216}
!57 = !{!58, !66, i64 96}
!58 = !{!"darktable_t", !59, i64 0, !9, i64 4, !9, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72, !64, i64 80, !65, i64 88, !66, i64 96, !67, i64 104, !68, i64 112, !69, i64 120, !70, i64 128, !71, i64 136, !72, i64 144, !73, i64 152, !74, i64 160, !75, i64 168, !76, i64 176, !77, i64 184, !78, i64 192, !79, i64 200, !80, i64 208, !81, i64 216, !82, i64 224, !10, i64 232, !83, i64 2792, !83, i64 2832, !83, i64 2872, !83, i64 2912, !83, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !84, i64 3096, !24, i64 3104, !85, i64 3112, !24, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !86, i64 3328, !87, i64 3336, !88, i64 3344, !91, i64 3384, !92, i64 3416}
!59 = !{!"dt_codepath_t", !9, i64 0}
!60 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!61 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!62 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!63 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!64 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!65 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!66 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!67 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!68 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!69 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!70 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!71 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!72 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!73 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!74 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!75 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!76 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!77 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!78 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!79 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!80 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!81 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!82 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!83 = !{!"dt_pthread_mutex_t", !10, i64 0}
!84 = !{!"", !9, i64 0}
!85 = !{!"double", !10, i64 0}
!86 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!87 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!88 = !{!"dt_sys_resources_t", !89, i64 0, !89, i64 8, !90, i64 16, !90, i64 24, !9, i64 32}
!89 = !{!"long", !10, i64 0}
!90 = !{!"p1 int", !13, i64 0}
!91 = !{!"dt_backthumb_t", !85, i64 0, !85, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!92 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!93 = !{!58, !9, i64 3128}
!94 = !{!58, !9, i64 8}
!95 = !{!18, !19, i64 1024}
!96 = !{!7, !16, i64 416}
!97 = !{!18, !21, i64 1136}
!98 = !{!18, !16, i64 1120}
!99 = !{!18, !16, i64 1112}
!100 = !{!18, !16, i64 1128}
!101 = !{!18, !16, i64 1032}
!102 = !{!18, !23, i64 1160}
!103 = !{!18, !23, i64 1168}
!104 = !{!18, !9, i64 1260}
!105 = !{!18, !9, i64 1256}
!106 = !{!18, !9, i64 1268}
!107 = !{!18, !9, i64 1272}
!108 = !{!18, !16, i64 1072}
!109 = !{!18, !16, i64 1080}
!110 = !{!18, !16, i64 1088}
!111 = !{!18, !16, i64 1096}
!112 = !{!18, !16, i64 1104}
!113 = !{!26, !26, i64 0}
!114 = !{!115, !9, i64 0}
!115 = !{!"_GdkEventButton", !9, i64 0, !116, i64 8, !10, i64 16, !9, i64 20, !85, i64 24, !85, i64 32, !117, i64 40, !9, i64 48, !9, i64 52, !118, i64 56, !85, i64 64, !85, i64 72}
!116 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!117 = !{!"p1 double", !13, i64 0}
!118 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!119 = !{!115, !9, i64 52}
!120 = !{!115, !85, i64 24}
!121 = !{!115, !85, i64 32}
!122 = !{!123, !9, i64 28}
!123 = !{!"_GdkEventKey", !9, i64 0, !116, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !124, i64 48, !10, i64 50, !9, i64 51}
!124 = !{!"short", !10, i64 0}
!125 = !{!58, !67, i64 104}
!126 = !{!127, !9, i64 96}
!127 = !{!"dt_gui_gtk_t", !128, i64 0, !129, i64 8, !130, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !85, i64 1376, !85, i64 1384, !85, i64 1392, !85, i64 1400, !16, i64 1408, !85, i64 1416, !85, i64 1424, !85, i64 1432, !85, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !83, i64 5568}
!128 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!129 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!130 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!131 = !{!127, !128, i64 0}
!132 = !{!115, !9, i64 48}
!133 = !{!18, !12, i64 1232}
!134 = !{!18, !26, i64 1240}
!135 = !{!18, !26, i64 1248}
!136 = !{!123, !9, i64 24}
!137 = !{!18, !9, i64 1264}
!138 = !{!58, !75, i64 168}
!139 = !{!18, !12, i64 1224}
!140 = !{!141, !142, i64 0}
!141 = !{!"_GTypeInstance", !142, i64 0}
!142 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!143 = !{!144, !89, i64 0}
!144 = !{!"_GTypeClass", !89, i64 0}
!145 = !{!23, !23, i64 0}
!146 = !{!8, !9, i64 0}
!147 = !{!8, !14, i64 32}
!148 = !{!18, !24, i64 1184}
!149 = !{!127, !85, i64 1424}
!150 = !{!18, !16, i64 1176}
!151 = !{!58, !71, i64 136}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!156 = !{!157, !9, i64 24}
!157 = !{!"dt_tag_op_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24}
!158 = !{!157, !12, i64 16}
!159 = !{!157, !12, i64 8}
!160 = !{!161, !9, i64 12}
!161 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
