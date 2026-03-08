; ModuleID = 'bench/darktable/original/crawler.ll'
source_filename = "bench/darktable/original/crawler.ll"
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
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_control_crawler_result_t = type { i32, i64, i64, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/crawler.c\00", align 1
@__FUNCTION__.dt_control_crawler_run = private unnamed_addr constant [23 x i8] c"dt_control_crawler_run\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"SELECT COUNT(*) FROM main.images\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [160 x i8] c"SELECT i.id, write_timestamp, version,       folder || '/' || filename, flags FROM main.images i, main.film_rolls f ON i.film_id = f.id ORDER BY f.id, filename\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"UPDATE main.images SET flags = ?1 WHERE id = ?2\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"checking for updated sidecar files (%d%%)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"[crawler] `%s' (id: %d) is missing\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"[crawler] `%s' (id: %d) is a newer XMP file\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"XMP\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"XMP timestamp\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"database timestamp\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"newest\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"time difference\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"updated XMP sidecar files found\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_close\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"select all\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"select none\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"invert selection\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"on the selection:\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"keep the XMP edit\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"keep the database edit\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"keep the newest edit\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"keep the oldest edit\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"synchronization log\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"thumbs_update\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"[thumb crawler] started\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"backthumbs_inactivity\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"cache_disk_backend\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"backthumbs_mipsize\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"[thumb crawler] closing due to preferences setting\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s.d/%d\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"[thumb crawler] can't create mipmap dir '%s'\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"[thumb crawler] closing, %d mipmaps updated\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"ERROR: %s NOT synced DB \E2\86\92 XMP\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"ERROR: cannot write %s \0Athe destination may be full, offline or read-only.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"SUCCESS: %s synced DB \E2\86\92 XMP\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"time::modified,time::modified-usec\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"time::modified\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"%id %02dh %02dm %02ds\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"ERROR: %s NOT synced XMP \E2\86\92 DB\00", align 1
@.str.51 = private unnamed_addr constant [85 x i8] c"ERROR: cannot write the database. the destination may be full, offline or read-only.\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"SUCCESS: %s synced XMP \E2\86\92 DB\00", align 1
@__FUNCTION__._db_update_timestamp = private unnamed_addr constant [21 x i8] c"_db_update_timestamp\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"UPDATE main.images SET write_timestamp = ?2 WHERE id = ?1\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"ERROR: %s NOT synced new (XMP) \E2\86\92 old (DB)\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"SUCCESS: %s synced new (XMP) \E2\86\92 old (DB)\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"%s synced DB (new) \E2\86\92 XMP (old)\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"ERROR: %s NOT synced new (DB) \E2\86\92 old (XMP)\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"SUCCESS: %s synced new (DB) \E2\86\92 old (XMP)\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"EXCEPTION: %s has inconsistent timestamps\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"ERROR: %s NOT synced old (XMP) \E2\86\92 new (DB)\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"SUCCESS: %s synced old (XMP) \E2\86\92 new (DB)\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"ERROR: %s NOT synced old (DB) \E2\86\92 new (XMP)\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"SUCCESS: %s synced old (DB) \E2\86\92 new (XMP)\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"backthumbs_initialize\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"[thumb crawler] initialize database\00", align 1
@__FUNCTION__._reinitialize_thumbs_database = private unnamed_addr constant [30 x i8] c"_reinitialize_thumbs_database\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"UPDATE main.images SET thumb_maxmip = 0, thumb_timestamp = -1\00", align 1
@__FUNCTION__._update_all_thumbs = private unnamed_addr constant [19 x i8] c"_update_all_thumbs\00", align 1
@.str.68 = private unnamed_addr constant [182 x i8] c"SELECT id, import_timestamp, change_timestamp FROM main.images WHERE thumb_timestamp < import_timestamp  OR thumb_timestamp < change_timestamp  OR thumb_maxmip < ?1 ORDER BY id DESC\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"[thumb crawler] '%s' ID=%d NOT available\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"[thumb crawler] max_mip=%d, %d thumbs updated, %d not found, %s\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"all done\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"interrupted by user activity\00", align 1
@__FUNCTION__._update_img_thumbs = private unnamed_addr constant [19 x i8] c"_update_img_thumbs\00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"UPDATE main.images SET thumb_maxmip = ?2, thumb_timestamp = ?3 WHERE id = ?1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_control_crawler_run() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 (...) @dt_image_get_xmp_mode() #14
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %9 = and i32 %8, 256
  %.not112 = icmp eq i32 %9, 0
  br i1 %.not112, label %11, label %10

10:                                               ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__FUNCTION__.dt_control_crawler_run, ptr noundef nonnull @.str.2) #14
  br label %11

11:                                               ; preds = %10, %0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #14
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not113 = icmp eq i32 %14, 0
  br i1 %.not113, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !49
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %18 = call ptr @dt_database_get(ptr noundef %17) #14
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #14
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__FUNCTION__.dt_control_crawler_run, ptr noundef nonnull @.str.2, ptr noundef %19) #15
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = call i32 @sqlite3_step(ptr noundef %22) #14
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = call i32 @sqlite3_column_int(ptr noundef %26, i32 noundef 0) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = call i32 @sqlite3_finalize(ptr noundef %28) #14
  %30 = sitofp i32 %27 to double
  br label %31

31:                                               ; preds = %25, %21
  %.0102 = phi double [ %30, %25 ], [ 1.000000e+00, %21 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %33 = call ptr @dt_database_get(ptr noundef %32) #14
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %36 = call ptr @dt_database_get(ptr noundef %35) #14
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  call void @dt_database_start_transaction(ptr noundef %38) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %40 = load i64, ptr %2, align 8, !tbaa !53
  %41 = add nsw i64 %40, -1290608000
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = sitofp i64 %44 to double
  %46 = fmul reassoc nnan nsz arcp contract afn double %45, 0x3EB0C6F7A0B5ED8D
  %47 = fadd reassoc nsz arcp contract afn double %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = call i32 @sqlite3_step(ptr noundef %48) #14
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %31
  %51 = fadd reassoc nsz arcp contract afn double %47, -1.900000e-01
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %54 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0102
  br label %55

55:                                               ; preds = %.lr.ph140, %168
  %.099139 = phi ptr [ null, %.lr.ph140 ], [ %.1100, %168 ]
  %.0103138 = phi i32 [ 0, %.lr.ph140 ], [ %66, %168 ]
  %.0104137 = phi double [ %51, %.lr.ph140 ], [ %.1105, %168 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !51
  %57 = call i32 @sqlite3_column_int(ptr noundef %56, i32 noundef 0) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = call i64 @sqlite3_column_int64(ptr noundef %58, i32 noundef 1) #14
  %60 = load ptr, ptr %3, align 8, !tbaa !51
  %61 = call i32 @sqlite3_column_int(ptr noundef %60, i32 noundef 2) #14
  %62 = load ptr, ptr %3, align 8, !tbaa !51
  %63 = call ptr @sqlite3_column_text(ptr noundef %62, i32 noundef 3) #14
  %64 = load ptr, ptr %3, align 8, !tbaa !51
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 4) #14
  %66 = add nuw nsw i32 %.0103138, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %67 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #14
  %68 = load i64, ptr %1, align 8, !tbaa !53
  %69 = add nsw i64 %68, -1290608000
  %70 = sitofp i64 %69 to double
  %71 = load i64, ptr %52, align 8, !tbaa !55
  %72 = sitofp i64 %71 to double
  %73 = fmul reassoc nnan nsz arcp contract afn double %72, 0x3EB0C6F7A0B5ED8D
  %74 = fadd reassoc nsz arcp contract afn double %73, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %75 = fsub reassoc nsz arcp contract afn double %74, %47
  %76 = fcmp reassoc nsz arcp contract afn ogt double %75, 4.000000e+00
  %77 = select reassoc nsz arcp contract afn i1 %76, double 1.000000e+00, double 2.000000e-01
  %78 = fadd reassoc nsz arcp contract afn double %77, %.0104137
  %79 = fcmp reassoc nsz arcp contract afn ult double %74, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %55
  %81 = uitofp nneg i32 %66 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, %54
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14
  call void @darktable_splash_screen_set_progress_percent(ptr noundef %83, double noundef %82, double noundef %75) #14
  br label %84

84:                                               ; preds = %80, %55
  %.1105 = phi nsz double [ %74, %80 ], [ %.0104137, %55 ]
  %85 = call i32 @g_file_test(ptr noundef %63, i32 noundef 16) #14
  %.not114 = icmp eq i32 %85, 0
  br i1 %.not114, label %86, label %90

86:                                               ; preds = %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %88 = and i32 %87, 2
  %.not115 = icmp eq i32 %88, 0
  br i1 %.not115, label %168, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef %63, i32 noundef %57) #14
  br label %168

90:                                               ; preds = %84
  br i1 %.not, label %121, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %92 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %63, i64 noundef 4096) #14
  call void @dt_image_path_append_version_no_db(i32 noundef %61, ptr noundef nonnull %5, i64 noundef 4096) #14
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %94 = add i64 %93, -4092
  %95 = icmp ult i64 %94, -4096
  br i1 %95, label %.thread, label %96

