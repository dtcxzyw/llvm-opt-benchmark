target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._stat_cmd_arg = type { ptr, ptr, ptr, ptr }
%struct.stat_requested = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@stat_cmd_arg_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"follow,ssl\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@stats_requested = internal global ptr null, align 8
@registered_stat_tables = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"     %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @register_stat_tap_ui(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @stat_cmd_arg_list, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call ptr @wmem_epan_scope()
  %10 = call noalias ptr @wmem_list_new(ptr noundef %9)
  store ptr %10, ptr @stat_cmd_arg_list, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr @stat_cmd_arg_list, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._stat_tap_ui, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @wmem_list_find_custom(ptr noundef %12, ptr noundef %15, ptr noundef @search_duplicate)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %39

19:                                               ; preds = %11
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 32)
  store ptr %21, ptr %5, align 8
  %22 = call ptr @wmem_epan_scope()
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._stat_tap_ui, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._stat_cmd_arg, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._stat_tap_ui, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._stat_cmd_arg, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._stat_cmd_arg, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr @stat_cmd_arg_list, align 8
  %38 = load ptr, ptr %5, align 8
  call void @wmem_list_insert_sorted(ptr noundef %37, ptr noundef %38, ptr noundef @sort_by_name)
  br label %39

39:                                               ; preds = %19, %18
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @search_duplicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._stat_cmd_arg, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #6
  ret i32 %9
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._stat_cmd_arg, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._stat_cmd_arg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @process_stat_cmd_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str, i64 noundef 10) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @.str.1, i64 3, i1 false)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr @stat_cmd_arg_list, align 8
  %18 = call ptr @wmem_list_tail(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %47, %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @wmem_list_frame_data(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._stat_cmd_arg, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._stat_cmd_arg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #6
  %33 = call i32 @strncmp(ptr noundef %27, ptr noundef %28, i64 noundef %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %22
  %36 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.stat_requested, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.stat_requested, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr @stats_requested, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @g_slist_append(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr @stats_requested, align 8
  store i32 1, ptr %2, align 4
  br label %52

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @wmem_list_frame_prev(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  br label %19, !llvm.loop !4

50:                                               ; preds = %19
  %51 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %51)
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %35
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @list_stat_cmd_args() #0 {
  %1 = load ptr, ptr @stat_cmd_arg_list, align 8
  call void @wmem_list_foreach(ptr noundef %1, ptr noundef @list_stat_cmd_args_func, ptr noundef null)
  ret void
}

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_stat_cmd_args_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._stat_cmd_arg, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @start_requested_stats() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @stats_requested, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = load ptr, ptr @stats_requested, align 8
  %7 = getelementptr inbounds %struct._GSList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.stat_requested, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._stat_cmd_arg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.stat_requested, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.stat_requested, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._stat_cmd_arg, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void %13(ptr noundef %16, ptr noundef %21)
  %22 = load ptr, ptr @stats_requested, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @g_slist_remove(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr @stats_requested, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.stat_requested, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %28)
  br label %2, !llvm.loop !6

29:                                               ; preds = %2
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_stat_tap_table_ui(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_stat_tables, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @wmem_epan_scope()
  %7 = call noalias ptr @wmem_tree_new(ptr noundef %6)
  store ptr %7, ptr @registered_stat_tables, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @registered_stat_tables, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void @wmem_tree_insert_string(ptr noundef %9, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @stat_tap_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_stat_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @stat_tap_iterate_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_stat_tables, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @stat_tap_get_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @strncmp(ptr noundef %17, ptr noundef %20, i64 noundef %22) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %25
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stat_tap_init_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._stat_tap_table, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._stat_tap_table, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._stat_tap_table, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @g_malloc0_n(i64 noundef %24, i64 noundef 8) #7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._stat_tap_table, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  ret ptr %28
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @stat_tap_find_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._stat_tap_table, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  br label %45

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %14, !llvm.loop !7

44:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %38, %12
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @stat_tap_add_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %11, i32 0, i32 13
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @g_array_insert_vals(ptr noundef %16, i32 noundef %21, ptr noundef %4, i32 noundef 1)
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @stat_tap_init_table_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._stat_tap_table, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._stat_tap_table, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._stat_tap_table, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._stat_tap_table, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._stat_tap_table, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call ptr @g_realloc(ptr noundef %26, i64 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._stat_tap_table, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %54, %16
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._stat_tap_table, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._stat_tap_table, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @g_malloc0_n(i64 noundef %46, i64 noundef 24) #7
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._stat_tap_table, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %36, !llvm.loop !8

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._stat_tap_table, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 %69, i1 false)
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._stat_tap_table, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._stat_tap_table_item_type, ptr %19, i64 %21
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._stat_tap_table, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._stat_tap_table_item_type, ptr %21, i64 %23
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @reset_stat_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %6, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %5, !llvm.loop !9

36:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_stat_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %76, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %68, %16
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._stat_tap_table, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._stat_tap_table, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @stat_tap_get_field_data(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %7, align 8
  call void %51(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %33, !llvm.loop !10

60:                                               ; preds = %33
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._stat_tap_table, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @g_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %26, !llvm.loop !11

71:                                               ; preds = %26
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._stat_tap_table, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %8, !llvm.loop !12

79:                                               ; preds = %8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @g_array_set_size(ptr noundef %82, i32 noundef 0)
  ret void
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
