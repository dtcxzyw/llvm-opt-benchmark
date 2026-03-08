; ModuleID = 'bench/darktable/original/film.ll'
source_filename = "bench/darktable/original/film.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/item0\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/film.c\00", align 1
@__FUNCTION__.dt_film_set_query = private unnamed_addr constant [18 x i8] c"dt_film_set_query\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"SELECT id, folder FROM main.film_rolls WHERE id = ?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
define void @dt_film_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %0, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_film_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_dir_close(ptr noundef nonnull %5) #11
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_film_set_query(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str, i32 noundef 1) #11
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.1, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @__FUNCTION__.dt_film_set_query, ptr noundef nonnull @.str.4) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @__FUNCTION__.dt_film_set_query, ptr noundef nonnull @.str.4, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef nonnull @__FUNCTION__.dt_film_set_query, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !56
  %31 = call ptr @sqlite3_column_text(ptr noundef %30, i32 noundef 1) #11
  call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = call i32 @sqlite3_finalize(ptr noundef %33) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !58
  call void @dt_collection_update_query(ptr noundef %35, i32 noundef 1, i32 noundef 43, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @dt_sqlite3_escape_wildcards(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %.preheader38

.preheader38:                                     ; preds = %1
  %2 = load i8, ptr %0, align 1, !tbaa !6
  %.not3539 = icmp eq i8 %2, 0
  br i1 %.not3539, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  %3 = add i64 %.127, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader38
  %.026.lcssa = phi i64 [ 1, %.preheader38 ], [ %3, %._crit_edge.loopexit ]
  %4 = tail call noalias ptr @malloc(i64 noundef %.026.lcssa) #13
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %20, label %.preheader

.lr.ph:                                           ; preds = %.preheader38, %9
  %5 = phi i8 [ %11, %9 ], [ %2, %.preheader38 ]
  %.02541 = phi ptr [ %10, %9 ], [ %0, %.preheader38 ]
  %.02640 = phi i64 [ %.127, %9 ], [ 0, %.preheader38 ]
  %6 = add i64 %.02640, 1
  switch i8 %5, label %9 [
    i8 37, label %7
    i8 95, label %7
    i8 126, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add i64 %.02640, 2
  br label %9

9:                                                ; preds = %.lr.ph, %7
  %.127 = phi i64 [ %8, %7 ], [ %6, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.02541, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !6
  %.not35 = icmp eq i8 %11, 0
  br i1 %.not35, label %._crit_edge.loopexit, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %15
  %.028 = phi ptr [ %18, %15 ], [ %0, %._crit_edge ]
  %.0 = phi ptr [ %17, %15 ], [ %4, %._crit_edge ]
  %12 = load i8, ptr %.028, align 1, !tbaa !6
  switch i8 %12, label %15 [
    i8 0, label %19
    i8 37, label %13
    i8 95, label %13
    i8 126, label %13
  ]

13:                                               ; preds = %.preheader, %.preheader, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 126, ptr %.0, align 1, !tbaa !6
  %.pre = load i8, ptr %.028, align 1, !tbaa !6
  br label %15

15:                                               ; preds = %.preheader, %13
  %16 = phi i8 [ %.pre, %13 ], [ %12, %.preheader ]
  %.1 = phi ptr [ %14, %13 ], [ %.0, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %16, ptr %.1, align 1, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %.preheader

19:                                               ; preds = %.preheader
  store i8 0, ptr %.0, align 1, !tbaa !6
  br label %20

20:                                               ; preds = %19, %._crit_edge, %1
  %.023 = phi ptr [ null, %1 ], [ null, %._crit_edge ], [ %4, %19 ]
  ret ptr %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @dt_film_get_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef nonnull @__FUNCTION__.dt_film_get_id, ptr noundef nonnull @.str.8) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef nonnull @__FUNCTION__.dt_film_get_id, ptr noundef nonnull @.str.8, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = call i32 @sqlite3_bind_text(ptr noundef %17, i32 noundef 1, ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @__FUNCTION__.dt_film_get_id, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !56
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 0) #11
  br label %32

32:                                               ; preds = %29, %25
  %.0 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = call i32 @sqlite3_finalize(ptr noundef %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dt_film_open(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull @__FUNCTION__.dt_film_open, ptr noundef nonnull @.str.4) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull @__FUNCTION__.dt_film_open, ptr noundef nonnull @.str.4, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef nonnull @__FUNCTION__.dt_film_open, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !56
  %31 = call i32 @sqlite3_finalize(ptr noundef %30) #11
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %33 = and i32 %32, 256
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull @__FUNCTION__.dt_film_open, ptr noundef nonnull @.str.9) #11
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #11
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %37, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !54
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %42 = call ptr @dt_database_get(ptr noundef %41) #11
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull @__FUNCTION__.dt_film_open, ptr noundef nonnull @.str.9, ptr noundef %43) #12
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %2, align 8, !tbaa !56
  %47 = call i32 @sqlite3_bind_int(ptr noundef %46, i32 noundef 1, i32 noundef %0) #11
  %.not11 = icmp eq i32 %47, 0
  br i1 %.not11, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !54
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %51 = call ptr @dt_database_get(ptr noundef %50) #11
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__FUNCTION__.dt_film_open, ptr noundef %52) #12
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  %56 = call i32 @sqlite3_step(ptr noundef %55) #11
  br label %57

57:                                               ; preds = %54, %25
  %58 = load ptr, ptr %2, align 8, !tbaa !56
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #11
  call void @dt_film_set_query(i32 noundef %0)
  call void (...) @dt_control_queue_redraw_center() #11
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  call void @dt_view_manager_reset(ptr noundef %60) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare void @dt_view_manager_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @dt_film_new(ptr noundef initializes((0, 4)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 512) #11
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %8 = add i64 %7, -1
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = icmp ne i8 %10, 47
  %.not = icmp eq i64 %8, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  store i8 0, ptr %9, align 1, !tbaa !6
  br label %13

13:                                               ; preds = %12, %2
  %14 = tail call i32 @dt_film_get_id(ptr noundef nonnull %5)
  store i32 %14, ptr %0, align 8, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %18 = and i32 %17, 256
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 232, ptr noundef nonnull @__FUNCTION__.dt_film_new, ptr noundef nonnull @.str.10) #11
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = tail call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %27 = call ptr @dt_database_get(ptr noundef %26) #11
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 232, ptr noundef nonnull @__FUNCTION__.dt_film_new, ptr noundef nonnull @.str.10, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = call i32 @sqlite3_bind_text(ptr noundef %31, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1, ptr noundef null) #11
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !54
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %36 = call ptr @dt_database_get(ptr noundef %35) #11
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #11
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef nonnull @__FUNCTION__.dt_film_new, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  %41 = call i32 @sqlite3_step(ptr noundef %40) #11
  %.not29 = icmp eq i32 %41, 101
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %44 = call ptr @dt_database_get(ptr noundef %43) #11
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %45) #11
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %3, align 8, !tbaa !56
  %48 = call i32 @sqlite3_finalize(ptr noundef %47) #11
  %49 = call i32 @dt_film_get_id(ptr noundef nonnull %5)
  store i32 %49, ptr %0, align 8, !tbaa !9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread33

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %53 = and i32 %52, 256
  %.not30 = icmp eq i32 %53, 0
  br i1 %.not30, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 250, ptr noundef nonnull @__FUNCTION__.dt_film_new, ptr noundef nonnull @.str.12) #11
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %57 = call ptr @dt_database_get(ptr noundef %56) #11
  %58 = call i32 @sqlite3_prepare_v2(ptr noundef %57, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !54
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %62 = call ptr @dt_database_get(ptr noundef %61) #11
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #11
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 250, ptr noundef nonnull @__FUNCTION__.dt_film_new, ptr noundef nonnull @.str.12, ptr noundef %63) #12
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = load i32, ptr %0, align 8, !tbaa !9
  %68 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 1, i32 noundef %67) #11
  %.not32 = icmp eq i32 %68, 0
  br i1 %.not32, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !54
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %72 = call ptr @dt_database_get(ptr noundef %71) #11
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72) #11
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 252, ptr noundef nonnull @__FUNCTION__.dt_film_new, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %65, %69
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = call i32 @sqlite3_step(ptr noundef %76) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !56
  %79 = call i32 @sqlite3_finalize(ptr noundef %78) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %0, align 8, !tbaa !9
  %80 = icmp sgt i32 %.pr, 0
  br i1 %80, label %.thread, label %.thread33