.thread:                                          ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %93
  store i8 46, ptr %97, align 1, !tbaa !56
  %98 = getelementptr i8, ptr %97, i64 1
  store i8 120, ptr %98, align 1, !tbaa !56
  %99 = getelementptr i8, ptr %97, i64 2
  store i8 109, ptr %99, align 1, !tbaa !56
  %100 = getelementptr i8, ptr %97, i64 3
  store i8 112, ptr %100, align 1, !tbaa !56
  %101 = getelementptr i8, ptr %97, i64 4
  store i8 0, ptr %101, align 1, !tbaa !56
  %102 = call ptr @dt_util_normalize_path(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = call i32 @stat(ptr noundef %102, ptr noundef nonnull %6) #14
  call void @g_free(ptr noundef %102) #14
  %.not116 = icmp eq i32 %103, 0
  br i1 %.not116, label %104, label %120

104:                                              ; preds = %96
  %105 = add nsw i64 %59, 2
  %106 = load i64, ptr %53, align 8, !tbaa !57
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %.thread127

108:                                              ; preds = %104
  %109 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  store i32 %57, ptr %109, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %106, ptr %110, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %59, ptr %111, align 8, !tbaa !63
  %112 = call noalias ptr @g_strdup(ptr noundef %63) #14
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %112, ptr %113, align 8, !tbaa !64
  %114 = call noalias ptr @g_strdup(ptr noundef nonnull %5) #14
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !65
  %116 = call ptr @g_list_prepend(ptr noundef %.099139, ptr noundef nonnull %109) #14
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %118 = and i32 %117, 2
  %.not117 = icmp eq i32 %118, 0
  br i1 %.not117, label %.thread127, label %119

119:                                              ; preds = %108
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, i32 noundef %57) #14
  br label %.thread127

.thread127:                                       ; preds = %108, %119, %104
  %.4.ph = phi ptr [ %116, %108 ], [ %116, %119 ], [ %.099139, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

120:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

121:                                              ; preds = %.thread127, %90
  %.2 = phi ptr [ %.4.ph, %.thread127 ], [ %.099139, %90 ]
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #16
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 %122
  %.not142 = icmp eq i64 %122, 0
  br i1 %.not142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %121, %125
  %.0101134 = phi ptr [ %126, %125 ], [ %123, %121 ]
  %124 = load i8, ptr %.0101134, align 1, !tbaa !56
  %.not118 = icmp eq i8 %124, 46
  br i1 %.not118, label %.critedge, label %125

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds i8, ptr %.0101134, i64 -1
  %127 = icmp ugt ptr %126, %63
  br i1 %127, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %125, %121
  %.0101.lcssa = phi ptr [ %123, %121 ], [ %126, %125 ], [ %.0101134, %.lr.ph ]
  %128 = ptrtoint ptr %.0101.lcssa to i64
  %129 = ptrtoint ptr %63 to i64
  %130 = sub i64 %128, %129
  %131 = add i64 %130, 5
  %132 = call noalias ptr @calloc(i64 noundef %131, i64 noundef 1) #18
  %.not119 = icmp eq ptr %132, null
  br i1 %.not119, label %168, label %133

133:                                              ; preds = %.critedge
  %134 = add i64 %130, 2
  %135 = call i64 @g_strlcpy(ptr noundef nonnull %132, ptr noundef nonnull %63, i64 noundef %134) #14
  %136 = getelementptr i8, ptr %132, i64 %130
  %137 = getelementptr i8, ptr %136, i64 1
  store i8 116, ptr %137, align 1, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store i8 120, ptr %138, align 1, !tbaa !56
  %139 = getelementptr i8, ptr %136, i64 3
  store i8 116, ptr %139, align 1, !tbaa !56
  %140 = call i32 @g_file_test(ptr noundef nonnull %132, i32 noundef 16) #14
  %.not120 = icmp eq i32 %140, 0
  br i1 %.not120, label %141, label %145

141:                                              ; preds = %133
  store i8 84, ptr %137, align 1, !tbaa !56
  store i8 88, ptr %138, align 1, !tbaa !56
  store i8 84, ptr %139, align 1, !tbaa !56
  %142 = call i32 @g_file_test(ptr noundef nonnull %132, i32 noundef 16) #14
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 0, i32 4096
  br label %145

145:                                              ; preds = %141, %133
  %.098 = phi i32 [ 4096, %133 ], [ %144, %141 ]
  store i8 119, ptr %137, align 1, !tbaa !56
  store i8 97, ptr %138, align 1, !tbaa !56
  store i8 118, ptr %139, align 1, !tbaa !56
  %146 = call i32 @g_file_test(ptr noundef nonnull %132, i32 noundef 16) #14
  %.not121 = icmp eq i32 %146, 0
  br i1 %.not121, label %149, label %.thread129

.thread129:                                       ; preds = %145
  %147 = and i32 %65, -12289
  %.0131 = or disjoint i32 %147, %.098
  %148 = or disjoint i32 %.0131, 8192
  br label %154

149:                                              ; preds = %145
  store i8 87, ptr %137, align 1, !tbaa !56
  store i8 65, ptr %138, align 1, !tbaa !56
  store i8 86, ptr %139, align 1, !tbaa !56
  %150 = call i32 @g_file_test(ptr noundef nonnull %132, i32 noundef 16) #14
  %.fr = freeze i32 %150
  %151 = icmp eq i32 %.fr, 0
  %152 = and i32 %65, -12289
  %masksel = select i1 %151, i32 0, i32 8192
  %153 = or disjoint i32 %152, %masksel
  %spec.select = or disjoint i32 %153, %.098
  br label %154

154:                                              ; preds = %149, %.thread129
  %155 = phi i32 [ %148, %.thread129 ], [ %spec.select, %149 ]
  %.not124 = icmp eq i32 %65, %155
  br i1 %.not124, label %167, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8, !tbaa !51
  %158 = call i32 @sqlite3_bind_int(ptr noundef %157, i32 noundef 1, i32 noundef %155) #14
  %159 = load ptr, ptr %4, align 8, !tbaa !51
  %160 = call i32 @sqlite3_bind_int(ptr noundef %159, i32 noundef 2, i32 noundef %57) #14
  %161 = load ptr, ptr %4, align 8, !tbaa !51
  %162 = call i32 @sqlite3_step(ptr noundef %161) #14
  %163 = load ptr, ptr %4, align 8, !tbaa !51
  %164 = call i32 @sqlite3_reset(ptr noundef %163) #14
  %165 = load ptr, ptr %4, align 8, !tbaa !51
  %166 = call i32 @sqlite3_clear_bindings(ptr noundef %165) #14
  br label %167

167:                                              ; preds = %156, %154
  call void @free(ptr noundef nonnull %132) #14
  br label %168

168:                                              ; preds = %120, %.thread, %.critedge, %167, %86, %89
  %.1100 = phi ptr [ %.099139, %86 ], [ %.099139, %120 ], [ %.099139, %89 ], [ %.2, %167 ], [ %.2, %.critedge ], [ %.099139, %.thread ]
  %169 = load ptr, ptr %3, align 8, !tbaa !51
  %170 = call i32 @sqlite3_step(ptr noundef %169) #14
  %171 = icmp eq i32 %170, 100
  br i1 %171, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %168, %31
  %.099.lcssa = phi ptr [ null, %31 ], [ %.1100, %168 ]
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  call void @dt_database_release_transaction(ptr noundef %172) #14
  %173 = load ptr, ptr %3, align 8, !tbaa !51
  %174 = call i32 @sqlite3_finalize(ptr noundef %173) #14
  %175 = load ptr, ptr %4, align 8, !tbaa !51
  %176 = call i32 @sqlite3_finalize(ptr noundef %175) #14
  %177 = call ptr @g_list_reverse(ptr noundef %.099.lcssa) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %177
}

declare i32 @dt_image_get_xmp_mode(...) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @darktable_splash_screen_set_progress_percent(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_image_path_append_version_no_db(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @dt_util_normalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_overwrite_button_clicked(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = tail call i64 @gtk_spinner_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  tail call void @gtk_spinner_start(ptr noundef %9) #14
  tail call void @gtk_tree_selection_selected_foreach(ptr noundef %4, ptr noundef nonnull @sync_db_to_xmp, ptr noundef nonnull %1) #14
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !73
  %.val8 = load ptr, ptr %5, align 8, !tbaa !71
  tail call fastcc void @_delete_selected_rows(ptr %.val, ptr %.val8)
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #14
  tail call void @gtk_spinner_stop(ptr noundef %12) #14
  ret void
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #1

declare void @gtk_spinner_start(ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spinner_get_type() local_unnamed_addr #9

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sync_db_to_xmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct.dt_control_crawler_result_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 5, ptr noundef nonnull %12, i32 noundef -1) #14
  %13 = load i32, ptr %8, align 8, !tbaa !60
  %14 = call i32 @dt_image_write_sidecar_file(i32 noundef %13) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !65
  %16 = load i64, ptr %11, align 8, !tbaa !63
  %17 = call ptr @g_file_new_for_path(ptr noundef %15) #14
  %18 = call ptr @g_file_query_info(ptr noundef %17, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_set_modification_time.exit, label %19

19:                                               ; preds = %4
  call void @g_file_info_set_attribute_uint64(ptr noundef nonnull %18, ptr noundef nonnull @.str.47, i64 noundef %16) #14
  %20 = call i32 @g_file_set_attributes_from_info(ptr noundef %17, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  call void @g_object_unref(ptr noundef %17) #14
  br label %_set_modification_time.exit

_set_modification_time.exit:                      ; preds = %4, %19
  %.sink.i = phi ptr [ %18, %19 ], [ %17, %4 ]
  call void @g_object_unref(ptr noundef %.sink.i) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %_set_modification_time.exit
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i9 = icmp eq ptr %23, null
  %24 = select i1 %.not.i9, ptr @.str.48, ptr %23
  %25 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %22, ptr noundef nonnull %24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = tail call i64 @gtk_tree_view_get_type() #19
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #14
  %30 = call ptr @gtk_tree_view_get_model(ptr noundef %29) #14
  %31 = tail call i64 @gtk_list_store_get_type() #19
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #14
  call void @gtk_list_store_append(ptr noundef %32, ptr noundef nonnull %7) #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %33, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %25, i32 noundef -1) #14
  call void @g_free(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i10 = icmp eq ptr %35, null
  %36 = select i1 %.not.i10, ptr @.str.48, ptr %35
  %37 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %34, ptr noundef nonnull %36) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load ptr, ptr %26, align 8, !tbaa !74
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %28) #14
  %40 = call ptr @gtk_tree_view_get_model(ptr noundef %39) #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %31) #14
  call void @gtk_list_store_append(ptr noundef %41, ptr noundef nonnull %6) #14
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %31) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %42, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %37, i32 noundef -1) #14
  call void @g_free(ptr noundef %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

43:                                               ; preds = %_set_modification_time.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = call ptr @gtk_tree_row_reference_new(ptr noundef %0, ptr noundef %1) #14
  %46 = load ptr, ptr %44, align 8, !tbaa !75
  %47 = call ptr @g_list_append(ptr noundef %46, ptr noundef %45) #14
  store ptr %47, ptr %44, align 8, !tbaa !75
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #14
  %49 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i11 = icmp eq ptr %49, null
  %50 = select i1 %.not.i11, ptr @.str.48, ptr %49
  %51 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %48, ptr noundef nonnull %50) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = tail call i64 @gtk_tree_view_get_type() #19
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #14
  %56 = call ptr @gtk_tree_view_get_model(ptr noundef %55) #14
  %57 = tail call i64 @gtk_list_store_get_type() #19
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #14
  call void @gtk_list_store_append(ptr noundef %58, ptr noundef nonnull %5) #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %59, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %51, i32 noundef -1) #14
  call void @g_free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %43, %21
  %61 = load ptr, ptr %9, align 8, !tbaa !64
  call void @g_free(ptr noundef %61) #14
  %62 = load ptr, ptr %10, align 8, !tbaa !65
  call void @g_free(ptr noundef %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_delete_selected_rows(ptr %.8.val, ptr %.32.val) unnamed_addr #0 {
  %1 = alloca %struct._GtkTreeIter, align 8
  %.not1 = icmp eq ptr %.32.val, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %0
  call void @g_list_foreach(ptr noundef %.32.val, ptr noundef nonnull @gtk_tree_row_reference_free, ptr noundef null) #14
  call void @g_list_free(ptr noundef %.32.val) #14
  ret void

.lr.ph:                                           ; preds = %0, %11
  %.02 = phi ptr [ %13, %11 ], [ %.32.val, %0 ]
  %2 = load ptr, ptr %.02, align 8, !tbaa !76
  %3 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %2) #14
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %11, label %4

4:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @gtk_tree_model_get_iter(ptr noundef %.8.val, ptr noundef nonnull %1, ptr noundef nonnull %3) #14
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @gtk_list_store_get_type() #19
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %.8.val, i64 noundef %7) #14
  %9 = call i32 @gtk_list_store_remove(ptr noundef %8, ptr noundef nonnull %1) #14
  br label %10

10:                                               ; preds = %6, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @gtk_spinner_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_control_crawler_show_image_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.tm, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %167, label %6

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %8 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #14
  tail call void @gtk_widget_set_vexpand(ptr noundef %8, i32 noundef 1) #14
  %9 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 9, i64 noundef 24, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24, i64 noundef 24, i64 noundef 64, i64 noundef 64) #14
  %10 = tail call i64 @gtk_tree_model_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !73
  br label %133

