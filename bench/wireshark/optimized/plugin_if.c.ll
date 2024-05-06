; ModuleID = 'bench/wireshark/original/plugin_if.c.ll'
source_filename = "bench/wireshark/original/plugin_if.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ws_info_t = type { i32, i32, ptr, i32, i32, i32 }

@menubar_entries = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@menubar_menunames = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%sS%02d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@toolbar_entries = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"toolbar_name\00", align 1
@toolbar_updates = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"action_type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"filter_string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"frame_nr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pref_module\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pref_key\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pref_value\00", align 1
@plugin_if_get_ws_info.ws_info = internal global %struct._ws_info_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"extract_cb\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"user_data\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ret_value_ptr\00", align 1
@plugin_if_callback_functions = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"%sI%02d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @ext_menubar_get_entries() local_unnamed_addr #0 {
  %1 = load ptr, ptr @menubar_entries, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef ptr @ext_menubar_register_menu(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0) #11
  %5 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef null) #11
  %6 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %5, ptr %10, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @menubar_entries, align 8
  %18 = tail call ptr @g_list_append(ptr noundef %17, ptr noundef nonnull %6) #11
  store ptr %18, ptr @menubar_entries, align 8
  %19 = load ptr, ptr @menubar_menunames, align 8
  %20 = tail call ptr @g_list_append(ptr noundef %19, ptr noundef %5) #11
  store ptr %20, ptr @menubar_menunames, align 8
  ret ptr %6
}

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @ext_menubar_set_parentmenu(ptr noundef returned writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ext_menubar_add_submenu(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 8
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %15, i32 noundef %16) #11
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_list_append(ptr noundef %24, ptr noundef nonnull %6) #11
  store ptr %25, ptr %23, align 8
  ret ptr %6
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ext_menubar_add_entry(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %11, i32 noundef %12) #11
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %15, ptr %16, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %ext_menubar_add_generic_entry.exit, label %17

17:                                               ; preds = %5
  %char0.i = load i8, ptr %2, align 1
  %.not18.i = icmp eq i8 %char0.i, 0
  br i1 %.not18.i, label %ext_menubar_add_generic_entry.exit, label %18

18:                                               ; preds = %17
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2) #11
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %19, ptr %20, align 8
  br label %ext_menubar_add_generic_entry.exit

ext_menubar_add_generic_entry.exit:               ; preds = %5, %17, %18
  %21 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_list_append(ptr noundef %24, ptr noundef nonnull %9) #11
  store ptr %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_menubar_add_website(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias ptr @g_strdup(ptr noundef %3) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %11, i32 noundef %12) #11
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %15, ptr %16, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %ext_menubar_add_generic_entry.exit, label %17

17:                                               ; preds = %4
  %char0.i = load i8, ptr %2, align 1
  %.not18.i = icmp eq i8 %char0.i, 0
  br i1 %.not18.i, label %ext_menubar_add_generic_entry.exit, label %18

18:                                               ; preds = %17
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2) #11
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %19, ptr %20, align 8
  br label %ext_menubar_add_generic_entry.exit