.thread:                                          ; preds = %13, %75
  %81 = phi i32 [ %.pr, %75 ], [ %14, %13 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %82, align 4, !tbaa !60
  br label %.thread33

.thread33:                                        ; preds = %46, %75, %.thread
  %.0 = phi i32 [ %81, %.thread ], [ 0, %75 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @dt_film_import(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %3 = tail call noalias dereferenceable_or_null(584) ptr @malloc(i64 noundef 584) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i32 0, ptr %3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call i32 @dt_film_new(ptr noundef nonnull %3, ptr noundef %0)
  %9 = load i32, ptr %3, align 8, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @dt_film_is_empty(i32 noundef %9)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %3, align 8, !tbaa !9
  tail call void @dt_film_remove(i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  %16 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %dt_film_cleanup.exit, label %18

18:                                               ; preds = %15
  tail call void @g_dir_close(ptr noundef nonnull %17) #11
  br label %dt_film_cleanup.exit

dt_film_cleanup.exit:                             ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %3) #11
  br label %48

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 572
  store i32 0, ptr %20, align 4, !tbaa !60
  %21 = call ptr @g_dir_open(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %2) #11
  store ptr %21, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  call void @g_error_free(ptr noundef %26) #11
  %27 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i24 = icmp eq ptr %28, null
  br i1 %.not.i24, label %dt_film_cleanup.exit25, label %29

29:                                               ; preds = %23
  call void @g_dir_close(ptr noundef nonnull %28) #11
  br label %dt_film_cleanup.exit25

dt_film_cleanup.exit25:                           ; preds = %23, %29
  call void @free(ptr noundef nonnull %3) #11
  br label %48

30:                                               ; preds = %19
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %32 = and i32 %31, 256
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull @__FUNCTION__.dt_film_import, ptr noundef nonnull @.str.15) #11
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %36 = call ptr @dt_database_get(ptr noundef %35) #11
  %37 = call i32 @sqlite3_exec(ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !54
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %41 = call ptr @dt_database_get(ptr noundef %40) #11
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull @__FUNCTION__.dt_film_import, ptr noundef nonnull @.str.15, ptr noundef %42) #12
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !65
  %46 = call ptr @dt_film_import1_create(ptr noundef nonnull %3) #11
  %47 = call i32 @dt_control_add_job(ptr noundef %45, i32 noundef 2, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %dt_film_cleanup.exit25, %44, %dt_film_cleanup.exit
  %.0 = phi i32 [ 0, %dt_film_cleanup.exit ], [ 0, %dt_film_cleanup.exit25 ], [ %9, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_film_is_empty(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 441, ptr noundef nonnull @__FUNCTION__.dt_film_is_empty, ptr noundef nonnull @.str.21) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 441, ptr noundef nonnull @__FUNCTION__.dt_film_is_empty, ptr noundef nonnull @.str.21, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 442, ptr noundef nonnull @__FUNCTION__.dt_film_is_empty, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %.not6 = icmp ne i32 %27, 100
  %spec.select = zext i1 %.not6 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !56
  %29 = call i32 @sqlite3_finalize(ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define void @dt_film_remove(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef nonnull @.str.21) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef nonnull @.str.21, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.preheader, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef %23) #12
  br label %.preheader

.preheader:                                       ; preds = %19, %16
  br label %25

25:                                               ; preds = %.preheader, %30
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  br i1 %28, label %30, label %.critedge

30:                                               ; preds = %25
  %31 = call i32 @sqlite3_column_int(ptr noundef %29, i32 noundef 0) #11
  %32 = call i32 @dt_image_safe_remove(i32 noundef %31) #11
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %33, label %25

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !56
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #11
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %36) #11
  br label %111

.critedge:                                        ; preds = %25
  %37 = call i32 @sqlite3_finalize(ptr noundef %29) #11
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %39 = and i32 %38, 256
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %41, label %40

40:                                               ; preds = %.critedge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 484, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef nonnull @.str.21) #11
  br label %41

41:                                               ; preds = %40, %.critedge
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %43 = call ptr @dt_database_get(ptr noundef %42) #11
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef nonnull @.str.21, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !54
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %48 = call ptr @dt_database_get(ptr noundef %47) #11
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 484, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef nonnull @.str.21, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %53 = call i32 @sqlite3_bind_int(ptr noundef %52, i32 noundef 1, i32 noundef %0) #11
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %57 = call ptr @dt_database_get(ptr noundef %56) #11
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #11
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef %58) #12
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %2, align 8, !tbaa !56
  %62 = call i32 @sqlite3_step(ptr noundef %61) #11
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %64 = load ptr, ptr %2, align 8, !tbaa !56
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 0) #11
  %66 = call i32 @dt_image_local_copy_reset(i32 noundef %65) #11
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !66
  call void @dt_mipmap_cache_remove(ptr noundef %67, i32 noundef %65) #11
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !67
  call void @dt_image_cache_remove(ptr noundef %68, i32 noundef %65) #11
  %69 = load ptr, ptr %2, align 8, !tbaa !56
  %70 = call i32 @sqlite3_step(ptr noundef %69) #11
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %60
  %72 = load ptr, ptr %2, align 8, !tbaa !56
  %73 = call i32 @sqlite3_finalize(ptr noundef %72) #11
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %75 = and i32 %74, 256
  %.not24 = icmp eq i32 %75, 0
  br i1 %.not24, label %77, label %76