13:                                               ; preds = %133
  call void @g_list_free_full(ptr noundef nonnull %0, ptr noundef nonnull @g_free) #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #14
  %15 = call ptr @gtk_tree_view_new_with_model(ptr noundef %14) #14
  %16 = tail call i64 @gtk_tree_view_get_type() #19
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #14
  %18 = call ptr @gtk_tree_view_get_selection(ptr noundef %17) #14
  call void @gtk_tree_selection_set_mode(ptr noundef %18, i32 noundef 3) #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #14
  store ptr %19, ptr %7, align 8, !tbaa !66
  %20 = call ptr @gtk_cell_renderer_text_new() #14
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14
  %22 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %21, ptr noundef %20, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef null) #14
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #14
  %24 = call i32 @gtk_tree_view_append_column(ptr noundef %23, ptr noundef %22) #14
  call void @gtk_tree_view_column_set_expand(ptr noundef %22, i32 noundef 1) #14
  call void @gtk_tree_view_column_set_resizable(ptr noundef %22, i32 noundef 1) #14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1424
  %27 = load double, ptr %26, align 8, !tbaa !80
  %28 = fmul reassoc nsz arcp contract afn double %27, 2.000000e+02
  %29 = fptosi double %28 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %22, i32 noundef %29) #14
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %20, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef null) #14
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14
  %31 = call ptr @gtk_cell_renderer_text_new() #14
  %32 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.13, i32 noundef 3, ptr noundef null) #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #14
  %34 = call i32 @gtk_tree_view_append_column(ptr noundef %33, ptr noundef %32) #14
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  %36 = call ptr @gtk_cell_renderer_text_new() #14
  %37 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.13, i32 noundef 4, ptr noundef null) #14
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #14
  %39 = call i32 @gtk_tree_view_append_column(ptr noundef %38, ptr noundef %37) #14
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14
  %41 = call ptr @gtk_cell_renderer_text_new() #14
  %42 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef null) #14
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #14
  %44 = call i32 @gtk_tree_view_append_column(ptr noundef %43, ptr noundef %42) #14
  %45 = call ptr @gtk_cell_renderer_text_new() #14
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14
  %47 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %46, ptr noundef %45, ptr noundef nonnull @.str.13, i32 noundef 8, ptr noundef null) #14
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %45, ptr noundef nonnull @.str.19, double noundef 1.000000e+00, ptr noundef null) #14
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #14
  %49 = call i32 @gtk_tree_view_append_column(ptr noundef %48, ptr noundef %47) #14
  %50 = tail call i64 @gtk_container_get_type() #19
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %50) #14
  call void @gtk_container_add(ptr noundef %51, ptr noundef %15) #14
  %52 = tail call i64 @gtk_scrolled_window_get_type() #19
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %52) #14
  call void @gtk_scrolled_window_set_policy(ptr noundef %53, i32 noundef 2, i32 noundef 1) #14
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = call ptr @dt_ui_main_window(ptr noundef %55) #14
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14
  %58 = tail call i64 @gtk_window_get_type() #19
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %58) #14
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #14
  %61 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %57, ptr noundef %59, i32 noundef 3, ptr noundef %60, i32 noundef -7, ptr noundef null) #14
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1424
  %64 = load double, ptr %63, align 8, !tbaa !80
  %65 = fmul reassoc nsz arcp contract afn double %64, 4.000000e+02
  %66 = fptosi double %65 to i32
  call void @gtk_widget_set_size_request(ptr noundef %61, i32 noundef -1, i32 noundef %66) #14
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %58) #14
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %58) #14
  call void @gtk_window_set_transient_for(ptr noundef %67, ptr noundef %68) #14
  %69 = tail call i64 @gtk_dialog_get_type() #19
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %69) #14
  %71 = call ptr @gtk_dialog_get_content_area(ptr noundef %70) #14
  %72 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %50) #14
  call void @gtk_container_add(ptr noundef %73, ptr noundef %72) #14
  %74 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #14
  %75 = tail call i64 @gtk_box_get_type() #19
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14
  %78 = call ptr @gtk_button_new_with_label(ptr noundef %77) #14
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #14
  %80 = call ptr @gtk_button_new_with_label(ptr noundef %79) #14
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #14
  %82 = call ptr @gtk_button_new_with_label(ptr noundef %81) #14
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %86 = call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.25, ptr noundef nonnull @_select_all_callback, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  %87 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.25, ptr noundef nonnull @_select_none_callback, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  %88 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.25, ptr noundef nonnull @_select_invert_callback, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %90 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #14
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14
  %93 = call ptr @gtk_label_new_with_mnemonic(ptr noundef %92) #14
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14
  %95 = call ptr @gtk_button_new_with_label(ptr noundef %94) #14
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14
  %97 = call ptr @gtk_button_new_with_label(ptr noundef %96) #14
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #14
  %99 = call ptr @gtk_button_new_with_label(ptr noundef %98) #14
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14
  %101 = call ptr @gtk_button_new_with_label(ptr noundef %100) #14
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %107 = call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.25, ptr noundef nonnull @_reload_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  %108 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef nonnull @.str.25, ptr noundef nonnull @_overwrite_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  %109 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.25, ptr noundef nonnull @_newest_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  %110 = call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef nonnull @.str.25, ptr noundef nonnull @_oldest_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  %111 = call ptr @gtk_spinner_new() #14
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %111, ptr %112, align 8, !tbaa !72
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %75) #14
  %114 = load ptr, ptr %112, align 8, !tbaa !72
  %115 = tail call i64 @gtk_widget_get_type() #19
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #14
  call void @gtk_box_pack_start(ptr noundef %113, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %117 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #14
  %118 = call ptr @gtk_tree_view_new() #14
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !74
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %75) #14
  call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %117, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %50) #14
  %122 = load ptr, ptr %119, align 8, !tbaa !74
  call void @gtk_container_add(ptr noundef %121, ptr noundef %122) #14
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %52) #14
  call void @gtk_scrolled_window_set_policy(ptr noundef %123, i32 noundef 2, i32 noundef 1) #14
  %124 = load ptr, ptr %119, align 8, !tbaa !74
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %16) #14
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #14
  %127 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %125, i32 noundef -1, ptr noundef %126, ptr noundef %20, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef null) #14
  %128 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 1, i64 noundef 64) #14
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %10) #14
  %130 = load ptr, ptr %119, align 8, !tbaa !74
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %16) #14
  call void @gtk_tree_view_set_model(ptr noundef %131, ptr noundef %129) #14
  call void @g_object_unref(ptr noundef %129) #14
  call void @gtk_widget_show_all(ptr noundef %61) #14
  %132 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.33, ptr noundef nonnull @dt_control_crawler_response_callback, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #14
  br label %167