ext_menubar_add_generic_entry.exit:               ; preds = %4, %17, %18
  %21 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_list_append(ptr noundef %24, ptr noundef nonnull %9) #11
  store ptr %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_menubar_add_separator(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %7, i32 noundef %8) #11
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_list_append(ptr noundef %15, ptr noundef nonnull %5) #11
  store ptr %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @ext_toolbar_get_entries() local_unnamed_addr #0 {
  %1 = load ptr, ptr @toolbar_entries, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef ptr @ext_toolbar_register_toolbar(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store i32 0, ptr %2, align 8
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr @toolbar_entries, align 8
  %10 = tail call ptr @g_list_append(ptr noundef %9, ptr noundef nonnull %2) #11
  store ptr %10, ptr @toolbar_entries, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_unregister_toolbar_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %.013 = load ptr, ptr @toolbar_entries, align 8
  %.not1114 = icmp eq ptr %.013, null
  %or.cond = select i1 %.not, i1 true, i1 %.not1114
  br i1 %or.cond, label %.critedge, label %.lr.ph

2:                                                ; preds = %5
  %3 = getelementptr inbounds i8, ptr %.015, i64 8
  %.0 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.critedge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %1, %2
  %.015 = phi ptr [ %.0, %2 ], [ %.013, %1 ]
  %4 = load ptr, ptr %.015, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull %0) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  tail call void @ext_toolbar_unregister_toolbar(ptr noundef nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %2, %1, %10
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ext_toolbar_unregister_toolbar(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @toolbar_entries, align 8
  %5 = tail call ptr @g_list_find_custom(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull @ext_toolbar_compare) #11
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %36, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %36, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @toolbar_entries, align 8
  %10 = tail call ptr @g_list_remove(ptr noundef %9, ptr noundef nonnull %7) #11
  store ptr %10, ptr @toolbar_entries, align 8
  %11 = tail call ptr @g_list_find_custom(ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull @ext_toolbar_compare) #11
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %36

12:                                               ; preds = %8
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #11
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #11
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #11
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %14, ptr noundef %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %19 = load ptr, ptr @plugin_if_callback_functions, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %plugin_if_init_hashtable.exit.i

21:                                               ; preds = %12
  %22 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %22, ptr @plugin_if_callback_functions, align 8
  br label %plugin_if_init_hashtable.exit.i

plugin_if_init_hashtable.exit.i:                  ; preds = %21, %12
  %23 = phi ptr [ %19, %12 ], [ %22, %21 ]
  %24 = call i32 @g_hash_table_lookup_extended(ptr noundef %23, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef null, ptr noundef nonnull %2) #11
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %plugin_if_call_gui_cb.exit

28:                                               ; preds = %plugin_if_init_hashtable.exit.i
  call void %26(ptr noundef %13) #11
  br label %plugin_if_call_gui_cb.exit

plugin_if_call_gui_cb.exit:                       ; preds = %plugin_if_init_hashtable.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %29 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %29) #11
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31) #11
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33) #11
  %34 = getelementptr inbounds i8, ptr %7, i64 80
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35) #11
  call void @g_free(ptr noundef nonnull %7) #11
  br label %36

36:                                               ; preds = %8, %plugin_if_call_gui_cb.exit, %1, %6, %3
  ret void
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ext_toolbar_compare(ptr noundef readonly %0, ptr noundef readonly %1) #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #13
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @ext_toolbar_add_entry(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @g_list_length(ptr noundef %18) #11
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %20, ptr %21, align 4
  %22 = tail call noalias ptr @g_strdup(ptr noundef %2) #11
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %22, ptr %23, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %11
  %char0 = load i8, ptr %4, align 1
  %.not35 = icmp eq i8 %char0, 0
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %24
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #11
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %24, %11
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %33, label %29

29:                                               ; preds = %28
  %char037 = load i8, ptr %3, align 1
  %.not38 = icmp eq i8 %char037, 0
  br i1 %.not38, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %3) #11
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %29, %28
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %39, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @g_list_length(ptr noundef nonnull %6) #11
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @g_list_copy(ptr noundef nonnull %6) #11
  %38 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %34, %33
  %40 = tail call noalias ptr @g_strdup(ptr noundef %8) #11
  %41 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %7, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 %5, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %9, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %10, ptr %45, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = tail call ptr @g_list_insert_sorted(ptr noundef %46, ptr noundef nonnull %15, ptr noundef nonnull @ext_toolbar_insert_sort) #11
  store ptr %47, ptr %17, align 8
  ret ptr %15
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -2, 3) i32 @ext_toolbar_insert_sort(ptr noundef readonly %0, ptr noundef readonly %1) #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %8, label %11, label %12

11:                                               ; preds = %5
  br i1 %.not, label %.thread, label %20