76:                                               ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 499, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef nonnull @.str.23) #11
  br label %77

77:                                               ; preds = %76, %._crit_edge
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %79 = call ptr @dt_database_get(ptr noundef %78) #11
  %80 = call i32 @sqlite3_prepare_v2(ptr noundef %79, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not25 = icmp eq i32 %80, 0
  br i1 %.not25, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !54
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %84 = call ptr @dt_database_get(ptr noundef %83) #11
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84) #11
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 499, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef nonnull @.str.23, ptr noundef %85) #12
  br label %87

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr %2, align 8, !tbaa !56
  %89 = call i32 @sqlite3_bind_int(ptr noundef %88, i32 noundef 1, i32 noundef %0) #11
  %.not26 = icmp eq i32 %89, 0
  br i1 %.not26, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !54
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %93 = call ptr @dt_database_get(ptr noundef %92) #11
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93) #11
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef nonnull @__FUNCTION__.dt_film_remove, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %2, align 8, !tbaa !56
  %98 = call i32 @sqlite3_step(ptr noundef %97) #11
  %99 = load ptr, ptr %2, align 8, !tbaa !56
  %100 = call i32 @sqlite3_finalize(ptr noundef %99) #11
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !68
  %102 = trunc i32 %101 to i1
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %104 = icmp ne i32 %103, 0
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %109