133:                                              ; preds = %6, %133
  %.0114 = phi ptr [ %0, %6 ], [ %166, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %134 = load ptr, ptr %.0114, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = call ptr @localtime_r(ptr noundef nonnull %135, ptr noundef nonnull %5) #14
  %137 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.9, ptr noundef %136) #14
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = call ptr @localtime_r(ptr noundef nonnull %138, ptr noundef nonnull %5) #14
  %140 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.9, ptr noundef %139) #14
  %141 = load i64, ptr %135, align 8, !tbaa !63
  %142 = load i64, ptr %138, align 8, !tbaa !62
  %143 = sub nsw i64 %141, %142
  %144 = call i64 @llvm.abs.i64(i64 %143, i1 true)
  %145 = trunc i64 %144 to i32
  %146 = sdiv i32 %145, 60
  %.neg.i = mul nsw i32 %146, -60
  %147 = add i32 %.neg.i, %145
  %148 = sdiv i32 %145, 3600
  %.neg14.i = mul nsw i32 %148, -60
  %149 = add nsw i32 %.neg14.i, %146
  %150 = sdiv i32 %145, 86400
  %.neg15.i = mul nsw i32 %150, -24
  %151 = add nsw i32 %.neg15.i, %148
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #14
  %153 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %152, i32 noundef %150, i32 noundef %151, i32 noundef %149, i32 noundef %147) #14
  call void @gtk_list_store_append(ptr noundef %9, ptr noundef nonnull %2) #14
  %154 = load i32, ptr %134, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = load i64, ptr %138, align 8, !tbaa !62
  %160 = load i64, ptr %135, align 8, !tbaa !63
  %161 = icmp sgt i64 %159, %160
  %.str.10..str.11 = select i1 %161, ptr @.str.10, ptr @.str.11
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.10..str.11, i32 noundef 5) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %154, i32 noundef 1, ptr noundef %156, i32 noundef 2, ptr noundef %158, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5, i64 noundef %159, i32 noundef 6, i64 noundef %160, i32 noundef 7, ptr noundef %162, i32 noundef 8, ptr noundef %153, i32 noundef -1) #14
  %163 = load ptr, ptr %155, align 8, !tbaa !64
  call void @g_free(ptr noundef %163) #14
  %164 = load ptr, ptr %157, align 8, !tbaa !65
  call void @g_free(ptr noundef %164) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef %153) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %165 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %.not113 = icmp eq ptr %166, null
  br i1 %.not113, label %13, label %133

167:                                              ; preds = %1, %13
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #9

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #1

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #9

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #9

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #9

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #9

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_select_all_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %3) #14
  tail call void @gtk_tree_selection_select_all(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_none_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %3) #14
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_invert_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %5 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %7, ptr noundef nonnull %3) #14
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %9 = call i32 @gtk_tree_selection_iter_is_selected(ptr noundef %5, ptr noundef nonnull %3) #14
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %.lr.ph
  call void @gtk_tree_selection_unselect_iter(ptr noundef %5, ptr noundef nonnull %3) #14
  br label %12

11:                                               ; preds = %.lr.ph
  call void @gtk_tree_selection_select_iter(ptr noundef %5, ptr noundef nonnull %3) #14
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = call i32 @gtk_tree_model_iter_next(ptr noundef %13, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_label_new_with_mnemonic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_reload_button_clicked(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = tail call i64 @gtk_spinner_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  tail call void @gtk_spinner_start(ptr noundef %9) #14
  tail call void @gtk_tree_selection_selected_foreach(ptr noundef %4, ptr noundef nonnull @sync_xmp_to_db, ptr noundef nonnull %1) #14
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !73
  %.val8 = load ptr, ptr %5, align 8, !tbaa !71
  tail call fastcc void @_delete_selected_rows(ptr %.val, ptr %.val8)
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #14
  tail call void @gtk_spinner_stop(ptr noundef %12) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_newest_button_clicked(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = tail call i64 @gtk_spinner_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  tail call void @gtk_spinner_start(ptr noundef %9) #14
  tail call void @gtk_tree_selection_selected_foreach(ptr noundef %4, ptr noundef nonnull @sync_newest_to_oldest, ptr noundef nonnull %1) #14
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !73
  %.val8 = load ptr, ptr %5, align 8, !tbaa !71
  tail call fastcc void @_delete_selected_rows(ptr %.val, ptr %.val8)
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #14
  tail call void @gtk_spinner_stop(ptr noundef %12) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_oldest_button_clicked(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = tail call i64 @gtk_spinner_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  tail call void @gtk_spinner_start(ptr noundef %9) #14
  tail call void @gtk_tree_selection_selected_foreach(ptr noundef %4, ptr noundef nonnull @sync_oldest_to_newest, ptr noundef nonnull %1) #14
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !73
  %.val8 = load ptr, ptr %5, align 8, !tbaa !71
  tail call fastcc void @_delete_selected_rows(ptr %.val, ptr %.val8)
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #14
  tail call void @gtk_spinner_stop(ptr noundef %12) #14
  ret void
}

declare ptr @gtk_spinner_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare ptr @gtk_tree_view_new() local_unnamed_addr #1

declare i32 @gtk_tree_view_insert_column_with_attributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_control_crawler_response_callback(ptr noundef %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #14
  tail call void @g_object_unref(ptr noundef %6) #14
  tail call void @gtk_widget_destroy(ptr noundef %0) #14
  tail call void @free(ptr noundef %2) #14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @dt_set_backthumb_time(double noundef %0) local_unnamed_addr #11 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = fcmp reassoc nsz arcp contract afn ogt double %0, 5.000000e-01
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = add nsw i64 %7, -1290608000
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = sitofp i64 %11 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = fadd reassoc nsz arcp contract afn double %0, %9
  %15 = fadd reassoc nsz arcp contract afn double %14, %13
  br label %30

16:                                               ; preds = %1
  %17 = load double, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3384), align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %19 = load i64, ptr %2, align 8, !tbaa !53
  %20 = add nsw i64 %19, -1290608000
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = sitofp i64 %23 to double
  %25 = fmul reassoc nnan nsz arcp contract afn double %24, 0x3EB0C6F7A0B5ED8D
  %26 = fadd reassoc nsz arcp contract afn double %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load double, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3392), align 8, !tbaa !87
  %28 = fadd reassoc nsz arcp contract afn double %26, %27
  %29 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %17, double %28)
  br label %30

30:                                               ; preds = %16, %5
  %storemerge = phi double [ %29, %16 ], [ %15, %5 ]
  store double %storemerge, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3384), align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: nounwind uwtable
define void @dt_update_thumbs_thread(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.dt_mipmap_buffer_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [4096 x i8], align 16
  tail call void @dt_pthread_setname(ptr noundef nonnull @.str.34) #14
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #14
  br label %16

16:                                               ; preds = %1, %15
  %17 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.36) #14
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  store double %18, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3392), align 8, !tbaa !87
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #14
  %20 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.38) #14
  %21 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %20) #14
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3412), align 4, !tbaa !88
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3400), align 8, !tbaa !89
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %27, label %22

22:                                               ; preds = %16
  %23 = add i32 %21, -1
  %24 = icmp ult i32 %23, 7
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %22, %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4, !tbaa !90
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %29 = and i32 %28, 1
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %282, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39) #14
  br label %282

31:                                               ; preds = %22
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4, !tbaa !90
  br label %32

32:                                               ; preds = %31, %41
  %.02755 = phi i32 [ 1, %31 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %12, i8 0, i64 4096, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 632
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.40, ptr noundef nonnull %34, i32 noundef %.02755) #14
  %36 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %12, i32 noundef 488) #14
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %41, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %39 = and i32 %38, 1
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %43, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull %12) #14
  br label %43

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = add nuw nsw i32 %.02755, 1
  %exitcond = icmp eq i32 %42, 8
  br i1 %exitcond, label %.critedge47, label %32

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

.critedge47:                                      ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #14
  %45 = load i64, ptr %11, align 8, !tbaa !53
  %46 = add nsw i64 %45, -1290608000
  %47 = sitofp i64 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = sitofp i64 %49 to double
  %51 = fmul reassoc nnan nsz arcp contract afn double %50, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = fadd reassoc nsz arcp contract afn double %47, 5.000000e+00
  %53 = fadd reassoc nsz arcp contract afn double %52, %51
  store double %53, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3384), align 8, !tbaa !86
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4
  %.not3559 = icmp eq i32 %54, 0
  br i1 %.not3559, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge47
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %276
  %.02860 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %276 ]
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3400), align 8
  %.not3756 = icmp eq i32 %59, 0
  br i1 %.not3756, label %.lr.ph, label %.thread

.critedge:                                        ; preds = %.lr.ph
  br i1 %.not36, label %63, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.057 = phi i32 [ %60, %.lr.ph ], [ 0, %.preheader ]
  call void @g_usleep(i64 noundef 250000) #14
  %60 = add nuw nsw i32 %.057, 1
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4
  %61 = icmp samesign ult i32 %.057, 11
  %.not36 = icmp ne i32 %.pr, 0
  %or.cond48.not54 = select i1 %61, i1 %.not36, i1 false
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3400), align 8
  %.not37 = icmp eq i32 %62, 0
  %or.cond49 = select i1 %or.cond48.not54, i1 %.not37, i1 false
  br i1 %or.cond49, label %.lr.ph, label %.critedge

63:                                               ; preds = %.critedge
  br i1 %.not37, label %94, label %.thread

.thread:                                          ; preds = %.preheader, %63
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.65, i32 noundef 0) #14
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %65 = and i32 %64, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %.thread
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66) #14
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  br label %67

67:                                               ; preds = %66, %.thread
  %68 = phi i32 [ %64, %.thread ], [ %.pre.i, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = and i32 %68, 256
  %.not1.i = icmp eq i32 %69, 0
  br i1 %.not1.i, label %71, label %70

70:                                               ; preds = %67
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 990, ptr noundef nonnull @__FUNCTION__._reinitialize_thumbs_database, ptr noundef nonnull @.str.67) #14
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %73 = call ptr @dt_database_get(ptr noundef %72) #14
  %74 = call i32 @sqlite3_prepare_v2(ptr noundef %73, ptr noundef nonnull @.str.67, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null) #14
  %.not2.i = icmp eq i32 %74, 0
  br i1 %.not2.i, label %_reinitialize_thumbs_database.exit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !49
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %78 = call ptr @dt_database_get(ptr noundef %77) #14
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78) #14
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 990, ptr noundef nonnull @__FUNCTION__._reinitialize_thumbs_database, ptr noundef nonnull @.str.67, ptr noundef %79) #15
  br label %_reinitialize_thumbs_database.exit