12:                                               ; preds = %5
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %11, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %.thread
  %19 = icmp ult i32 %14, %16
  %. = select i1 %19, i32 -2, i32 0
  br label %20

20:                                               ; preds = %18, %.thread, %12, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %11 ], [ -1, %12 ], [ 2, %.thread ], [ %., %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ext_toolbar_entry_by_label(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_list_find_custom(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ext_toolbar_search_label) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_toolbar_search_label(ptr noundef readonly %0, ptr noundef %1) #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef nonnull %1) #11
  br label %11

11:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %2 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ext_toolbar_add_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %6 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  store ptr %6, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %2) #11
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %9, align 8
  %10 = tail call ptr @g_list_append(ptr noundef %0, ptr noundef nonnull %5) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_register_update_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @toolbar_updates, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull @ext_toolbar_find_item) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr @toolbar_updates, align 8
  %13 = tail call ptr @g_list_append(ptr noundef %12, ptr noundef nonnull %11) #11
  store ptr %13, ptr @toolbar_updates, align 8
  br label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %15, %14 ], [ %11, %10 ]
  %17 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @g_list_append(ptr noundef %20, ptr noundef nonnull %17) #11
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ext_toolbar_find_item(ptr noundef readonly %0, ptr noundef readonly %1) #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %5
  br label %15

15:                                               ; preds = %7, %2, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @toolbar_updates, align 8
  %5 = tail call ptr @g_list_find_custom(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ext_toolbar_find_item) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ext_toolbar_update_entry.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not27.i = icmp eq ptr %7, null
  br i1 %.not27.i, label %ext_toolbar_update_entry.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %12, align 4
  store i32 0, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %.0.in32.i = getelementptr inbounds i8, ptr %13, i64 8
  %.033.i = load ptr, ptr %.0.in32.i, align 8
  %.not2834.i = icmp eq ptr %.033.i, null
  br i1 %.not2834.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %21
  %.035.i = phi ptr [ %.0.i, %21 ], [ %.033.i, %8 ]
  %14 = load ptr, ptr %.035.i, align 8
  %.not29.i = icmp eq ptr %14, null
  br i1 %.not29.i, label %.critedge.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %14, align 8
  %.not30.i = icmp eq ptr %16, null
  br i1 %.not30.i, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not31.i = icmp eq ptr %19, null
  br i1 %.not31.i, label %21, label %20

20:                                               ; preds = %17
  tail call void %16(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %9) #11
  br label %21

21:                                               ; preds = %20, %17, %15
  %.0.in.i = getelementptr inbounds i8, ptr %.035.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %21, %.lr.ph.i, %8
  tail call void @g_free(ptr noundef nonnull %9) #11
  br label %ext_toolbar_update_entry.exit

ext_toolbar_update_entry.exit:                    ; preds = %3, %6, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %ext_toolbar_update_entry.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @toolbar_updates, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull @ext_toolbar_find_item) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ext_toolbar_update_entry.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %.not27.i = icmp eq ptr %11, null
  br i1 %.not27.i, label %ext_toolbar_update_entry.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %2, ptr %16, align 4
  store i32 1, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %.0.in32.i = getelementptr inbounds i8, ptr %17, i64 8
  %.033.i = load ptr, ptr %.0.in32.i, align 8
  %.not2834.i = icmp eq ptr %.033.i, null
  br i1 %.not2834.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %25
  %.035.i = phi ptr [ %.0.i, %25 ], [ %.033.i, %12 ]
  %18 = load ptr, ptr %.035.i, align 8
  %.not29.i = icmp eq ptr %18, null
  br i1 %.not29.i, label %.critedge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %18, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not31.i = icmp eq ptr %23, null
  br i1 %.not31.i, label %25, label %24

24:                                               ; preds = %21
  tail call void %20(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %13) #11
  br label %25

25:                                               ; preds = %24, %21, %19
  %.0.in.i = getelementptr inbounds i8, ptr %.035.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %25, %.lr.ph.i, %12
  tail call void @g_free(ptr noundef nonnull %13) #11
  br label %ext_toolbar_update_entry.exit