105:                                              ; preds = %96
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %107 = and i32 %106, 1048576
  %.not27 = icmp eq i32 %107, 0
  br i1 %.not27, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 505, ptr noundef nonnull @__FUNCTION__.dt_film_remove) #11
  br label %109

109:                                              ; preds = %105, %108, %96
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %110, i32 noundef 15) #11
  br label %111

111:                                              ; preds = %109, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_film_import1_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_film_remove_empty() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @__FUNCTION__.dt_film_remove_empty, ptr noundef nonnull @.str.17) #11
  br label %7

7:                                                ; preds = %6, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #11
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.17, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #11
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !54
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %14 = call ptr @dt_database_get(ptr noundef %13) #11
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @__FUNCTION__.dt_film_remove_empty, ptr noundef nonnull @.str.17, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %1, align 8, !tbaa !56
  %19 = call i32 @sqlite3_step(ptr noundef %18) #11
  %.not24 = icmp eq i32 %19, 100
  br i1 %.not24, label %.lr.ph, label %.thread

.thread:                                          ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !56
  %21 = call i32 @sqlite3_finalize(ptr noundef %20) #11
  br label %80

.lr.ph:                                           ; preds = %17
  %.not21 = icmp eq i32 %3, 0
  br label %22

22:                                               ; preds = %.lr.ph, %61
  %.022 = phi ptr [ null, %.lr.ph ], [ %.1, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %1, align 8, !tbaa !56
  %24 = call i32 @sqlite3_column_int(ptr noundef %23, i32 noundef 0) #11
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = call ptr @sqlite3_column_text(ptr noundef %25, i32 noundef 1) #11
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %28 = and i32 %27, 256
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %30, label %29

29:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 414, ptr noundef nonnull @__FUNCTION__.dt_film_remove_empty, ptr noundef nonnull @.str.18) #11
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %32 = call ptr @dt_database_get(ptr noundef %31) #11
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #11
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 414, ptr noundef nonnull @__FUNCTION__.dt_film_remove_empty, ptr noundef nonnull @.str.18, ptr noundef %38) #12
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %2, align 8, !tbaa !56
  %42 = call i32 @sqlite3_bind_int(ptr noundef %41, i32 noundef 1, i32 noundef %24) #11
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !54
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %46 = call ptr @dt_database_get(ptr noundef %45) #11
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #11
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 415, ptr noundef nonnull @__FUNCTION__.dt_film_remove_empty, ptr noundef %47) #12
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !56
  %51 = call i32 @sqlite3_step(ptr noundef %50) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %53 = call i32 @sqlite3_finalize(ptr noundef %52) #11
  %54 = call i32 @dt_util_is_dir_empty(ptr noundef %26) #11
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %61, label %55