_reinitialize_thumbs_database.exit:               ; preds = %71, %75
  %81 = load ptr, ptr %10, align 8, !tbaa !51
  %82 = call i32 @sqlite3_step(ptr noundef %81) #14
  %83 = load ptr, ptr %10, align 8, !tbaa !51
  %84 = call i32 @sqlite3_finalize(ptr noundef %83) #14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3400), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %86 = load i64, ptr %9, align 8, !tbaa !53
  %87 = add nsw i64 %86, -1290608000
  %88 = sitofp i64 %87 to double
  %89 = load i64, ptr %55, align 8, !tbaa !55
  %90 = sitofp i64 %89 to double
  %91 = fmul reassoc nnan nsz arcp contract afn double %90, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = fadd reassoc nsz arcp contract afn double %88, 5.000000e+00
  %93 = fadd reassoc nsz arcp contract afn double %92, %91
  store double %93, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3384), align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

94:                                               ; preds = %_reinitialize_thumbs_database.exit, %63
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !93
  %.not.i50 = icmp eq ptr %95, null
  br i1 %.not.i50, label %_lighttable_silent.exit.thread, label %96

96:                                               ; preds = %94
  %97 = call ptr @dt_view_manager_get_current_view(ptr noundef nonnull %95) #14
  %.not6.i = icmp eq ptr %97, null
  br i1 %.not6.i, label %_lighttable_silent.exit.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %.not7.i = icmp eq ptr %100, null
  br i1 %.not7.i, label %_lighttable_silent.exit.thread, label %101

101:                                              ; preds = %98
  %102 = call i32 %100(ptr noundef nonnull %97) #14
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %_lighttable_silent.exit, label %_lighttable_silent.exit.thread

_lighttable_silent.exit:                          ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %105 = load i64, ptr %8, align 8, !tbaa !53
  %106 = add nsw i64 %105, -1290608000
  %107 = sitofp i64 %106 to double
  %108 = load i64, ptr %56, align 8, !tbaa !55
  %109 = sitofp i64 %108 to double
  %110 = fmul reassoc nnan nsz arcp contract afn double %109, 0x3EB0C6F7A0B5ED8D
  %111 = fadd reassoc nsz arcp contract afn double %110, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load double, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3384), align 8, !tbaa !100
  %113 = fcmp reassoc nsz arcp contract afn ule double %111, %112
  br i1 %113, label %_lighttable_silent.exit.thread, label %114

114:                                              ; preds = %_lighttable_silent.exit
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3412), align 4, !tbaa !88
  %116 = add i32 %115, -8
  %117 = icmp ult i32 %116, -7
  br i1 %117, label %_lighttable_silent.exit.thread, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %120 = and i32 %119, 256
  %.not.i51 = icmp eq i32 %120, 0
  br i1 %.not.i51, label %122, label %121

121:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__FUNCTION__._update_all_thumbs, ptr noundef nonnull @.str.68) #14
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %124 = call ptr @dt_database_get(ptr noundef %123) #14
  %125 = call i32 @sqlite3_prepare_v2(ptr noundef %124, ptr noundef nonnull @.str.68, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #14
  %.not18.i = icmp eq i32 %125, 0
  br i1 %.not18.i, label %132, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8, !tbaa !49
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %129 = call ptr @dt_database_get(ptr noundef %128) #14
  %130 = call ptr @sqlite3_errmsg(ptr noundef %129) #14
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__FUNCTION__._update_all_thumbs, ptr noundef nonnull @.str.68, ptr noundef %130) #15
  br label %132

132:                                              ; preds = %126, %122
  %133 = load ptr, ptr %6, align 8, !tbaa !51
  %134 = call i32 @sqlite3_bind_int(ptr noundef %133, i32 noundef 1, i32 noundef %115) #14
  %.not19.i = icmp eq i32 %134, 0
  br i1 %.not19.i, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !49
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %138 = call ptr @dt_database_get(ptr noundef %137) #14
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138) #14
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__FUNCTION__._update_all_thumbs, ptr noundef %139) #15
  br label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %6, align 8, !tbaa !51
  %143 = call i32 @sqlite3_step(ptr noundef %142) #14
  %144 = icmp ne i32 %143, 100
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4
  %.not.i37.i = icmp eq i32 %145, 0
  %or.cond38.i = select i1 %144, i1 true, i1 %.not.i37.i
  br i1 %or.cond38.i, label %.critedge.thread.i, label %.lr.ph.i

.critedge.thread.i:                               ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !51
  %147 = call i32 @sqlite3_finalize(ptr noundef %146) #14
  br label %_update_all_thumbs.exit

.lr.ph.i:                                         ; preds = %141, %235
  %.040.i = phi i32 [ %.1.i, %235 ], [ 0, %141 ]
  %.01639.i = phi i32 [ %.117.i, %235 ], [ 0, %141 ]
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %.critedge.i, label %149

149:                                              ; preds = %.lr.ph.i
  %150 = call ptr @dt_view_manager_get_current_view(ptr noundef nonnull %148) #14
  %.not6.i.i.i = icmp eq ptr %150, null
  br i1 %.not6.i.i.i, label %.critedge.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %.not7.i.i.i = icmp eq ptr %153, null
  br i1 %.not7.i.i.i, label %.critedge.i, label %154

154:                                              ; preds = %151
  %155 = call i32 %153(ptr noundef nonnull %150) #14
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %_lighttable_silent.exit.i.i, label %.critedge.i

_lighttable_silent.exit.i.i:                      ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %158 = load i64, ptr %5, align 8, !tbaa !53
  %159 = add nsw i64 %158, -1290608000
  %160 = sitofp i64 %159 to double
  %161 = load i64, ptr %57, align 8, !tbaa !55
  %162 = sitofp i64 %161 to double
  %163 = fmul reassoc nnan nsz arcp contract afn double %162, 0x3EB0C6F7A0B5ED8D
  %164 = fadd reassoc nsz arcp contract afn double %163, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load double, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3384), align 8, !tbaa !100
  %166 = fcmp reassoc nsz arcp contract afn ule double %164, %165
  br i1 %166, label %.critedge.i, label %_still_thumbing.exit.i

_still_thumbing.exit.i:                           ; preds = %_lighttable_silent.exit.i.i
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3412), align 4, !tbaa !101
  %168 = add i32 %167, -8
  %169 = icmp ult i32 %168, -7
  br i1 %169, label %.critedge.i, label %170

170:                                              ; preds = %_still_thumbing.exit.i
  %171 = load ptr, ptr %6, align 8, !tbaa !51
  %172 = call i32 @sqlite3_column_int(ptr noundef %171, i32 noundef 0) #14
  %173 = load ptr, ptr %6, align 8, !tbaa !51
  %174 = call i64 @sqlite3_column_int64(ptr noundef %173, i32 noundef 1) #14
  %175 = load ptr, ptr %6, align 8, !tbaa !51
  %176 = call i64 @sqlite3_column_int64(ptr noundef %175, i32 noundef 2) #14
  %177 = icmp sgt i64 %174, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !51
  %..i = select i1 %177, i32 1, i32 2
  %179 = call i64 @sqlite3_column_int64(ptr noundef %178, i32 noundef %..i) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @dt_image_full_path(i32 noundef %172, ptr noundef nonnull %7, i64 noundef 4096, ptr noundef null) #14
  %180 = call i32 @dt_util_test_image_file(ptr noundef nonnull %7) #14
  %.not24.i = icmp eq i32 %180, 0
  br i1 %.not24.i, label %230, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %182 = and i32 %181, 256
  %.not14.i.i = icmp eq i32 %182, 0
  br i1 %.not14.i.i, label %187, label %186

.lr.ph.i.i:                                       ; preds = %170, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %185, %.lr.ph.i.i ], [ %115, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !91
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %183, ptr noundef nonnull %3, i32 noundef %172, i32 noundef %.020.i.i, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.1, i32 noundef 913) #14
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !91
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %184, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 914) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = add i32 %.020.i.i, -1
  %.not.i26.i = icmp eq i32 %185, 0
  br i1 %.not.i26.i, label %._crit_edge.i.i, label %.lr.ph.i.i

186:                                              ; preds = %._crit_edge.i.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__FUNCTION__._update_img_thumbs, ptr noundef nonnull @.str.73) #14
  br label %187

187:                                              ; preds = %186, %._crit_edge.i.i
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %189 = call ptr @dt_database_get(ptr noundef %188) #14
  %190 = call i32 @sqlite3_prepare_v2(ptr noundef %189, ptr noundef nonnull @.str.73, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %.not15.i.i = icmp eq i32 %190, 0
  br i1 %.not15.i.i, label %197, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @stderr, align 8, !tbaa !49
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %194 = call ptr @dt_database_get(ptr noundef %193) #14
  %195 = call ptr @sqlite3_errmsg(ptr noundef %194) #14
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__FUNCTION__._update_img_thumbs, ptr noundef nonnull @.str.73, ptr noundef %195) #15
  br label %197

197:                                              ; preds = %191, %187
  %198 = load ptr, ptr %4, align 8, !tbaa !51
  %199 = call i32 @sqlite3_bind_int(ptr noundef %198, i32 noundef 1, i32 noundef %172) #14
  %.not16.i.i = icmp eq i32 %199, 0
  br i1 %.not16.i.i, label %206, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !49
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %203 = call ptr @dt_database_get(ptr noundef %202) #14
  %204 = call ptr @sqlite3_errmsg(ptr noundef %203) #14
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 924, ptr noundef nonnull @__FUNCTION__._update_img_thumbs, ptr noundef %204) #15
  br label %206

