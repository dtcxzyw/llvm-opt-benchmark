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
%struct.dt_film_t = type { i32, [512 x i8], %struct.dt_pthread_mutex_t, ptr, i32, i32, i32 }
%struct._GError = type { i32, i32, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/item0\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/film.c\00", align 1
@__FUNCTION__.dt_film_set_query = private unnamed_addr constant [18 x i8] c"dt_film_set_query\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"SELECT id, folder FROM main.film_rolls WHERE id = ?1\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/string0\00", align 1
@__FUNCTION__.dt_film_get_id = private unnamed_addr constant [15 x i8] c"dt_film_get_id\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"SELECT id FROM main.film_rolls WHERE folder = ?1\00", align 1
@__FUNCTION__.dt_film_open = private unnamed_addr constant [13 x i8] c"dt_film_open\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"UPDATE main.film_rolls SET access_timestamp = strftime('%s', 'now') WHERE id = ?1\00", align 1
@__FUNCTION__.dt_film_new = private unnamed_addr constant [12 x i8] c"dt_film_new\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"INSERT INTO main.film_rolls (id, access_timestamp, folder)  VALUES (NULL, strftime('%s', 'now'), ?1)\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"[film_new] failed to insert film roll! %s\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"INSERT INTO memory.film_folder (id, status) VALUES (?1, 1)\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"[film_import] failed to open directory %s: %s\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@__FUNCTION__.dt_film_import = private unnamed_addr constant [15 x i8] c"dt_film_import\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"DELETE FROM main.selected_images\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ask_before_rmdir\00", align 1
@__FUNCTION__.dt_film_remove_empty = private unnamed_addr constant [21 x i8] c"dt_film_remove_empty\00", align 1
@.str.17 = private unnamed_addr constant [129 x i8] c"SELECT id, folder FROM main.film_rolls AS B WHERE (SELECT COUNT(*)        FROM main.images AS A        WHERE A.film_id=B.id) = 0\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"DELETE FROM main.film_rolls WHERE id=?1\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_REMOVED\00", align 1
@__FUNCTION__.dt_film_is_empty = private unnamed_addr constant [17 x i8] c"dt_film_is_empty\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"SELECT id FROM main.images WHERE film_id = ?1\00", align 1
@__FUNCTION__.dt_film_remove = private unnamed_addr constant [15 x i8] c"dt_film_remove\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"cannot remove film roll having local copies with non accessible originals\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"DELETE FROM main.film_rolls WHERE id = ?1\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_CHANGED\00", align 1
@__FUNCTION__.dt_film_get_image_ids = private unnamed_addr constant [22 x i8] c"dt_film_get_image_ids\00", align 1
@__FUNCTION__.dt_film_set_folder_status = private unnamed_addr constant [26 x i8] c"dt_film_set_folder_status\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"DELETE FROM memory.film_folder\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"SELECT id, folder FROM main.film_rolls\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"INSERT INTO memory.film_folder (id, status) VALUES (?1, ?2)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"do you want to delete this empty directory?\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"do you want to delete these empty directories?\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"delete empty directory?\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"delete empty directories?\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"delete-dialog\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"text\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_film_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_film_t, ptr %3, i32 0, i32 2
  %5 = call i32 @dt_pthread_mutex_init(ptr noundef %4, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_film_t, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_film_t, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_film_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 4, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_film_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_film_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_film_t, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @dt_film_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_film_t, ptr %3, i32 0, i32 2
  %5 = call i32 @dt_pthread_mutex_destroy(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_film_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_film_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @g_dir_close(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_film_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4, !tbaa !24
  %7 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %7
}

declare void @g_dir_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_film_set_query(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @dt_conf_set_int(ptr noundef @.str, i32 noundef 1)
  call void @dt_conf_set_int(ptr noundef @.str.1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %9 = and i32 256, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 79, ptr noundef @__FUNCTION__.dt_film_set_query, ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %16, %11, %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %21 = call ptr @dt_database_get(ptr noundef %20)
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %21, ptr noundef @.str.4, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %22, ptr %4, align 4, !tbaa !24
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !63
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %28 = call ptr @dt_database_get(ptr noundef %27)
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 79, ptr noundef @__FUNCTION__.dt_film_set_query, ptr noundef @.str.4, ptr noundef %29) #8
  br label %31

31:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = load i32, ptr %2, align 4, !tbaa !24
  %36 = call i32 @sqlite3_bind_int(ptr noundef %34, i32 noundef 1, i32 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !63
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 81, ptr noundef @__FUNCTION__.dt_film_set_query, ptr noundef %43) #8
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = call i32 @sqlite3_step(ptr noundef %46)
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !65
  %51 = call ptr @sqlite3_column_text(ptr noundef %50, i32 noundef 1)
  call void @dt_conf_set_string(ptr noundef @.str.7, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %3, align 8, !tbaa !65
  %54 = call i32 @sqlite3_finalize(ptr noundef %53)
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !67
  call void @dt_collection_update_query(ptr noundef %55, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_sqlite3_escape_wildcards(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %87

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %13, ptr %5, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %40, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %43

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !69
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 126
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26, %19
  %37 = load i64, ptr %4, align 8, !tbaa !69
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8, !tbaa !69
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !68
  br label %14

43:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %44 = load i64, ptr %4, align 8, !tbaa !69
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #9
  store ptr %46, ptr %6, align 8, !tbaa !68
  %47 = load ptr, ptr %6, align 8, !tbaa !68
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %52, ptr %8, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %80, %51
  %54 = load ptr, ptr %3, align 8, !tbaa !68
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !68
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !68
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !68
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 126
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %62, %57
  %73 = load ptr, ptr %8, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !68
  store i8 126, ptr %73, align 1, !tbaa !17
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %3, align 8, !tbaa !68
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = load ptr, ptr %8, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !68
  store i8 %77, ptr %78, align 1, !tbaa !17
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %3, align 8, !tbaa !68
  br label %53

83:                                               ; preds = %53
  %84 = load ptr, ptr %8, align 8, !tbaa !68
  store i8 0, ptr %84, align 1, !tbaa !17
  %85 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %86

86:                                               ; preds = %83, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %87

87:                                               ; preds = %86, %11
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dt_film_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 133, ptr noundef @__FUNCTION__.dt_film_get_id, ptr noundef @.str.8)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.8, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !24
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !63
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 133, ptr noundef @__FUNCTION__.dt_film_get_id, ptr noundef @.str.8, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = call i32 @sqlite3_bind_text(ptr noundef %35, i32 noundef 1, ptr noundef %36, i32 noundef -1, ptr noundef null)
  store i32 %37, ptr %6, align 4, !tbaa !24
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !63
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 134, ptr noundef @__FUNCTION__.dt_film_get_id, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !65
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %3, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %4, align 8, !tbaa !65
  %55 = call i32 @sqlite3_finalize(ptr noundef %54)
  %56 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %56
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_film_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %11 = and i32 256, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 148, ptr noundef @__FUNCTION__.dt_film_open, ptr noundef @.str.4)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef @.str.4, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %24, ptr %4, align 4, !tbaa !24
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !63
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 148, ptr noundef @__FUNCTION__.dt_film_open, ptr noundef @.str.4, ptr noundef %31) #8
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !65
  %37 = load i32, ptr %2, align 4, !tbaa !24
  %38 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !24
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !63
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 150, ptr noundef @__FUNCTION__.dt_film_open, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !65
  %49 = call i32 @sqlite3_step(ptr noundef %48)
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !65
  %53 = call i32 @sqlite3_finalize(ptr noundef %52)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %57 = and i32 256, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 160, ptr noundef @__FUNCTION__.dt_film_open, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %64, %59, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %69 = call ptr @dt_database_get(ptr noundef %68)
  %70 = call i32 @sqlite3_prepare_v2(ptr noundef %69, ptr noundef @.str.9, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %70, ptr %6, align 4, !tbaa !24
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !63
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 160, ptr noundef @__FUNCTION__.dt_film_open, ptr noundef @.str.9, ptr noundef %77) #8
  br label %79

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %82 = load ptr, ptr %3, align 8, !tbaa !65
  %83 = load i32, ptr %2, align 4, !tbaa !24
  %84 = call i32 @sqlite3_bind_int(ptr noundef %82, i32 noundef 1, i32 noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !24
  %85 = load i32, ptr %7, align 4, !tbaa !24
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8, !tbaa !63
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %90 = call ptr @dt_database_get(ptr noundef %89)
  %91 = call ptr @sqlite3_errmsg(ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 162, ptr noundef @__FUNCTION__.dt_film_open, ptr noundef %91) #8
  br label %93

93:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %94 = load ptr, ptr %3, align 8, !tbaa !65
  %95 = call i32 @sqlite3_step(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %47
  %97 = load ptr, ptr %3, align 8, !tbaa !65
  %98 = call i32 @sqlite3_finalize(ptr noundef %97)
  %99 = load i32, ptr %2, align 4, !tbaa !24
  call void @dt_film_set_query(i32 noundef %99)
  call void (...) @dt_control_queue_redraw_center()
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !70
  call void @dt_view_manager_reset(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @dt_control_queue_redraw_center(...) #2

declare void @dt_view_manager_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_film_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_film_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_film_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = call i64 @g_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_film_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_film_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw [512 x i8], ptr %23, i64 0, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !68
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %42

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !tbaa !68
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_film_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  store i8 0, ptr %41, align 1, !tbaa !17
  br label %42

42:                                               ; preds = %40, %34, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_film_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @dt_film_get_id(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_film_t, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_film_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %174, label %53

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %57 = and i32 256, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 232, ptr noundef @__FUNCTION__.dt_film_new, ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %64, %59, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %69 = call ptr @dt_database_get(ptr noundef %68)
  %70 = call i32 @sqlite3_prepare_v2(ptr noundef %69, ptr noundef @.str.10, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %70, ptr %8, align 4, !tbaa !24
  %71 = load i32, ptr %8, align 4, !tbaa !24
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !63
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 232, ptr noundef @__FUNCTION__.dt_film_new, ptr noundef @.str.10, ptr noundef %77) #8
  br label %79

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %82 = load ptr, ptr %6, align 8, !tbaa !65
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_film_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @sqlite3_bind_text(ptr noundef %82, i32 noundef 1, ptr noundef %85, i32 noundef -1, ptr noundef null)
  store i32 %86, ptr %9, align 4, !tbaa !24
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr @stderr, align 8, !tbaa !63
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 234, ptr noundef @__FUNCTION__.dt_film_new, ptr noundef %93) #8
  br label %95

95:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = call i32 @sqlite3_step(ptr noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !24
  %98 = load i32, ptr %10, align 4, !tbaa !24
  %99 = icmp ne i32 %98, 101
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %103 = xor i32 %102, -1
  %104 = and i32 0, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %108 = call ptr @dt_database_get(ptr noundef %107)
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %95
  %114 = load ptr, ptr %6, align 8, !tbaa !65
  %115 = call i32 @sqlite3_finalize(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_film_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @dt_film_get_id(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_film_t, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8, !tbaa !19
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_film_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !19
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %173

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %130 = and i32 256, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %134 = xor i32 %133, -1
  %135 = and i32 0, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 250, ptr noundef @__FUNCTION__.dt_film_new, ptr noundef @.str.12)
  br label %138

138:                                              ; preds = %137, %132, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %142 = call ptr @dt_database_get(ptr noundef %141)
  %143 = call i32 @sqlite3_prepare_v2(ptr noundef %142, ptr noundef @.str.12, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %143, ptr %12, align 4, !tbaa !24
  %144 = load i32, ptr %12, align 4, !tbaa !24
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr @stderr, align 8, !tbaa !63
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %149 = call ptr @dt_database_get(ptr noundef %148)
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 250, ptr noundef @__FUNCTION__.dt_film_new, ptr noundef @.str.12, ptr noundef %150) #8
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %155 = load ptr, ptr %11, align 8, !tbaa !65
  %156 = load ptr, ptr %4, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_film_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !19
  %159 = call i32 @sqlite3_bind_int(ptr noundef %155, i32 noundef 1, i32 noundef %158)
  store i32 %159, ptr %13, align 4, !tbaa !24
  %160 = load i32, ptr %13, align 4, !tbaa !24
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr @stderr, align 8, !tbaa !63
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %165 = call ptr @dt_database_get(ptr noundef %164)
  %166 = call ptr @sqlite3_errmsg(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 252, ptr noundef @__FUNCTION__.dt_film_new, ptr noundef %166) #8
  br label %168

168:                                              ; preds = %162, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %169 = load ptr, ptr %11, align 8, !tbaa !65
  %170 = call i32 @sqlite3_step(ptr noundef %169)
  %171 = load ptr, ptr %11, align 8, !tbaa !65
  %172 = call i32 @sqlite3_finalize(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %173

173:                                              ; preds = %168, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %174

174:                                              ; preds = %173, %42
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_film_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dt_film_t, ptr %181, i32 0, i32 5
  store i32 0, ptr %182, align 4, !tbaa !16
  %183 = load ptr, ptr %4, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_film_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !19
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @dt_film_import(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call noalias ptr @malloc(i64 noundef 584) #9
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_film_init(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = call i32 @dt_film_new(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_film_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_film_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = call i32 @dt_film_is_empty(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_film_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !19
  call void @dt_film_remove(i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_film_cleanup(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  call void @free(ptr noundef %30) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_film_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  store i32 %34, ptr %7, align 4, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_film_t, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_film_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @g_dir_open(ptr noundef %39, i32 noundef 0, ptr noundef %4)
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_film_t, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_film_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [512 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct._GError, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !71
  call void @g_error_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_film_cleanup(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  call void @free(ptr noundef %63) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

64:                                               ; preds = %31
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %68 = and i32 256, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %72 = xor i32 %71, -1
  %73 = and i32 0, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 322, ptr noundef @__FUNCTION__.dt_film_import, ptr noundef @.str.15)
  br label %76

76:                                               ; preds = %75, %70, %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call i32 @sqlite3_exec(ptr noundef %80, ptr noundef @.str.15, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %81, ptr %8, align 4, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !63
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %87 = call ptr @dt_database_get(ptr noundef %86)
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 322, ptr noundef @__FUNCTION__.dt_film_import, ptr noundef @.str.15, ptr noundef %88) #8
  br label %90

90:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !75
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = call ptr @dt_film_import1_create(ptr noundef %94)
  %96 = call i32 @dt_control_add_job(ptr noundef %93, i32 noundef 2, ptr noundef %95)
  %97 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %99

99:                                               ; preds = %98, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @dt_film_is_empty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 441, ptr noundef @__FUNCTION__.dt_film_is_empty, ptr noundef @.str.21)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.21, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !24
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !63
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 441, ptr noundef @__FUNCTION__.dt_film_is_empty, ptr noundef @.str.21, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = load i32, ptr %2, align 4, !tbaa !24
  %37 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !24
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !63
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 442, ptr noundef @__FUNCTION__.dt_film_is_empty, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = icmp ne i32 %48, 100
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %4, align 8, !tbaa !65
  %53 = call i32 @sqlite3_finalize(ptr noundef %52)
  %54 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @dt_film_remove(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %17 = and i32 256, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 460, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef @.str.21)
  br label %25

25:                                               ; preds = %24, %19, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %29, ptr noundef @.str.21, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %30, ptr %5, align 4, !tbaa !24
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !63
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 460, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef @.str.21, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !65
  %43 = load i32, ptr %2, align 4, !tbaa !24
  %44 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 1, i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !24
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !63
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 461, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef %51) #8
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !65
  %56 = call i32 @sqlite3_step(ptr noundef %55)
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %7, align 4, !tbaa !24
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = call i32 @dt_image_safe_remove(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4, !tbaa !24
  store i32 7, ptr %8, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %205 [
    i32 0, label %68
    i32 7, label %69
  ]

68:                                               ; preds = %66
  br label %54

69:                                               ; preds = %66, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !65
  %71 = call i32 @sqlite3_finalize(ptr noundef %70)
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #8
  call void (ptr, ...) @dt_control_log(ptr noundef %75)
  store i32 1, ptr %8, align 4
  br label %202

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %80 = and i32 256, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %84 = xor i32 %83, -1
  %85 = and i32 0, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 484, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef @.str.21)
  br label %88

88:                                               ; preds = %87, %82, %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = call i32 @sqlite3_prepare_v2(ptr noundef %92, ptr noundef @.str.21, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %93, ptr %9, align 4, !tbaa !24
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr @stderr, align 8, !tbaa !63
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %99 = call ptr @dt_database_get(ptr noundef %98)
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 484, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef @.str.21, ptr noundef %100) #8
  br label %102

102:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %105 = load ptr, ptr %3, align 8, !tbaa !65
  %106 = load i32, ptr %2, align 4, !tbaa !24
  %107 = call i32 @sqlite3_bind_int(ptr noundef %105, i32 noundef 1, i32 noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !24
  %108 = load i32, ptr %10, align 4, !tbaa !24
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr @stderr, align 8, !tbaa !63
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %113 = call ptr @dt_database_get(ptr noundef %112)
  %114 = call ptr @sqlite3_errmsg(ptr noundef %113)
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 485, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef %114) #8
  br label %116

116:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %117

117:                                              ; preds = %121, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !65
  %119 = call i32 @sqlite3_step(ptr noundef %118)
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %122 = load ptr, ptr %3, align 8, !tbaa !65
  %123 = call i32 @sqlite3_column_int(ptr noundef %122, i32 noundef 0)
  store i32 %123, ptr %11, align 4, !tbaa !24
  %124 = load i32, ptr %11, align 4, !tbaa !24
  %125 = call i32 @dt_image_local_copy_reset(i32 noundef %124)
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !76
  %127 = load i32, ptr %11, align 4, !tbaa !24
  call void @dt_mipmap_cache_remove(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !77
  %129 = load i32, ptr %11, align 4, !tbaa !24
  call void @dt_image_cache_remove(ptr noundef %128, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %117

130:                                              ; preds = %117
  %131 = load ptr, ptr %3, align 8, !tbaa !65
  %132 = call i32 @sqlite3_finalize(ptr noundef %131)
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %136 = and i32 256, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %140 = xor i32 %139, -1
  %141 = and i32 0, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 499, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef @.str.23)
  br label %144

144:                                              ; preds = %143, %138, %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %148 = call ptr @dt_database_get(ptr noundef %147)
  %149 = call i32 @sqlite3_prepare_v2(ptr noundef %148, ptr noundef @.str.23, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %149, ptr %12, align 4, !tbaa !24
  %150 = load i32, ptr %12, align 4, !tbaa !24
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr @stderr, align 8, !tbaa !63
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %155 = call ptr @dt_database_get(ptr noundef %154)
  %156 = call ptr @sqlite3_errmsg(ptr noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 499, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef @.str.23, ptr noundef %156) #8
  br label %158

158:                                              ; preds = %152, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %161 = load ptr, ptr %3, align 8, !tbaa !65
  %162 = load i32, ptr %2, align 4, !tbaa !24
  %163 = call i32 @sqlite3_bind_int(ptr noundef %161, i32 noundef 1, i32 noundef %162)
  store i32 %163, ptr %13, align 4, !tbaa !24
  %164 = load i32, ptr %13, align 4, !tbaa !24
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr @stderr, align 8, !tbaa !63
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %169 = call ptr @dt_database_get(ptr noundef %168)
  %170 = call ptr @sqlite3_errmsg(ptr noundef %169)
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 500, ptr noundef @__FUNCTION__.dt_film_remove, ptr noundef %170) #8
  br label %172

172:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %173 = load ptr, ptr %3, align 8, !tbaa !65
  %174 = call i32 @sqlite3_step(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !65
  %176 = call i32 @sqlite3_finalize(ptr noundef %175)
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !24
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %187 = and i32 1048576, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %191 = xor i32 %190, -1
  %192 = and i32 0, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 505, ptr noundef @__FUNCTION__.dt_film_remove)
  br label %195

195:                                              ; preds = %194, %189, %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %181, %177
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %199, i32 noundef 15)
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %201, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %203 = load i32, ptr %8, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202, %66
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_error_free(ptr noundef) #2

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_film_import1_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_film_remove_empty() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %11 = call i32 @dt_conf_get_bool(ptr noundef @.str.16)
  store i32 %11, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %15 = and i32 256, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 405, ptr noundef @__FUNCTION__.dt_film_remove_empty, ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %22, %17, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %27 = call ptr @dt_database_get(ptr noundef %26)
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef @.str.17, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %28, ptr %5, align 4, !tbaa !24
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !63
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 405, ptr noundef @__FUNCTION__.dt_film_remove_empty, ptr noundef @.str.17, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %108, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = call i32 @sqlite3_step(ptr noundef %41)
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %109

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i32 1, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = call i32 @sqlite3_column_int(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = call ptr @sqlite3_column_text(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %8, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %52 = and i32 256, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %56 = xor i32 %55, -1
  %57 = and i32 0, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 414, ptr noundef @__FUNCTION__.dt_film_remove_empty, ptr noundef @.str.18)
  br label %60

60:                                               ; preds = %59, %54, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call i32 @sqlite3_prepare_v2(ptr noundef %64, ptr noundef @.str.18, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %65, ptr %9, align 4, !tbaa !24
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !63
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 414, ptr noundef @__FUNCTION__.dt_film_remove_empty, ptr noundef @.str.18, ptr noundef %72) #8
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !65
  %78 = load i32, ptr %7, align 4, !tbaa !24
  %79 = call i32 @sqlite3_bind_int(ptr noundef %77, i32 noundef 1, i32 noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !24
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8, !tbaa !63
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %85 = call ptr @dt_database_get(ptr noundef %84)
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 415, ptr noundef @__FUNCTION__.dt_film_remove_empty, ptr noundef %86) #8
  br label %88

88:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load ptr, ptr %6, align 8, !tbaa !65
  %90 = call i32 @sqlite3_step(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !65
  %92 = call i32 @sqlite3_finalize(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !68
  %94 = call i32 @dt_util_is_dir_empty(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load i32, ptr %2, align 4, !tbaa !24
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8, !tbaa !80
  %101 = load ptr, ptr %8, align 8, !tbaa !68
  %102 = call noalias ptr @g_strdup(ptr noundef %101)
  %103 = call ptr @g_list_prepend(ptr noundef %100, ptr noundef %102)
  store ptr %103, ptr %1, align 8, !tbaa !80
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !68
  %106 = call i32 @rmdir(ptr noundef %105) #8
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

109:                                              ; preds = %40
  %110 = load ptr, ptr %4, align 8, !tbaa !65
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  %112 = load i32, ptr %3, align 4, !tbaa !24
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 17), align 4, !tbaa !24
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %125 = and i32 1048576, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %129 = xor i32 %128, -1
  %130 = and i32 0, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 428, ptr noundef @__FUNCTION__.dt_film_remove_empty)
  br label %133

133:                                              ; preds = %132, %127, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %119, %115
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %137, i32 noundef 17)
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %109
  %141 = load ptr, ptr %1, align 8, !tbaa !80
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %1, align 8, !tbaa !80
  %145 = call ptr @g_list_reverse(ptr noundef %144)
  %146 = call i32 @g_idle_add(ptr noundef @ask_and_delete, ptr noundef %145)
  br label %147

147:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare i32 @dt_util_is_dir_empty(ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare i32 @g_idle_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ask_and_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %16, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = call i32 @g_list_length(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call ptr @dt_ui_main_window(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !88
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = call i64 @gtk_window_get_type() #11
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.28, ptr noundef @.str.29, i64 noundef %27, i32 noundef 5) #8
  %29 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %25, i32 noundef 2, i32 noundef 2, i32 noundef 4, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !88
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = call i64 @gtk_window_get_type() #11
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %34, i32 noundef 5) #8
  call void @gtk_window_set_title(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = call i64 @gtk_dialog_get_type() #11
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = call ptr @gtk_dialog_get_content_area(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %40, ptr %8, align 8, !tbaa !88
  %41 = load ptr, ptr %8, align 8, !tbaa !88
  call void @gtk_widget_set_vexpand(ptr noundef %41, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 1, i64 noundef 64)
  store ptr %42, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %43, ptr %10, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %62, %1
  %45 = load ptr, ptr %10, align 8, !tbaa !80
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %64

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !89
  call void @gtk_list_store_append(ptr noundef %49, ptr noundef %11)
  %50 = load ptr, ptr %9, align 8, !tbaa !89
  %51 = load ptr, ptr %10, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %50, ptr noundef %11, i32 noundef 0, ptr noundef %53, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !80
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %10, align 8, !tbaa !80
  br label %44

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %9, align 8, !tbaa !89
  %66 = call i64 @gtk_tree_model_get_type() #11
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call ptr @gtk_tree_view_new_with_model(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !88
  %69 = load ptr, ptr %12, align 8, !tbaa !88
  %70 = call i64 @gtk_tree_view_get_type() #11
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_tree_view_set_headers_visible(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8, !tbaa !88
  %73 = call i64 @gtk_widget_get_type() #11
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_widget_set_name(ptr noundef %74, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #8
  %76 = call ptr @gtk_cell_renderer_text_new()
  %77 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %75, ptr noundef %76, ptr noundef @.str.34, i32 noundef 0, ptr noundef null)
  store ptr %77, ptr %13, align 8, !tbaa !94
  %78 = load ptr, ptr %12, align 8, !tbaa !88
  %79 = call i64 @gtk_tree_view_get_type() #11
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !94
  %82 = call i32 @gtk_tree_view_append_column(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !88
  %84 = call i64 @gtk_container_get_type() #11
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !88
  call void @gtk_container_add(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !88
  %88 = call i64 @gtk_scrolled_window_get_type() #11
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  call void @gtk_scrolled_window_set_policy(ptr noundef %89, i32 noundef 2, i32 noundef 1)
  %90 = load ptr, ptr %8, align 8, !tbaa !88
  %91 = call i64 @gtk_scrolled_window_get_type() #11
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %93, i32 0, i32 18
  %95 = load double, ptr %94, align 8, !tbaa !96
  %96 = fmul reassoc nsz arcp contract afn double 2.500000e+01, %95
  %97 = fptosi double %96 to i32
  call void @gtk_scrolled_window_set_min_content_height(ptr noundef %92, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !88
  %99 = call i64 @gtk_container_get_type() #11
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !88
  call void @gtk_container_add(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !88
  call void @gtk_widget_show_all(ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %103 = load ptr, ptr %5, align 8, !tbaa !88
  %104 = call i64 @gtk_dialog_get_type() #11
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = call i32 @gtk_dialog_run(ptr noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !24
  %107 = load ptr, ptr %5, align 8, !tbaa !88
  call void @gtk_widget_destroy(ptr noundef %107)
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = icmp eq i32 %108, -8
  br i1 %109, label %110, label %132

110:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %111 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %111, ptr %15, align 8, !tbaa !80
  br label %112

112:                                              ; preds = %129, %110
  %113 = load ptr, ptr %15, align 8, !tbaa !80
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct._GList, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = call i32 @rmdir(ptr noundef %119) #8
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8, !tbaa !80
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct._GList, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %127, %124 ], [ null, %128 ]
  store ptr %130, ptr %15, align 8, !tbaa !80
  br label %112

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131, %64
  %133 = load ptr, ptr %3, align 8, !tbaa !80
  call void @g_list_free_full(ptr noundef %133, ptr noundef @g_free)
  %134 = load ptr, ptr %9, align 8, !tbaa !89
  call void @g_object_unref(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @g_list_reverse(ptr noundef) #2

declare i32 @dt_image_safe_remove(i32 noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @dt_image_local_copy_reset(i32 noundef) #2

declare void @dt_mipmap_cache_remove(ptr noundef, i32 noundef) #2

declare void @dt_image_cache_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_film_get_image_ids(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %11 = and i32 256, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 514, ptr noundef @__FUNCTION__.dt_film_get_image_ids, ptr noundef @.str.21)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef @.str.21, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %24, ptr %5, align 4, !tbaa !24
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !63
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 514, ptr noundef @__FUNCTION__.dt_film_get_image_ids, ptr noundef @.str.21, ptr noundef %31) #8
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = load i32, ptr %2, align 4, !tbaa !24
  %38 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !24
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !63
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 515, ptr noundef @__FUNCTION__.dt_film_get_image_ids, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %48

48:                                               ; preds = %52, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !65
  %50 = call i32 @sqlite3_step(ptr noundef %49)
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !65
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @g_list_prepend(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %48

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !65
  %62 = call i32 @sqlite3_finalize(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !80
  %64 = call ptr @g_list_reverse(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define void @dt_film_set_folder_status() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 530, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef @.str.25)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.25, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %27, ptr %3, align 4, !tbaa !24
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !63
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 530, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef @.str.25, ptr noundef %34) #8
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %1, align 8, !tbaa !65
  %40 = call i32 @sqlite3_step(ptr noundef %39)
  %41 = load ptr, ptr %1, align 8, !tbaa !65
  %42 = call i32 @sqlite3_finalize(ptr noundef %41)
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %46 = and i32 256, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 536, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef @.str.26)
  br label %54

54:                                               ; preds = %53, %48, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call i32 @sqlite3_prepare_v2(ptr noundef %58, ptr noundef @.str.26, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %59, ptr %4, align 4, !tbaa !24
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr @stderr, align 8, !tbaa !63
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %65 = call ptr @dt_database_get(ptr noundef %64)
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 536, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef @.str.26, ptr noundef %66) #8
  br label %68

68:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %74 = and i32 256, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !25
  %78 = xor i32 %77, -1
  %79 = and i32 0, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 542, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef @.str.27)
  br label %82

82:                                               ; preds = %81, %76, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call i32 @sqlite3_prepare_v2(ptr noundef %86, ptr noundef @.str.27, i32 noundef -1, ptr noundef %2, ptr noundef null)
  store i32 %87, ptr %5, align 4, !tbaa !24
  %88 = load i32, ptr %5, align 4, !tbaa !24
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !63
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 542, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef @.str.27, ptr noundef %94) #8
  br label %96

96:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %133, %98
  %100 = load ptr, ptr %1, align 8, !tbaa !65
  %101 = call i32 @sqlite3_step(ptr noundef %100)
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %138

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %104 = load ptr, ptr %1, align 8, !tbaa !65
  %105 = call i32 @sqlite3_column_int(ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %106 = load ptr, ptr %1, align 8, !tbaa !65
  %107 = call ptr @sqlite3_column_text(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %108 = load ptr, ptr %7, align 8, !tbaa !68
  %109 = call i32 @g_file_test(ptr noundef %108, i32 noundef 4)
  store i32 %109, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %110 = load ptr, ptr %2, align 8, !tbaa !65
  %111 = load i32, ptr %6, align 4, !tbaa !24
  %112 = call i32 @sqlite3_bind_int(ptr noundef %110, i32 noundef 1, i32 noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !24
  %113 = load i32, ptr %9, align 4, !tbaa !24
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %103
  %116 = load ptr, ptr @stderr, align 8, !tbaa !63
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %118 = call ptr @dt_database_get(ptr noundef %117)
  %119 = call ptr @sqlite3_errmsg(ptr noundef %118)
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 550, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef %119) #8
  br label %121

121:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %122 = load ptr, ptr %2, align 8, !tbaa !65
  %123 = load i32, ptr %8, align 4, !tbaa !24
  %124 = call i32 @sqlite3_bind_int(ptr noundef %122, i32 noundef 2, i32 noundef %123)
  store i32 %124, ptr %10, align 4, !tbaa !24
  %125 = load i32, ptr %10, align 4, !tbaa !24
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr @stderr, align 8, !tbaa !63
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !62
  %130 = call ptr @dt_database_get(ptr noundef %129)
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 551, ptr noundef @__FUNCTION__.dt_film_set_folder_status, ptr noundef %131) #8
  br label %133

133:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %134 = load ptr, ptr %2, align 8, !tbaa !65
  %135 = call i32 @sqlite3_step(ptr noundef %134)
  %136 = load ptr, ptr %2, align 8, !tbaa !65
  %137 = call i32 @sqlite3_reset(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %99

138:                                              ; preds = %99
  %139 = load ptr, ptr %1, align 8, !tbaa !65
  %140 = call i32 @sqlite3_finalize(ptr noundef %139)
  %141 = load ptr, ptr %2, align 8, !tbaa !65
  %142 = call i32 @sqlite3_finalize(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_reset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare i32 @g_list_length(ptr noundef) #2

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #7

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #7

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #7

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #7

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #7

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #7

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

declare i32 @gtk_dialog_run(ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9dt_film_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 568}
!12 = !{!"dt_film_t", !13, i64 0, !9, i64 4, !14, i64 520, !15, i64 560, !13, i64 568, !13, i64 572, !13, i64 576}
!13 = !{!"int", !9, i64 0}
!14 = !{!"dt_pthread_mutex_t", !9, i64 0}
!15 = !{!"p1 _ZTS5_GDir", !8, i64 0}
!16 = !{!12, !13, i64 572}
!17 = !{!9, !9, i64 0}
!18 = !{!12, !15, i64 560}
!19 = !{!12, !13, i64 0}
!20 = !{!12, !13, i64 576}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"darktable_t", !27, i64 0, !13, i64 4, !13, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !9, i64 232, !14, i64 2792, !14, i64 2832, !14, i64 2872, !14, i64 2912, !14, i64 2952, !52, i64 2992, !52, i64 3000, !52, i64 3008, !52, i64 3016, !52, i64 3024, !52, i64 3032, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !53, i64 3096, !28, i64 3104, !54, i64 3112, !28, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!27 = !{!"dt_codepath_t", !13, i64 0}
!28 = !{!"p1 _ZTS6_GList", !8, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!52 = !{!"p1 omnipotent char", !8, i64 0}
!53 = !{!"", !13, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !13, i64 32}
!58 = !{!"long", !9, i64 0}
!59 = !{!"p1 int", !8, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!61 = !{!"dt_gimp_t", !13, i64 0, !52, i64 8, !52, i64 16, !13, i64 24, !13, i64 28}
!62 = !{!26, !40, i64 136}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!67 = !{!26, !43, i64 160}
!68 = !{!52, !52, i64 0}
!69 = !{!58, !58, i64 0}
!70 = !{!26, !33, i64 80}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7_GError", !8, i64 0}
!73 = !{!74, !52, i64 8}
!74 = !{!"_GError", !13, i64 0, !13, i64 4, !52, i64 8}
!75 = !{!26, !34, i64 88}
!76 = !{!26, !37, i64 112}
!77 = !{!26, !38, i64 120}
!78 = !{!26, !13, i64 3128}
!79 = !{!26, !35, i64 96}
!80 = !{!28, !28, i64 0}
!81 = !{!26, !36, i64 104}
!82 = !{!83, !84, i64 0}
!83 = !{!"dt_gui_gtk_t", !84, i64 0, !85, i64 8, !87, i64 56, !13, i64 80, !52, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !86, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !14, i64 5568}
!84 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!85 = !{!"dt_gui_widgets_t", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!86 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!87 = !{!"dt_gui_scrollbars_t", !86, i64 0, !86, i64 8, !13, i64 16}
!88 = !{!86, !86, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!91 = !{!92, !8, i64 0}
!92 = !{!"_GList", !8, i64 0, !28, i64 8, !28, i64 16}
!93 = !{!92, !28, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!96 = !{!83, !54, i64 1424}