55:                                               ; preds = %49
  br i1 %.not21, label %59, label %56

56:                                               ; preds = %55
  %57 = call noalias ptr @g_strdup(ptr noundef %26) #11
  %58 = call ptr @g_list_prepend(ptr noundef %.022, ptr noundef %57) #11
  br label %61

59:                                               ; preds = %55
  %60 = call i32 @rmdir(ptr noundef %26) #11
  br label %61

61:                                               ; preds = %56, %59, %49
  %.1 = phi ptr [ %58, %56 ], [ %.022, %59 ], [ %.022, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = load ptr, ptr %1, align 8, !tbaa !56
  %63 = call i32 @sqlite3_step(ptr noundef %62) #11
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %65 = load ptr, ptr %1, align 8, !tbaa !56
  %66 = call i32 @sqlite3_finalize(ptr noundef %65) #11
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !68
  %68 = trunc i32 %67 to i1
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3200), align 8
  %70 = icmp ne i32 %69, 0
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %75

71:                                               ; preds = %._crit_edge
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %73 = and i32 %72, 1048576
  %.not15 = icmp eq i32 %73, 0
  br i1 %.not15, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 428, ptr noundef nonnull @__FUNCTION__.dt_film_remove_empty) #11
  br label %75

75:                                               ; preds = %71, %74, %._crit_edge
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %76, i32 noundef 17) #11
  %.not16 = icmp eq ptr %.1, null
  br i1 %.not16, label %80, label %77

77:                                               ; preds = %75
  %78 = call ptr @g_list_reverse(ptr noundef nonnull %.1) #11
  %79 = call i32 @g_idle_add(ptr noundef nonnull @ask_and_delete, ptr noundef %78) #11
  br label %80