206:                                              ; preds = %200, %197
  %207 = load ptr, ptr %4, align 8, !tbaa !51
  %208 = call i32 @sqlite3_bind_int(ptr noundef %207, i32 noundef 2, i32 noundef %115) #14
  %.not17.i.i = icmp eq i32 %208, 0
  br i1 %.not17.i.i, label %215, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !49
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %212 = call ptr @dt_database_get(ptr noundef %211) #14
  %213 = call ptr @sqlite3_errmsg(ptr noundef %212) #14
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__FUNCTION__._update_img_thumbs, ptr noundef %213) #15
  br label %215

215:                                              ; preds = %209, %206
  %216 = load ptr, ptr %4, align 8, !tbaa !51
  %217 = call i32 @sqlite3_bind_int64(ptr noundef %216, i32 noundef 3, i64 noundef %179) #14
  %.not18.i.i = icmp eq i32 %217, 0
  br i1 %.not18.i.i, label %_update_img_thumbs.exit.i, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !49
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %221 = call ptr @dt_database_get(ptr noundef %220) #14
  %222 = call ptr @sqlite3_errmsg(ptr noundef %221) #14
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__FUNCTION__._update_img_thumbs, ptr noundef %222) #15
  br label %_update_img_thumbs.exit.i

_update_img_thumbs.exit.i:                        ; preds = %218, %215
  %224 = load ptr, ptr %4, align 8, !tbaa !51
  %225 = call i32 @sqlite3_step(ptr noundef %224) #14
  %226 = load ptr, ptr %4, align 8, !tbaa !51
  %227 = call i32 @sqlite3_finalize(ptr noundef %226) #14
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !91
  call void @dt_mimap_cache_evict(ptr noundef %228, i32 noundef %172) #14
  call void @dt_history_hash_set_mipmap(i32 noundef %172) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %229 = add nsw i32 %.01639.i, 1
  br label %235

230:                                              ; preds = %170
  %231 = add nsw i32 %.040.i, 1
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %233 = and i32 %232, 1
  %.not25.i = icmp eq i32 %233, 0
  br i1 %.not25.i, label %235, label %234

234:                                              ; preds = %230
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef nonnull %7, i32 noundef %172) #14
  br label %235

235:                                              ; preds = %234, %230, %_update_img_thumbs.exit.i
  %.117.i = phi i32 [ %229, %_update_img_thumbs.exit.i ], [ %.01639.i, %230 ], [ %.01639.i, %234 ]
  %.1.i = phi i32 [ %.040.i, %_update_img_thumbs.exit.i ], [ %231, %230 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = load ptr, ptr %6, align 8, !tbaa !51
  %237 = call i32 @sqlite3_step(ptr noundef %236) #14
  %238 = icmp ne i32 %237, 100
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4
  %.not.i.i = icmp eq i32 %239, 0
  %or.cond.i = select i1 %238, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %235, %_still_thumbing.exit.i, %_lighttable_silent.exit.i.i, %154, %151, %149, %.lr.ph.i
  %.016.lcssa.i = phi i32 [ %.01639.i, %.lr.ph.i ], [ %.01639.i, %_still_thumbing.exit.i ], [ %.117.i, %235 ], [ %.01639.i, %_lighttable_silent.exit.i.i ], [ %.01639.i, %154 ], [ %.01639.i, %151 ], [ %.01639.i, %149 ]
  %.0.lcssa.i = phi i32 [ %.040.i, %.lr.ph.i ], [ %.040.i, %_still_thumbing.exit.i ], [ %.1.i, %235 ], [ %.040.i, %_lighttable_silent.exit.i.i ], [ %.040.i, %154 ], [ %.040.i, %151 ], [ %.040.i, %149 ]
  %240 = load ptr, ptr %6, align 8, !tbaa !51
  %241 = call i32 @sqlite3_finalize(ptr noundef %240) #14
  %.not21.i = icmp eq i32 %.016.lcssa.i, 0
  br i1 %.not21.i, label %_update_all_thumbs.exit, label %242

242:                                              ; preds = %.critedge.i
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %244 = and i32 %243, 1
  %.not22.i = icmp eq i32 %244, 0
  br i1 %.not22.i, label %_update_all_thumbs.exit, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4, !tbaa !102
  %.not.i27.i = icmp eq i32 %246, 0
  br i1 %.not.i27.i, label %_still_thumbing.exit32.thread.i, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !93
  %.not.i.i28.i = icmp eq ptr %248, null
  br i1 %.not.i.i28.i, label %_still_thumbing.exit32.thread.i, label %249

249:                                              ; preds = %247
  %250 = call ptr @dt_view_manager_get_current_view(ptr noundef nonnull %248) #14
  %.not6.i.i29.i = icmp eq ptr %250, null
  br i1 %.not6.i.i29.i, label %_still_thumbing.exit32.thread.i, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %.not7.i.i30.i = icmp eq ptr %253, null
  br i1 %.not7.i.i30.i, label %_still_thumbing.exit32.thread.i, label %254

254:                                              ; preds = %251
  %255 = call i32 %253(ptr noundef nonnull %250) #14
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %_lighttable_silent.exit.i31.i, label %_still_thumbing.exit32.thread.i

_lighttable_silent.exit.i31.i:                    ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %257 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %258 = load i64, ptr %2, align 8, !tbaa !53
  %259 = add nsw i64 %258, -1290608000
  %260 = sitofp i64 %259 to double
  %261 = load i64, ptr %58, align 8, !tbaa !55
  %262 = sitofp i64 %261 to double
  %263 = fmul reassoc nnan nsz arcp contract afn double %262, 0x3EB0C6F7A0B5ED8D
  %264 = fadd reassoc nsz arcp contract afn double %263, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %265 = load double, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3384), align 8, !tbaa !100
  %266 = fcmp reassoc nsz arcp contract afn ule double %264, %265
  br i1 %266, label %_still_thumbing.exit32.thread.i, label %_still_thumbing.exit32.i

_still_thumbing.exit32.i:                         ; preds = %_lighttable_silent.exit.i31.i
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3412), align 4, !tbaa !101
  %.fr36.i = freeze i32 %267
  %268 = add i32 %.fr36.i, -8
  %269 = icmp ult i32 %268, -7
  br i1 %269, label %_still_thumbing.exit32.thread.i, label %270

_still_thumbing.exit32.thread.i:                  ; preds = %_still_thumbing.exit32.i, %_lighttable_silent.exit.i31.i, %254, %251, %249, %247, %245
  br label %270

270:                                              ; preds = %_still_thumbing.exit32.thread.i, %_still_thumbing.exit32.i
  %271 = phi ptr [ @.str.72, %_still_thumbing.exit32.thread.i ], [ @.str.71, %_still_thumbing.exit32.i ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, i32 noundef %115, i32 noundef %.016.lcssa.i, i32 noundef %.0.lcssa.i, ptr noundef nonnull %271) #14
  br label %_update_all_thumbs.exit

_update_all_thumbs.exit:                          ; preds = %.critedge.thread.i, %.critedge.i, %242, %270
  %.016.lcssa67.i = phi i32 [ 0, %.critedge.thread.i ], [ %.016.lcssa.i, %242 ], [ %.016.lcssa.i, %270 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = add nsw i32 %.016.lcssa67.i, %.02860
  br label %_lighttable_silent.exit.thread

_lighttable_silent.exit.thread:                   ; preds = %94, %96, %98, %101, %_update_all_thumbs.exit, %114, %_lighttable_silent.exit
  %.1 = phi i32 [ %272, %_update_all_thumbs.exit ], [ %.02860, %114 ], [ %.02860, %_lighttable_silent.exit ], [ %.02860, %101 ], [ %.02860, %98 ], [ %.02860, %96 ], [ %.02860, %94 ]
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3412), align 4, !tbaa !88
  %274 = add i32 %273, -8
  %275 = icmp ult i32 %274, -7
  br i1 %275, label %.thread79, label %276

.thread79:                                        ; preds = %_lighttable_silent.exit.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4, !tbaa !90
  br label %._crit_edge

276:                                              ; preds = %_lighttable_silent.exit.thread
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4
  %277 = icmp eq i32 %.pre, 0
  br i1 %277, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.critedge, %276, %.thread79, %.critedge47
  %.028.lcssa = phi i32 [ 0, %.critedge47 ], [ %.1, %.thread79 ], [ %.1, %276 ], [ %.02860, %.critedge ]
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %279 = and i32 %278, 1
  %.not39 = icmp eq i32 %279, 0
  br i1 %.not39, label %281, label %280

280:                                              ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, i32 noundef %.028.lcssa) #14
  br label %281

281:                                              ; preds = %280, %._crit_edge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3408), align 8, !tbaa !103
  br label %282

282:                                              ; preds = %43, %281, %27, %30
  ret void
}