ext_toolbar_update_entry.exit:                    ; preds = %.critedge.i, %10, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %ext_toolbar_update_entry.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @toolbar_updates, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull @ext_toolbar_find_item) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ext_toolbar_update_entry.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not27.i, label %ext_toolbar_update_entry.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %3, ptr %17, align 4
  store i32 2, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %.0.in32.i = getelementptr inbounds i8, ptr %18, i64 8
  %.033.i = load ptr, ptr %.0.in32.i, align 8
  %.not2834.i = icmp eq ptr %.033.i, null
  br i1 %.not2834.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %26
  %.035.i = phi ptr [ %.0.i, %26 ], [ %.033.i, %13 ]
  %19 = load ptr, ptr %.035.i, align 8
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %26, label %25

25:                                               ; preds = %22
  tail call void %21(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %14) #11
  br label %26

26:                                               ; preds = %25, %22, %20
  %.0.in.i = getelementptr inbounds i8, ptr %.035.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %26, %.lr.ph.i, %13
  tail call void @g_free(ptr noundef nonnull %14) #11
  br label %ext_toolbar_update_entry.exit

ext_toolbar_update_entry.exit:                    ; preds = %.critedge.i, %11, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %ext_toolbar_update_entry.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @toolbar_updates, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull @ext_toolbar_find_item) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ext_toolbar_update_entry.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not27.i, label %ext_toolbar_update_entry.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %3, ptr %17, align 4
  store i32 3, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %.0.in32.i = getelementptr inbounds i8, ptr %18, i64 8
  %.033.i = load ptr, ptr %.0.in32.i, align 8
  %.not2834.i = icmp eq ptr %.033.i, null
  br i1 %.not2834.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %26
  %.035.i = phi ptr [ %.0.i, %26 ], [ %.033.i, %13 ]
  %19 = load ptr, ptr %.035.i, align 8
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %26, label %25

25:                                               ; preds = %22
  tail call void %21(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %14) #11
  br label %26

26:                                               ; preds = %25, %22, %20
  %.0.in.i = getelementptr inbounds i8, ptr %.035.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %26, %.lr.ph.i, %13
  tail call void @g_free(ptr noundef nonnull %14) #11
  br label %ext_toolbar_update_entry.exit

ext_toolbar_update_entry.exit:                    ; preds = %.critedge.i, %11, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_remove_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %ext_toolbar_update_entry.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @toolbar_updates, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull @ext_toolbar_find_item) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ext_toolbar_update_entry.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not27.i, label %ext_toolbar_update_entry.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %3, ptr %17, align 4
  store i32 4, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %.0.in32.i = getelementptr inbounds i8, ptr %18, i64 8
  %.033.i = load ptr, ptr %.0.in32.i, align 8
  %.not2834.i = icmp eq ptr %.033.i, null
  br i1 %.not2834.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %26
  %.035.i = phi ptr [ %.0.i, %26 ], [ %.033.i, %13 ]
  %19 = load ptr, ptr %.035.i, align 8
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %26, label %25

25:                                               ; preds = %22
  tail call void %21(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %14) #11
  br label %26

26:                                               ; preds = %25, %22, %20
  %.0.in.i = getelementptr inbounds i8, ptr %.035.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %26, %.lr.ph.i, %13
  tail call void @g_free(ptr noundef nonnull %14) #11
  br label %ext_toolbar_update_entry.exit