80:                                               ; preds = %.thread, %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare i32 @dt_util_is_dir_empty(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ask_and_delete(ptr noundef %0) #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = tail call i32 @g_list_length(ptr noundef %0) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #11
  %7 = tail call i64 @gtk_window_get_type() #15
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #11
  %9 = sext i32 %3 to i64
  %10 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %9, i32 noundef 5) #11
  %11 = tail call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %8, i32 noundef 2, i32 noundef 2, i32 noundef 4, ptr noundef %10) #11
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #11
  %13 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %9, i32 noundef 5) #11
  tail call void @gtk_window_set_title(ptr noundef %12, ptr noundef %13) #11
  %14 = tail call i64 @gtk_dialog_get_type() #15
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %14) #11
  %16 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %15) #11
  %17 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #11
  tail call void @gtk_widget_set_vexpand(ptr noundef %17, i32 noundef 1) #11
  %18 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 1, i64 noundef 64) #11
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %19 = tail call i64 @gtk_tree_model_get_type() #15
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #11
  %21 = call ptr @gtk_tree_view_new_with_model(ptr noundef %20) #11
  %22 = tail call i64 @gtk_tree_view_get_type() #15
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #11
  call void @gtk_tree_view_set_headers_visible(ptr noundef %23, i32 noundef 0) #11
  %24 = tail call i64 @gtk_widget_get_type() #15
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %24) #11
  call void @gtk_widget_set_name(ptr noundef %25, ptr noundef nonnull @.str.32) #11
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #11
  %27 = call ptr @gtk_cell_renderer_text_new() #11
  %28 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null) #11
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #11
  %30 = call i32 @gtk_tree_view_append_column(ptr noundef %29, ptr noundef %28) #11
  %31 = tail call i64 @gtk_container_get_type() #15
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %31) #11
  call void @gtk_container_add(ptr noundef %32, ptr noundef %21) #11
  %33 = tail call i64 @gtk_scrolled_window_get_type() #15
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %33) #11
  call void @gtk_scrolled_window_set_policy(ptr noundef %34, i32 noundef 2, i32 noundef 1) #11
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %33) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1424
  %38 = load double, ptr %37, align 8, !tbaa !77
  %39 = fmul reassoc nsz arcp contract afn double %38, 2.500000e+01
  %40 = fptosi double %39 to i32
  call void @gtk_scrolled_window_set_min_content_height(ptr noundef %35, i32 noundef %40) #11
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %31) #11
  call void @gtk_container_add(ptr noundef %41, ptr noundef %17) #11
  call void @gtk_widget_show_all(ptr noundef %11) #11
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %14) #11
  %43 = call i32 @gtk_dialog_run(ptr noundef %42) #11
  call void @gtk_widget_destroy(ptr noundef %11) #11
  %44 = icmp ne i32 %43, -8
  %or.cond = or i1 %44, %.not38
  br i1 %or.cond, label %.loopexit, label %.lr.ph42

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03639 = phi ptr [ %47, %.lr.ph ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @gtk_list_store_append(ptr noundef %18, ptr noundef nonnull %2) #11
  %45 = load ptr, ptr %.03639, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %45, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %.03639, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.041 = phi ptr [ %51, %.lr.ph42 ], [ %0, %._crit_edge ]
  %48 = load ptr, ptr %.041, align 8, !tbaa !78
  %49 = call i32 @rmdir(ptr noundef %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %.loopexit, label %.lr.ph42

.loopexit:                                        ; preds = %.lr.ph42, %._crit_edge
  call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @g_free) #11
  call void @g_object_unref(ptr noundef %18) #11
  ret i32 0
}

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_safe_remove(i32 noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dt_image_local_copy_reset(i32 noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_image_cache_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_film_get_image_ids(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 514, ptr noundef nonnull @__FUNCTION__.dt_film_get_image_ids, ptr noundef nonnull @.str.21) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 514, ptr noundef nonnull @__FUNCTION__.dt_film_get_image_ids, ptr noundef nonnull @.str.21, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @__FUNCTION__.dt_film_get_image_ids, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.07 = phi ptr [ %33, %.lr.ph ], [ null, %25 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = call i32 @sqlite3_column_int(ptr noundef %29, i32 noundef 0) #11
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_list_prepend(ptr noundef %.07, ptr noundef %32) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !56
  %35 = call i32 @sqlite3_step(ptr noundef %34) #11
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.0.lcssa = phi ptr [ null, %25 ], [ %33, %.lr.ph ]
  %37 = load ptr, ptr %2, align 8, !tbaa !56
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #11
  %39 = call ptr @g_list_reverse(ptr noundef %.0.lcssa) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @dt_film_set_folder_status() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 530, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef nonnull @.str.25) #11
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.25, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #11
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 530, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef nonnull @.str.25, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %1, align 8, !tbaa !56
  %18 = call i32 @sqlite3_step(ptr noundef %17) #11
  %19 = load ptr, ptr %1, align 8, !tbaa !56
  %20 = call i32 @sqlite3_finalize(ptr noundef %19) #11
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %22 = and i32 %21, 256
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %24, label %23

23:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef nonnull @.str.26) #11
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %26 = call ptr @dt_database_get(ptr noundef %25) #11
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef nonnull @.str.26, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #11
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !54
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %31 = call ptr @dt_database_get(ptr noundef %30) #11
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31) #11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef nonnull @.str.26, ptr noundef %32) #12
  br label %34