declare void @dt_pthread_setname(ptr noundef) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @dt_image_write_sidecar_file(i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_file_new_for_path(ptr noundef) local_unnamed_addr #1

declare ptr @g_file_query_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_file_info_set_attribute_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_file_set_attributes_from_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #9

declare ptr @gtk_tree_row_reference_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_row_reference_get_path(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_row_reference_free(ptr noundef) #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_selection_select_all(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_selection_iter_is_selected(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_unselect_iter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sync_xmp_to_db(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct.dt_control_crawler_result_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 5, ptr noundef nonnull %12, i32 noundef -1) #14
  %13 = load i32, ptr %8, align 8, !tbaa !60
  %14 = load i64, ptr %12, align 8, !tbaa !62
  call fastcc void @_db_update_timestamp(i32 noundef %13, i64 noundef %14)
  %15 = load i32, ptr %8, align 8, !tbaa !60
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  %17 = call i32 @dt_history_load_and_apply(i32 noundef %15, ptr noundef %16, i32 noundef 0) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %38, label %18

18:                                               ; preds = %4
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i = icmp eq ptr %20, null
  %21 = select i1 %.not.i, ptr @.str.48, ptr %20
  %22 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %19, ptr noundef nonnull %21) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = tail call i64 @gtk_tree_view_get_type() #19
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #14
  %27 = call ptr @gtk_tree_view_get_model(ptr noundef %26) #14
  %28 = tail call i64 @gtk_list_store_get_type() #19
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #14
  call void @gtk_list_store_append(ptr noundef %29, ptr noundef nonnull %7) #14
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %30, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %22, i32 noundef -1) #14
  call void @g_free(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  %32 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %31, ptr noundef nonnull @.str.48) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %23, align 8, !tbaa !74
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %25) #14
  %35 = call ptr @gtk_tree_view_get_model(ptr noundef %34) #14
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %28) #14
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %6) #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %28) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %32, i32 noundef -1) #14
  call void @g_free(ptr noundef %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = call ptr @gtk_tree_row_reference_new(ptr noundef %0, ptr noundef %1) #14
  %41 = load ptr, ptr %39, align 8, !tbaa !75
  %42 = call ptr @g_list_append(ptr noundef %41, ptr noundef %40) #14
  store ptr %42, ptr %39, align 8, !tbaa !75
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #14
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i9 = icmp eq ptr %44, null
  %45 = select i1 %.not.i9, ptr @.str.48, ptr %44
  %46 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %43, ptr noundef nonnull %45) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = tail call i64 @gtk_tree_view_get_type() #19
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #14
  %51 = call ptr @gtk_tree_view_get_model(ptr noundef %50) #14
  %52 = tail call i64 @gtk_list_store_get_type() #19
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #14
  call void @gtk_list_store_append(ptr noundef %53, ptr noundef nonnull %5) #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %54, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %46, i32 noundef -1) #14
  call void @g_free(ptr noundef %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %38, %18
  %56 = load ptr, ptr %9, align 8, !tbaa !64
  call void @g_free(ptr noundef %56) #14
  %57 = load ptr, ptr %10, align 8, !tbaa !65
  call void @g_free(ptr noundef %57) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_db_update_timestamp(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__FUNCTION__._db_update_timestamp, ptr noundef nonnull @.str.53) #14
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #14
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.53, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !49
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %14 = call ptr @dt_database_get(ptr noundef %13) #14
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #14
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__FUNCTION__._db_update_timestamp, ptr noundef nonnull @.str.53, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #14
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !49
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %23 = call ptr @dt_database_get(ptr noundef %22) #14
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #14
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @__FUNCTION__._db_update_timestamp, ptr noundef %24) #15
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = call i32 @sqlite3_bind_int64(ptr noundef %27, i32 noundef 2, i64 noundef %1) #14
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !49
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %32 = call ptr @dt_database_get(ptr noundef %31) #14
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #14
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__FUNCTION__._db_update_timestamp, ptr noundef %33) #15
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = call i32 @sqlite3_step(ptr noundef %36) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = call i32 @sqlite3_finalize(ptr noundef %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @dt_history_load_and_apply(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sync_newest_to_oldest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca %struct.dt_control_crawler_result_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 6, ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull %16, i32 noundef -1) #14
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = load i64, ptr %15, align 8, !tbaa !63
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 8, !tbaa !60
  call fastcc void @_db_update_timestamp(i32 noundef %21, i64 noundef %17)
  %22 = load i32, ptr %12, align 8, !tbaa !60
  %23 = load ptr, ptr %14, align 8, !tbaa !65
  %24 = call i32 @dt_history_load_and_apply(i32 noundef %22, ptr noundef %23, i32 noundef 0) #14
  %.not21 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not21, label %45, label %26

26:                                               ; preds = %20
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i = icmp eq ptr %28, null
  %29 = select i1 %.not.i, ptr @.str.48, ptr %28
  %30 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %27, ptr noundef nonnull %29) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = load ptr, ptr %25, align 8, !tbaa !74
  %32 = tail call i64 @gtk_tree_view_get_type() #19
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #14
  %34 = call ptr @gtk_tree_view_get_model(ptr noundef %33) #14
  %35 = tail call i64 @gtk_list_store_get_type() #19
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #14
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %11) #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %30, i32 noundef -1) #14
  call void @g_free(ptr noundef %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  %39 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %38, ptr noundef nonnull @.str.48) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = load ptr, ptr %25, align 8, !tbaa !74
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %32) #14
  %42 = call ptr @gtk_tree_view_get_model(ptr noundef %41) #14
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %35) #14
  call void @gtk_list_store_append(ptr noundef %43, ptr noundef nonnull %10) #14
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %35) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %44, ptr noundef nonnull %10, i32 noundef 0, ptr noundef %39, i32 noundef -1) #14
  call void @g_free(ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

45:                                               ; preds = %20
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #14
  %47 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i23 = icmp eq ptr %47, null
  %48 = select i1 %.not.i23, ptr @.str.48, ptr %47
  %49 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %46, ptr noundef nonnull %48) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr %25, align 8, !tbaa !74
  %51 = tail call i64 @gtk_tree_view_get_type() #19
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #14
  %53 = call ptr @gtk_tree_view_get_model(ptr noundef %52) #14
  %54 = tail call i64 @gtk_list_store_get_type() #19
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #14
  call void @gtk_list_store_append(ptr noundef %55, ptr noundef nonnull %9) #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %56, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %49, i32 noundef -1) #14
  call void @g_free(ptr noundef %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

57:                                               ; preds = %4
  %58 = icmp slt i64 %17, %18
  br i1 %58, label %59, label %103

59:                                               ; preds = %57
  %60 = load i32, ptr %12, align 8, !tbaa !60
  %61 = call i32 @dt_image_write_sidecar_file(i32 noundef %60) #14
  %62 = load ptr, ptr %14, align 8, !tbaa !65
  %63 = load i64, ptr %15, align 8, !tbaa !63
  %64 = call ptr @g_file_new_for_path(ptr noundef %62) #14
  %65 = call ptr @g_file_query_info(ptr noundef %64, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %.not.i24 = icmp eq ptr %65, null
  br i1 %.not.i24, label %_set_modification_time.exit, label %66

66:                                               ; preds = %59
  call void @g_file_info_set_attribute_uint64(ptr noundef nonnull %65, ptr noundef nonnull @.str.47, i64 noundef %63) #14
  %67 = call i32 @g_file_set_attributes_from_info(ptr noundef %64, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  call void @g_object_unref(ptr noundef %64) #14
  br label %_set_modification_time.exit

_set_modification_time.exit:                      ; preds = %59, %66
  %.sink.i = phi ptr [ %65, %66 ], [ %64, %59 ]
  call void @g_object_unref(ptr noundef %.sink.i) #14
  %68 = load ptr, ptr %13, align 8, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef %68) #14
  %.not = icmp eq i32 %61, 0
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not, label %91, label %70

70:                                               ; preds = %_set_modification_time.exit
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #14
  %72 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i25 = icmp eq ptr %72, null
  %73 = select i1 %.not.i25, ptr @.str.48, ptr %72
  %74 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %71, ptr noundef nonnull %73) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %69, align 8, !tbaa !74
  %76 = tail call i64 @gtk_tree_view_get_type() #19
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #14
  %78 = call ptr @gtk_tree_view_get_model(ptr noundef %77) #14
  %79 = tail call i64 @gtk_list_store_get_type() #19
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #14
  call void @gtk_list_store_append(ptr noundef %80, ptr noundef nonnull %8) #14
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %81, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %74, i32 noundef -1) #14
  call void @g_free(ptr noundef %74) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14
  %83 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i26 = icmp eq ptr %83, null
  %84 = select i1 %.not.i26, ptr @.str.48, ptr %83
  %85 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %82, ptr noundef nonnull %84) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %69, align 8, !tbaa !74
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %76) #14
  %88 = call ptr @gtk_tree_view_get_model(ptr noundef %87) #14
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %79) #14
  call void @gtk_list_store_append(ptr noundef %89, ptr noundef nonnull %7) #14
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %79) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %90, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %85, i32 noundef -1) #14
  call void @g_free(ptr noundef %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

91:                                               ; preds = %_set_modification_time.exit
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #14
  %93 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i27 = icmp eq ptr %93, null
  %94 = select i1 %.not.i27, ptr @.str.48, ptr %93
  %95 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %92, ptr noundef nonnull %94) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %69, align 8, !tbaa !74
  %97 = tail call i64 @gtk_tree_view_get_type() #19
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #14
  %99 = call ptr @gtk_tree_view_get_model(ptr noundef %98) #14
  %100 = tail call i64 @gtk_list_store_get_type() #19
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100) #14
  call void @gtk_list_store_append(ptr noundef %101, ptr noundef nonnull %6) #14
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %102, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %95, i32 noundef -1) #14
  call void @g_free(ptr noundef %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

103:                                              ; preds = %57
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #14
  %105 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i28 = icmp eq ptr %105, null
  %106 = select i1 %.not.i28, ptr @.str.48, ptr %105
  %107 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %104, ptr noundef nonnull %106) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = tail call i64 @gtk_tree_view_get_type() #19
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #14
  %112 = call ptr @gtk_tree_view_get_model(ptr noundef %111) #14
  %113 = tail call i64 @gtk_list_store_get_type() #19
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #14
  call void @gtk_list_store_append(ptr noundef %114, ptr noundef nonnull %5) #14
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %115, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %107, i32 noundef -1) #14
  call void @g_free(ptr noundef %107) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

116:                                              ; preds = %45, %91
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = call ptr @gtk_tree_row_reference_new(ptr noundef %0, ptr noundef %1) #14
  %119 = load ptr, ptr %117, align 8, !tbaa !75
  %120 = call ptr @g_list_append(ptr noundef %119, ptr noundef %118) #14
  store ptr %120, ptr %117, align 8, !tbaa !75
  br label %.critedge