ext_toolbar_update_entry.exit:                    ; preds = %.critedge.i, %11, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_set_active(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp ne i32 %1, 0
  %3 = zext i1 %.not to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr @toolbar_updates, align 8
  %6 = tail call ptr @g_list_find_custom(ptr noundef %5, ptr noundef %0, ptr noundef nonnull @ext_toolbar_find_item) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ext_toolbar_update_entry.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %.not27.i = icmp eq ptr %8, null
  br i1 %.not27.i, label %ext_toolbar_update_entry.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %13, align 4
  store i32 5, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %.0.in32.i = getelementptr inbounds i8, ptr %14, i64 8
  %.033.i = load ptr, ptr %.0.in32.i, align 8
  %.not2834.i = icmp eq ptr %.033.i, null
  br i1 %.not2834.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.035.i = phi ptr [ %.0.i, %22 ], [ %.033.i, %9 ]
  %15 = load ptr, ptr %.035.i, align 8
  %.not29.i = icmp eq ptr %15, null
  br i1 %.not29.i, label %.critedge.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %15, align 8
  %.not30.i = icmp eq ptr %17, null
  br i1 %.not30.i, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not31.i = icmp eq ptr %20, null
  br i1 %.not31.i, label %22, label %21

21:                                               ; preds = %18
  tail call void %17(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %10) #11
  br label %22

22:                                               ; preds = %21, %18, %16
  %.0.in.i = getelementptr inbounds i8, ptr %.035.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %22, %.lr.ph.i, %9
  tail call void @g_free(ptr noundef nonnull %10) #11
  br label %ext_toolbar_update_entry.exit

ext_toolbar_update_entry.exit:                    ; preds = %2, %7, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @plugin_if_apply_filter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %6 = icmp ne i32 %1, 1
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %5, align 4
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #11
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #11
  %10 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %5) #11
  %11 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #11
  %12 = call noalias ptr @g_strdup(ptr noundef %0) #11
  %13 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %11, ptr noundef %12) #11
  %14 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #11
  %15 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %14, ptr noundef nonnull %4) #11
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = load ptr, ptr @plugin_if_callback_functions, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %plugin_if_init_hashtable.exit.i

19:                                               ; preds = %2
  %20 = call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %20, ptr @plugin_if_callback_functions, align 8
  br label %plugin_if_init_hashtable.exit.i

plugin_if_init_hashtable.exit.i:                  ; preds = %19, %2
  %21 = phi ptr [ %17, %2 ], [ %20, %19 ]
  %22 = zext i32 %16 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 @g_hash_table_lookup_extended(ptr noundef %21, ptr noundef %23, ptr noundef null, ptr noundef nonnull %3) #11
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %plugin_if_call_gui_cb.exit

28:                                               ; preds = %plugin_if_init_hashtable.exit.i
  call void %26(ptr noundef %8) #11
  br label %plugin_if_call_gui_cb.exit

plugin_if_call_gui_cb.exit:                       ; preds = %plugin_if_init_hashtable.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @plugin_if_goto_frame(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #11
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #11
  %5 = zext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %4, ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = load ptr, ptr @plugin_if_callback_functions, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %plugin_if_init_hashtable.exit.i

10:                                               ; preds = %1
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %11, ptr @plugin_if_callback_functions, align 8
  br label %plugin_if_init_hashtable.exit.i

plugin_if_init_hashtable.exit.i:                  ; preds = %10, %1
  %12 = phi ptr [ %8, %1 ], [ %11, %10 ]
  %13 = call i32 @g_hash_table_lookup_extended(ptr noundef %12, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null, ptr noundef nonnull %2) #11
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  %or.cond.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %plugin_if_call_gui_cb.exit

17:                                               ; preds = %plugin_if_init_hashtable.exit.i
  call void %15(ptr noundef %3) #11
  br label %plugin_if_call_gui_cb.exit

plugin_if_call_gui_cb.exit:                       ; preds = %plugin_if_init_hashtable.exit.i, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @plugin_if_save_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #11
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #11
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #11
  %10 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %9, ptr noundef %10) #11
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #11
  %13 = tail call noalias ptr @g_strdup(ptr noundef %2) #11
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %12, ptr noundef %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = load ptr, ptr @plugin_if_callback_functions, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %plugin_if_init_hashtable.exit.i

17:                                               ; preds = %3
  %18 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %18, ptr @plugin_if_callback_functions, align 8
  br label %plugin_if_init_hashtable.exit.i