34:                                               ; preds = %28, %24
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %36 = and i32 %35, 256
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 542, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef nonnull @.str.27) #11
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %40 = call ptr @dt_database_get(ptr noundef %39) #11
  %41 = call i32 @sqlite3_prepare_v2(ptr noundef %40, ptr noundef nonnull @.str.27, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not11 = icmp eq i32 %41, 0
  br i1 %.not11, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !54
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %45 = call ptr @dt_database_get(ptr noundef %44) #11
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 542, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef nonnull @.str.27, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %1, align 8, !tbaa !56
  %50 = call i32 @sqlite3_step(ptr noundef %49) #11
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %74
  %52 = load ptr, ptr %1, align 8, !tbaa !56
  %53 = call i32 @sqlite3_column_int(ptr noundef %52, i32 noundef 0) #11
  %54 = load ptr, ptr %1, align 8, !tbaa !56
  %55 = call ptr @sqlite3_column_text(ptr noundef %54, i32 noundef 1) #11
  %56 = call i32 @g_file_test(ptr noundef %55, i32 noundef 4) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !56
  %58 = call i32 @sqlite3_bind_int(ptr noundef %57, i32 noundef 1, i32 noundef %53) #11
  %.not12 = icmp eq i32 %58, 0
  br i1 %.not12, label %65, label %59

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr @stderr, align 8, !tbaa !54
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %62 = call ptr @dt_database_get(ptr noundef %61) #11
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #11
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 550, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef %63) #12
  br label %65