.critedge:                                        ; preds = %26, %70, %103, %116
  %121 = load ptr, ptr %13, align 8, !tbaa !64
  call void @g_free(ptr noundef %121) #14
  %122 = load ptr, ptr %14, align 8, !tbaa !65
  call void @g_free(ptr noundef %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_oldest_to_newest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca %struct.dt_control_crawler_result_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 6, ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull %16, i32 noundef -1) #14
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = load i64, ptr %15, align 8, !tbaa !63
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 8, !tbaa !60
  call fastcc void @_db_update_timestamp(i32 noundef %21, i64 noundef %17)
  %22 = load i32, ptr %12, align 8, !tbaa !60
  %23 = load ptr, ptr %14, align 8, !tbaa !65
  %24 = call i32 @dt_history_load_and_apply(i32 noundef %22, ptr noundef %23, i32 noundef 0) #14
  %.not21 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not21, label %45, label %26

26:                                               ; preds = %20
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i = icmp eq ptr %28, null
  %29 = select i1 %.not.i, ptr @.str.48, ptr %28
  %30 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %27, ptr noundef nonnull %29) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = load ptr, ptr %25, align 8, !tbaa !74
  %32 = tail call i64 @gtk_tree_view_get_type() #19
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #14
  %34 = call ptr @gtk_tree_view_get_model(ptr noundef %33) #14
  %35 = tail call i64 @gtk_list_store_get_type() #19
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #14
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %11) #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %30, i32 noundef -1) #14
  call void @g_free(ptr noundef %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  %39 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %38, ptr noundef nonnull @.str.48) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = load ptr, ptr %25, align 8, !tbaa !74
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %32) #14
  %42 = call ptr @gtk_tree_view_get_model(ptr noundef %41) #14
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %35) #14
  call void @gtk_list_store_append(ptr noundef %43, ptr noundef nonnull %10) #14
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %35) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %44, ptr noundef nonnull %10, i32 noundef 0, ptr noundef %39, i32 noundef -1) #14
  call void @g_free(ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

45:                                               ; preds = %20
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #14
  %47 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i23 = icmp eq ptr %47, null
  %48 = select i1 %.not.i23, ptr @.str.48, ptr %47
  %49 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %46, ptr noundef nonnull %48) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr %25, align 8, !tbaa !74
  %51 = tail call i64 @gtk_tree_view_get_type() #19
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #14
  %53 = call ptr @gtk_tree_view_get_model(ptr noundef %52) #14
  %54 = tail call i64 @gtk_list_store_get_type() #19
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #14
  call void @gtk_list_store_append(ptr noundef %55, ptr noundef nonnull %9) #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %56, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %49, i32 noundef -1) #14
  call void @g_free(ptr noundef %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

57:                                               ; preds = %4
  %58 = icmp sgt i64 %17, %18
  br i1 %58, label %59, label %102

59:                                               ; preds = %57
  %60 = load i32, ptr %12, align 8, !tbaa !60
  %61 = call i32 @dt_image_write_sidecar_file(i32 noundef %60) #14
  %62 = load ptr, ptr %14, align 8, !tbaa !65
  %63 = load i64, ptr %15, align 8, !tbaa !63
  %64 = call ptr @g_file_new_for_path(ptr noundef %62) #14
  %65 = call ptr @g_file_query_info(ptr noundef %64, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %.not.i24 = icmp eq ptr %65, null
  br i1 %.not.i24, label %_set_modification_time.exit, label %66

66:                                               ; preds = %59
  call void @g_file_info_set_attribute_uint64(ptr noundef nonnull %65, ptr noundef nonnull @.str.47, i64 noundef %63) #14
  %67 = call i32 @g_file_set_attributes_from_info(ptr noundef %64, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  call void @g_object_unref(ptr noundef %64) #14
  br label %_set_modification_time.exit

_set_modification_time.exit:                      ; preds = %59, %66
  %.sink.i = phi ptr [ %65, %66 ], [ %64, %59 ]
  call void @g_object_unref(ptr noundef %.sink.i) #14
  %.not = icmp eq i32 %61, 0
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not, label %90, label %69

69:                                               ; preds = %_set_modification_time.exit
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #14
  %71 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i25 = icmp eq ptr %71, null
  %72 = select i1 %.not.i25, ptr @.str.48, ptr %71
  %73 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %70, ptr noundef nonnull %72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = load ptr, ptr %68, align 8, !tbaa !74
  %75 = tail call i64 @gtk_tree_view_get_type() #19
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #14
  %77 = call ptr @gtk_tree_view_get_model(ptr noundef %76) #14
  %78 = tail call i64 @gtk_list_store_get_type() #19
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #14
  call void @gtk_list_store_append(ptr noundef %79, ptr noundef nonnull %8) #14
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %80, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %73, i32 noundef -1) #14
  call void @g_free(ptr noundef %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14
  %82 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i26 = icmp eq ptr %82, null
  %83 = select i1 %.not.i26, ptr @.str.48, ptr %82
  %84 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %81, ptr noundef nonnull %83) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = load ptr, ptr %68, align 8, !tbaa !74
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %75) #14
  %87 = call ptr @gtk_tree_view_get_model(ptr noundef %86) #14
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %78) #14
  call void @gtk_list_store_append(ptr noundef %88, ptr noundef nonnull %7) #14
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %78) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %89, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %84, i32 noundef -1) #14
  call void @g_free(ptr noundef %84) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

90:                                               ; preds = %_set_modification_time.exit
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14
  %92 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i27 = icmp eq ptr %92, null
  %93 = select i1 %.not.i27, ptr @.str.48, ptr %92
  %94 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %91, ptr noundef nonnull %93) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %68, align 8, !tbaa !74
  %96 = tail call i64 @gtk_tree_view_get_type() #19
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #14
  %98 = call ptr @gtk_tree_view_get_model(ptr noundef %97) #14
  %99 = tail call i64 @gtk_list_store_get_type() #19
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #14
  call void @gtk_list_store_append(ptr noundef %100, ptr noundef nonnull %6) #14
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %101, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %94, i32 noundef -1) #14
  call void @g_free(ptr noundef %94) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

102:                                              ; preds = %57
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #14
  %104 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i28 = icmp eq ptr %104, null
  %105 = select i1 %.not.i28, ptr @.str.48, ptr %104
  %106 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %103, ptr noundef nonnull %105) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = tail call i64 @gtk_tree_view_get_type() #19
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #14
  %111 = call ptr @gtk_tree_view_get_model(ptr noundef %110) #14
  %112 = tail call i64 @gtk_list_store_get_type() #19
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #14
  call void @gtk_list_store_append(ptr noundef %113, ptr noundef nonnull %5) #14
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %114, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %106, i32 noundef -1) #14
  call void @g_free(ptr noundef %106) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

115:                                              ; preds = %45, %90
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = call ptr @gtk_tree_row_reference_new(ptr noundef %0, ptr noundef %1) #14
  %118 = load ptr, ptr %116, align 8, !tbaa !75
  %119 = call ptr @g_list_append(ptr noundef %118, ptr noundef %117) #14
  store ptr %119, ptr %116, align 8, !tbaa !75
  br label %.critedge

.critedge:                                        ; preds = %26, %69, %102, %115
  %120 = load ptr, ptr %13, align 8, !tbaa !64
  call void @g_free(ptr noundef %120) #14
  %121 = load ptr, ptr %14, align 8, !tbaa !65
  call void @g_free(ptr noundef %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_view_manager_get_current_view(ptr noundef) local_unnamed_addr #1

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_util_test_image_file(ptr noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_mimap_cache_evict(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_history_hash_set_mipmap(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!7, !25, i64 136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!53 = !{!54, !44, i64 0}
!54 = !{!"timeval", !44, i64 0, !44, i64 8}
!55 = !{!54, !44, i64 8}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !44, i64 88}
!58 = !{!"stat", !44, i64 0, !44, i64 8, !44, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !59, i64 72, !59, i64 88, !59, i64 104, !10, i64 120}
!59 = !{!"timespec", !44, i64 0, !44, i64 8}
!60 = !{!61, !9, i64 0}
!61 = !{!"dt_control_crawler_result_t", !9, i64 0, !44, i64 8, !44, i64 16, !38, i64 24, !38, i64 32}
!62 = !{!61, !44, i64 8}
!63 = !{!61, !44, i64 16}
!64 = !{!61, !38, i64 24}
!65 = !{!61, !38, i64 32}
!66 = !{!67, !68, i64 0}
!67 = !{!"dt_control_crawler_gui_t", !68, i64 0, !69, i64 8, !70, i64 16, !70, i64 24, !12, i64 32}
!68 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!69 = !{!"p1 _ZTS13_GtkTreeModel", !13, i64 0}
!70 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!71 = !{!67, !12, i64 32}
!72 = !{!67, !70, i64 24}
!73 = !{!67, !69, i64 8}
!74 = !{!67, !70, i64 16}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !13, i64 0}
!77 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!78 = !{!77, !12, i64 8}
!79 = !{!7, !21, i64 104}
!80 = !{!81, !40, i64 1424}
!81 = !{!"dt_gui_gtk_t", !82, i64 0, !83, i64 8, !84, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !70, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!82 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!83 = !{!"dt_gui_widgets_t", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!84 = !{!"dt_gui_scrollbars_t", !70, i64 0, !70, i64 8, !9, i64 16}
!85 = !{!81, !82, i64 0}
!86 = !{!46, !40, i64 0}
!87 = !{!46, !40, i64 8}
!88 = !{!46, !9, i64 28}
!89 = !{!46, !9, i64 16}
!90 = !{!46, !9, i64 20}
!91 = !{!7, !22, i64 112}
!92 = !{!7, !9, i64 3400}
!93 = !{!7, !18, i64 80}
!94 = !{!95, !13, i64 64}
!95 = !{!"dt_view_t", !96, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !98, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !99, i64 304, !99, i64 308, !99, i64 312, !99, i64 316, !99, i64 320, !99, i64 324, !99, i64 328, !99, i64 332}
!96 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !97, i64 32, !97, i64 40}
!97 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!98 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!99 = !{!"float", !10, i64 0}
!100 = !{!7, !40, i64 3384}
!101 = !{!7, !9, i64 3412}
!102 = !{!7, !9, i64 3404}
!103 = !{!46, !9, i64 24}