plugin_if_init_hashtable.exit.i:                  ; preds = %17, %3
  %19 = phi ptr [ %15, %3 ], [ %18, %17 ]
  %20 = call i32 @g_hash_table_lookup_extended(ptr noundef %19, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, ptr noundef nonnull %4) #11
  %21 = icmp ne i32 %20, 0
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %plugin_if_call_gui_cb.exit

24:                                               ; preds = %plugin_if_init_hashtable.exit.i
  call void %22(ptr noundef %5) #11
  br label %plugin_if_call_gui_cb.exit

plugin_if_call_gui_cb.exit:                       ; preds = %plugin_if_init_hashtable.exit.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @plugin_if_get_ws_info(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) @plugin_if_get_ws_info.ws_info, i8 0, i64 28, i1 false)
  store ptr @plugin_if_get_ws_info.ws_info, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @plugin_if_get_frame_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #11
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #11
  %7 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %6, ptr noundef %0) #11
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #11
  %9 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %8, ptr noundef %1) #11
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #11
  %11 = call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = load ptr, ptr @plugin_if_callback_functions, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %plugin_if_init_hashtable.exit.i

14:                                               ; preds = %2
  %15 = call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %15, ptr @plugin_if_callback_functions, align 8
  br label %plugin_if_init_hashtable.exit.i

plugin_if_init_hashtable.exit.i:                  ; preds = %14, %2
  %16 = phi ptr [ %12, %2 ], [ %15, %14 ]
  %17 = call i32 @g_hash_table_lookup_extended(ptr noundef %16, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, ptr noundef nonnull %3) #11
  %18 = icmp ne i32 %17, 0
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %plugin_if_call_gui_cb.exit

21:                                               ; preds = %plugin_if_init_hashtable.exit.i
  call void %19(ptr noundef %5) #11
  br label %plugin_if_call_gui_cb.exit

plugin_if_call_gui_cb.exit:                       ; preds = %plugin_if_init_hashtable.exit.i, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @g_hash_table_destroy(ptr noundef %5) #11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @plugin_if_get_capture_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #11
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #11
  %7 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %6, ptr noundef %0) #11
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #11
  %9 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %8, ptr noundef %1) #11
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #11
  %11 = call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = load ptr, ptr @plugin_if_callback_functions, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %plugin_if_init_hashtable.exit.i

14:                                               ; preds = %2
  %15 = call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %15, ptr @plugin_if_callback_functions, align 8
  br label %plugin_if_init_hashtable.exit.i

plugin_if_init_hashtable.exit.i:                  ; preds = %14, %2
  %16 = phi ptr [ %12, %2 ], [ %15, %14 ]
  %17 = call i32 @g_hash_table_lookup_extended(ptr noundef %16, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef null, ptr noundef nonnull %3) #11
  %18 = icmp ne i32 %17, 0
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %plugin_if_call_gui_cb.exit

21:                                               ; preds = %plugin_if_init_hashtable.exit.i
  call void %19(ptr noundef %5) #11
  br label %plugin_if_call_gui_cb.exit

plugin_if_call_gui_cb.exit:                       ; preds = %plugin_if_init_hashtable.exit.i, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @g_hash_table_destroy(ptr noundef %5) #11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @plugin_if_register_gui_cb(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @plugin_if_callback_functions, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %plugin_if_init_hashtable.exit

5:                                                ; preds = %2
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %6, ptr @plugin_if_callback_functions, align 8
  br label %plugin_if_init_hashtable.exit

plugin_if_init_hashtable.exit:                    ; preds = %2, %5
  %7 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %8 = zext i32 %0 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @g_hash_table_lookup_extended(ptr noundef %7, ptr noundef %9, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %plugin_if_init_hashtable.exit
  %12 = load ptr, ptr @plugin_if_callback_functions, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %9, ptr noundef %1) #11
  br label %14

14:                                               ; preds = %11, %plugin_if_init_hashtable.exit
  ret void
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
