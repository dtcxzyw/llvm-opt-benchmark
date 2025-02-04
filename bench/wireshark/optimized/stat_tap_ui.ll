; ModuleID = 'bench/wireshark/original/stat_tap_ui.ll'
source_filename = "bench/wireshark/original/stat_tap_ui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@stat_cmd_arg_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"follow,ssl\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@stats_requested = internal unnamed_addr global ptr null, align 8
@registered_stat_tables = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"     %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @register_stat_tap_ui(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stat_cmd_arg_list, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_epan_scope() #10
  %7 = tail call noalias ptr @wmem_list_new(ptr noundef %6) #10
  store ptr %7, ptr @stat_cmd_arg_list, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @wmem_list_find_custom(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @search_duplicate) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %25

13:                                               ; preds = %8
  %14 = tail call ptr @wmem_epan_scope() #10
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 32) #10
  %16 = tail call ptr @wmem_epan_scope() #10
  %17 = load ptr, ptr %10, align 8
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr @stat_cmd_arg_list, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %24, ptr noundef %15, ptr noundef nonnull @sort_by_name) #10
  br label %25

25:                                               ; preds = %8, %13
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @search_duplicate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #11
  ret i32 %5
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sort_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @process_stat_cmd_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0) #10
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str, i64 noundef 10) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @stat_cmd_arg_list, align 8
  %8 = tail call ptr @wmem_list_tail(ptr noundef %7) #10
  %.not1618 = icmp eq ptr %8, null
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %19
  %.01519 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %9 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01519) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef %12) #11
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr @stats_requested, align 8
  %18 = tail call ptr @g_slist_append(ptr noundef %17, ptr noundef nonnull %15) #10
  store ptr %18, ptr @stats_requested, align 8
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.01519) #10
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %6
  tail call void @g_free(ptr noundef nonnull %2) #10
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @list_stat_cmd_args() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stat_cmd_arg_list, align 8
  tail call void @wmem_list_foreach(ptr noundef %1, ptr noundef nonnull @list_stat_cmd_args_func, ptr noundef null) #10
  ret void
}

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @list_stat_cmd_args_func(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @start_requested_stats() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stats_requested, align 8
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = phi ptr [ %14, %.lr.ph ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %6(ptr noundef %8, ptr noundef %10) #10
  %11 = load ptr, ptr @stats_requested, align 8
  %12 = tail call ptr @g_slist_remove(ptr noundef %11, ptr noundef nonnull %3) #10
  store ptr %12, ptr @stats_requested, align 8
  %13 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %13) #10
  tail call void @g_free(ptr noundef nonnull %3) #10
  %14 = load ptr, ptr @stats_requested, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_stat_tap_table_ui(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_stat_tables, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope() #10
  %6 = tail call noalias ptr @wmem_tree_new(ptr noundef %5) #10
  store ptr %6, ptr @registered_stat_tables, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %8, ptr noundef %10, ptr noundef %0, i32 noundef 0) #10
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @stat_tap_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_stat_tables, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 0) #10
  ret ptr %3
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @stat_tap_iterate_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @registered_stat_tables, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1) #10
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @stat_tap_get_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = and i64 %7, 4294967295
  %10 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %8, i64 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %12, i64 1
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %15, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stat_tap_init_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = tail call noalias ptr @g_malloc0_n(i64 noundef %9, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @stat_tap_find_table(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.preheader ]
  %14 = phi ptr [ %9, %8 ], [ %4, %.preheader ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef %1) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %8

.loopexit:                                        ; preds = %.lr.ph, %8, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %17, %.lr.ph ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @stat_tap_add_table(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8) #10
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @g_array_insert_vals(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %3, i32 noundef 1) #10
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @stat_tap_init_table_row(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %1, %6
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = add i32 %1, 1
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call ptr @g_realloc(ptr noundef %10, i64 noundef %12) #10
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %6, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load i32, ptr %16, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @g_malloc0_n(i64 noundef %20, i64 noundef 24) #12
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv
  store ptr %21, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %18, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %18, %7, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %1 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %2 to i64
  %33 = mul nuw nsw i64 %32, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 %33, i1 false)
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @stat_tap_get_field_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr %struct._stat_tap_table_item_type, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stat_tap_set_field_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr %struct._stat_tap_table_item_type, ptr %9, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @reset_stat_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %15
  %.pr = load ptr, ptr %6, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %9 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %7, %.lr.ph ]
  %10 = phi ptr [ %16, %.lr.ph.splitthread-pre-split ], [ %3, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void %9(ptr noundef %14) #10
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %.lr.ph.split, %11
  %16 = phi ptr [ %10, %.lr.ph.split ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_stat_tables(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not35 = icmp eq i32 %5, 0
  br i1 %.not35, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.lr.ph33, %._crit_edge30
  %indvars.iv44 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next45, %._crit_edge30 ]
  %8 = phi ptr [ %3, %.lr.ph33 ], [ %40, %._crit_edge30 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv44
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next42, %._crit_edge ]
  %16 = load i32, ptr %14, align 8
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = trunc nuw i64 %indvars.iv41 to i32
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %28
  %.pr = load ptr, ptr %6, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %20 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %17, %.lr.ph.split.preheader ]
  %21 = phi i32 [ %29, %.lr.ph.splitthread-pre-split ], [ %16, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv41
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr %struct._stat_tap_table_item_type, ptr %25, i64 %indvars.iv
  %27 = trunc nuw i64 %indvars.iv to i32
  tail call void %20(ptr noundef nonnull %11, i32 noundef %19, i32 noundef %27, ptr noundef %26) #10
  %.pre = load i32, ptr %14, align 8
  br label %28

28:                                               ; preds = %.lr.ph.split, %22
  %29 = phi i32 [ %21, %.lr.ph.split ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %.lr.ph, %.preheader
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv41
  %34 = load ptr, ptr %33, align 8
  tail call void @g_free(ptr noundef %34) #10
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next42, %36
  br i1 %37, label %.preheader, label %._crit_edge30, !llvm.loop !12

._crit_edge30:                                    ; preds = %._crit_edge, %7
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @g_free(ptr noundef %39) #10
  tail call void @g_free(ptr noundef nonnull %11) #10
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next45, %43
  br i1 %44, label %7, label %._crit_edge34, !llvm.loop !13

._crit_edge34:                                    ; preds = %._crit_edge30, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %40, %._crit_edge30 ]
  %45 = tail call ptr @g_array_set_size(ptr noundef nonnull %.lcssa, i32 noundef 0) #10
  ret void
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5, !10}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