65:                                               ; preds = %59, %.lr.ph
  %66 = load ptr, ptr %2, align 8, !tbaa !56
  %67 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 2, i32 noundef %56) #11
  %.not13 = icmp eq i32 %67, 0
  br i1 %.not13, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !54
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %71 = call ptr @dt_database_get(ptr noundef %70) #11
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71) #11
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 551, ptr noundef nonnull @__FUNCTION__.dt_film_set_folder_status, ptr noundef %72) #12
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !56
  %76 = call i32 @sqlite3_step(ptr noundef %75) #11
  %77 = load ptr, ptr %2, align 8, !tbaa !56
  %78 = call i32 @sqlite3_reset(ptr noundef %77) #11
  %79 = load ptr, ptr %1, align 8, !tbaa !56
  %80 = call i32 @sqlite3_step(ptr noundef %79) #11
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %48
  %82 = load ptr, ptr %1, align 8, !tbaa !56
  %83 = call i32 @sqlite3_finalize(ptr noundef %82) #11
  %84 = load ptr, ptr %2, align 8, !tbaa !56
  %85 = call i32 @sqlite3_finalize(ptr noundef %84) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #8

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #8

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #8

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #8

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #1

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #8

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #8

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"dt_film_t", !11, i64 0, !7, i64 4, !12, i64 520, !13, i64 560, !11, i64 568, !11, i64 572, !11, i64 576}
!11 = !{!"int", !7, i64 0}
!12 = !{!"dt_pthread_mutex_t", !7, i64 0}
!13 = !{!"p1 _ZTS5_GDir", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!10, !13, i64 560}
!16 = !{!17, !11, i64 8}
!17 = !{!"darktable_t", !18, i64 0, !11, i64 4, !11, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !27, i64 104, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !32, i64 144, !33, i64 152, !34, i64 160, !35, i64 168, !36, i64 176, !37, i64 184, !38, i64 192, !39, i64 200, !40, i64 208, !41, i64 216, !42, i64 224, !7, i64 232, !12, i64 2792, !12, i64 2832, !12, i64 2872, !12, i64 2912, !12, i64 2952, !43, i64 2992, !43, i64 3000, !43, i64 3008, !43, i64 3016, !43, i64 3024, !43, i64 3032, !43, i64 3040, !43, i64 3048, !43, i64 3056, !43, i64 3064, !43, i64 3072, !43, i64 3080, !43, i64 3088, !44, i64 3096, !19, i64 3104, !45, i64 3112, !19, i64 3120, !11, i64 3128, !7, i64 3132, !11, i64 3320, !11, i64 3324, !46, i64 3328, !47, i64 3336, !48, i64 3344, !51, i64 3384, !52, i64 3416}
!18 = !{!"dt_codepath_t", !11, i64 0}
!19 = !{!"p1 _ZTS6_GList", !14, i64 0}
!20 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!21 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!22 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!23 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!24 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!25 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!26 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!27 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!28 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!29 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!30 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!31 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!32 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!33 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!34 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!35 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!36 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!37 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!38 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!39 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!40 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!41 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!42 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!43 = !{!"p1 omnipotent char", !14, i64 0}
!44 = !{!"", !11, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!47 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!48 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !50, i64 16, !50, i64 24, !11, i64 32}
!49 = !{!"long", !7, i64 0}
!50 = !{!"p1 int", !14, i64 0}
!51 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!52 = !{!"dt_gimp_t", !11, i64 0, !43, i64 8, !43, i64 16, !11, i64 24, !11, i64 28}
!53 = !{!17, !31, i64 136}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12sqlite3_stmt", !14, i64 0}
!58 = !{!17, !34, i64 160}
!59 = !{!17, !24, i64 80}
!60 = !{!10, !11, i64 572}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7_GError", !14, i64 0}
!63 = !{!64, !43, i64 8}
!64 = !{!"_GError", !11, i64 0, !11, i64 4, !43, i64 8}
!65 = !{!17, !25, i64 88}
!66 = !{!17, !28, i64 112}
!67 = !{!17, !29, i64 120}
!68 = !{!17, !11, i64 3128}
!69 = !{!17, !26, i64 96}
!70 = !{!17, !27, i64 104}
!71 = !{!72, !73, i64 0}
!72 = !{!"dt_gui_gtk_t", !73, i64 0, !74, i64 8, !76, i64 56, !11, i64 80, !43, i64 88, !11, i64 96, !7, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !45, i64 1376, !45, i64 1384, !45, i64 1392, !45, i64 1400, !75, i64 1408, !45, i64 1416, !45, i64 1424, !45, i64 1432, !45, i64 1440, !11, i64 1448, !11, i64 1452, !7, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !12, i64 5568}
!73 = !{!"p1 _ZTS7dt_ui_t", !14, i64 0}
!74 = !{!"dt_gui_widgets_t", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!75 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!76 = !{!"dt_gui_scrollbars_t", !75, i64 0, !75, i64 8, !11, i64 16}
!77 = !{!72, !45, i64 1424}
!78 = !{!79, !14, i64 0}
!79 = !{!"_GList", !14, i64 0, !19, i64 8, !19, i64 16}
!80 = !{!79, !19, i64 8}
