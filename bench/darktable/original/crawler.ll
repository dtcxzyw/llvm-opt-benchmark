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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dt_control_crawler_result_t = type { i32, i64, i64, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_control_crawler_gui_t = type { ptr, ptr, ptr, ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_mipmap_cache_t = type { [11 x i32], [11 x i32], [11 x i64], %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, [4096 x i8] }
%struct.dt_mipmap_cache_one_t = type { %struct.dt_cache_t, i64, i64, i64, i64, i64 }
%struct.dt_cache_t = type { %struct.dt_pthread_mutex_t, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/crawler.c\00", align 1
@__FUNCTION__.dt_control_crawler_run = private unnamed_addr constant [23 x i8] c"dt_control_crawler_run\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"SELECT COUNT(*) FROM main.images\00", align 1
@stderr = external global ptr, align 8
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
define ptr @dt_control_crawler_run() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.stat, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %30 = call i32 (...) @dt_image_get_xmp_mode()
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %0
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %36 = and i32 256, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %40 = xor i32 %39, -1
  %41 = and i32 0, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 122, ptr noundef @__FUNCTION__.dt_control_crawler_run, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %43, %38, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call i32 @sqlite3_prepare_v2(ptr noundef %48, ptr noundef @.str.2, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %49, ptr %6, align 4, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !51
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 122, ptr noundef @__FUNCTION__.dt_control_crawler_run, ptr noundef @.str.2, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %1, align 8, !tbaa !53
  %62 = call i32 @sqlite3_step(ptr noundef %61)
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8, !tbaa !53
  %66 = call i32 @sqlite3_column_int(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %5, align 4, !tbaa !11
  %67 = load ptr, ptr %1, align 8, !tbaa !53
  %68 = call i32 @sqlite3_finalize(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef @.str.4, i32 noundef -1, ptr noundef %1, ptr noundef null)
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call i32 @sqlite3_prepare_v2(ptr noundef %74, ptr noundef @.str.5, i32 noundef -1, ptr noundef %2, ptr noundef null)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  call void @dt_database_start_transaction(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %77 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %77, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %78 = load double, ptr %8, align 8, !tbaa !55
  %79 = fsub reassoc nsz arcp contract afn double %78, 1.900000e-01
  store double %79, ptr %9, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %367, %365, %69
  %81 = load ptr, ptr %1, align 8, !tbaa !53
  %82 = call i32 @sqlite3_step(ptr noundef %81)
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %368

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %85 = load ptr, ptr %1, align 8, !tbaa !53
  %86 = call i32 @sqlite3_column_int(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %87 = load ptr, ptr %1, align 8, !tbaa !53
  %88 = call i64 @sqlite3_column_int64(ptr noundef %87, i32 noundef 1)
  store i64 %88, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %89 = load ptr, ptr %1, align 8, !tbaa !53
  %90 = call i32 @sqlite3_column_int(ptr noundef %89, i32 noundef 2)
  store i32 %90, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %91 = load ptr, ptr %1, align 8, !tbaa !53
  %92 = call ptr @sqlite3_column_text(ptr noundef %91, i32 noundef 3)
  store ptr %92, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %93 = load ptr, ptr %1, align 8, !tbaa !53
  %94 = call i32 @sqlite3_column_int(ptr noundef %93, i32 noundef 4)
  store i32 %94, ptr %14, align 4, !tbaa !11
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %97 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %97, ptr %15, align 8, !tbaa !55
  %98 = load double, ptr %15, align 8, !tbaa !55
  %99 = load double, ptr %9, align 8, !tbaa !55
  %100 = load double, ptr %15, align 8, !tbaa !55
  %101 = load double, ptr %8, align 8, !tbaa !55
  %102 = fsub reassoc nsz arcp contract afn double %100, %101
  %103 = fcmp reassoc nsz arcp contract afn ogt double %102, 4.000000e+00
  %104 = select reassoc nsz arcp contract afn i1 %103, double 1.000000e+00, double 2.000000e-01
  %105 = fadd reassoc nsz arcp contract afn double %99, %104
  %106 = fcmp reassoc nsz arcp contract afn oge double %98, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = sitofp i32 %108 to double
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = sitofp i32 %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %109, %111
  store double %112, ptr %16, align 8, !tbaa !55
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %114 = load double, ptr %16, align 8, !tbaa !55
  %115 = load double, ptr %15, align 8, !tbaa !55
  %116 = load double, ptr %8, align 8, !tbaa !55
  %117 = fsub reassoc nsz arcp contract afn double %115, %116
  call void @darktable_splash_screen_set_progress_percent(ptr noundef %113, double noundef %114, double noundef %117)
  %118 = load double, ptr %15, align 8, !tbaa !55
  store double %118, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %119

119:                                              ; preds = %107, %84
  %120 = load ptr, ptr %13, align 8, !tbaa !57
  %121 = call i32 @g_file_test(ptr noundef %120, i32 noundef 16)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %126 = and i32 2, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !57
  %135 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %128, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 6, ptr %17, align 4
  br label %365

139:                                              ; preds = %119
  %140 = load i32, ptr %4, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %228

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 4096, i1 false)
  %143 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %144 = load ptr, ptr %13, align 8, !tbaa !57
  %145 = call i64 @g_strlcpy(ptr noundef %143, ptr noundef %144, i64 noundef 4096)
  %146 = load i32, ptr %12, align 4, !tbaa !11
  %147 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  call void @dt_image_path_append_version_no_db(i32 noundef %146, ptr noundef %147, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %148 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %149 = call i64 @strlen(ptr noundef %148) #12
  store i64 %149, ptr %19, align 8, !tbaa !56
  %150 = load i64, ptr %19, align 8, !tbaa !56
  %151 = add i64 %150, 4
  %152 = icmp uge i64 %151, 4096
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 6, ptr %17, align 4
  br label %225

154:                                              ; preds = %142
  %155 = load i64, ptr %19, align 8, !tbaa !56
  %156 = add i64 %155, 1
  store i64 %156, ptr %19, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw [4096 x i8], ptr %18, i64 0, i64 %155
  store i8 46, ptr %157, align 1, !tbaa !58
  %158 = load i64, ptr %19, align 8, !tbaa !56
  %159 = add i64 %158, 1
  store i64 %159, ptr %19, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw [4096 x i8], ptr %18, i64 0, i64 %158
  store i8 120, ptr %160, align 1, !tbaa !58
  %161 = load i64, ptr %19, align 8, !tbaa !56
  %162 = add i64 %161, 1
  store i64 %162, ptr %19, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw [4096 x i8], ptr %18, i64 0, i64 %161
  store i8 109, ptr %163, align 1, !tbaa !58
  %164 = load i64, ptr %19, align 8, !tbaa !56
  %165 = add i64 %164, 1
  store i64 %165, ptr %19, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw [4096 x i8], ptr %18, i64 0, i64 %164
  store i8 112, ptr %166, align 1, !tbaa !58
  %167 = load i64, ptr %19, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw [4096 x i8], ptr %18, i64 0, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %169 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %170 = call ptr @dt_util_normalize_path(ptr noundef %169)
  store ptr %170, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #11
  %171 = load ptr, ptr %20, align 8, !tbaa !57
  %172 = call i32 @stat(ptr noundef %171, ptr noundef %22) #11
  store i32 %172, ptr %21, align 4, !tbaa !11
  %173 = load ptr, ptr %20, align 8, !tbaa !57
  call void @g_free(ptr noundef %173)
  %174 = load i32, ptr %21, align 4, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %154
  store i32 6, ptr %17, align 4
  br label %224

177:                                              ; preds = %154
  %178 = load i64, ptr %11, align 8, !tbaa !56
  %179 = add nsw i64 %178, 2
  %180 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.timespec, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !59
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %184, label %223

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %185 = call noalias ptr @malloc(i64 noundef 40) #13
  store ptr %185, ptr %23, align 8, !tbaa !62
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = load ptr, ptr %23, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.timespec, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !59
  %192 = load ptr, ptr %23, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8, !tbaa !66
  %194 = load i64, ptr %11, align 8, !tbaa !56
  %195 = load ptr, ptr %23, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %195, i32 0, i32 2
  store i64 %194, ptr %196, align 8, !tbaa !67
  %197 = load ptr, ptr %13, align 8, !tbaa !57
  %198 = call noalias ptr @g_strdup(ptr noundef %197)
  %199 = load ptr, ptr %23, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8, !tbaa !68
  %201 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  %203 = load ptr, ptr %23, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %203, i32 0, i32 4
  store ptr %202, ptr %204, align 8, !tbaa !69
  %205 = load ptr, ptr %3, align 8, !tbaa !6
  %206 = load ptr, ptr %23, align 8, !tbaa !62
  %207 = call ptr @g_list_prepend(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %3, align 8, !tbaa !6
  br label %208

208:                                              ; preds = %184
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %210 = and i32 2, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %214 = xor i32 %213, -1
  %215 = and i32 0, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %219 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %217, %212, %208
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %223

223:                                              ; preds = %222, %177
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %223, %176
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %225

225:                                              ; preds = %224, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #11
  %226 = load i32, ptr %17, align 4
  switch i32 %226, label %365 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %229 = load ptr, ptr %13, align 8, !tbaa !57
  %230 = call i64 @strlen(ptr noundef %229) #12
  store i64 %230, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %231 = load ptr, ptr %13, align 8, !tbaa !57
  %232 = load i64, ptr %24, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store ptr %233, ptr %25, align 8, !tbaa !57
  br label %234

234:                                              ; preds = %245, %228
  %235 = load ptr, ptr %25, align 8, !tbaa !57
  %236 = load ptr, ptr %13, align 8, !tbaa !57
  %237 = icmp ugt ptr %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %25, align 8, !tbaa !57
  %240 = load i8, ptr %239, align 1, !tbaa !58
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 46
  br label %243

243:                                              ; preds = %238, %234
  %244 = phi i1 [ false, %234 ], [ %242, %238 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %25, align 8, !tbaa !57
  %247 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %247, ptr %25, align 8, !tbaa !57
  br label %234

248:                                              ; preds = %243
  %249 = load ptr, ptr %25, align 8, !tbaa !57
  %250 = load ptr, ptr %13, align 8, !tbaa !57
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %255 = load i64, ptr %24, align 8, !tbaa !56
  %256 = add i64 %255, 3
  %257 = add i64 %256, 1
  %258 = call noalias ptr @calloc(i64 noundef %257, i64 noundef 1) #14
  store ptr %258, ptr %26, align 8, !tbaa !57
  %259 = load ptr, ptr %26, align 8, !tbaa !57
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %364

261:                                              ; preds = %248
  %262 = load ptr, ptr %26, align 8, !tbaa !57
  %263 = load ptr, ptr %13, align 8, !tbaa !57
  %264 = load i64, ptr %24, align 8, !tbaa !56
  %265 = add i64 %264, 1
  %266 = call i64 @g_strlcpy(ptr noundef %262, ptr noundef %263, i64 noundef %265)
  %267 = load ptr, ptr %26, align 8, !tbaa !57
  %268 = load i64, ptr %24, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i8 116, ptr %269, align 1, !tbaa !58
  %270 = load ptr, ptr %26, align 8, !tbaa !57
  %271 = load i64, ptr %24, align 8, !tbaa !56
  %272 = add i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  store i8 120, ptr %273, align 1, !tbaa !58
  %274 = load ptr, ptr %26, align 8, !tbaa !57
  %275 = load i64, ptr %24, align 8, !tbaa !56
  %276 = add i64 %275, 2
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  store i8 116, ptr %277, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %278 = load ptr, ptr %26, align 8, !tbaa !57
  %279 = call i32 @g_file_test(ptr noundef %278, i32 noundef 16)
  store i32 %279, ptr %27, align 4, !tbaa !11
  %280 = load i32, ptr %27, align 4, !tbaa !11
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %261
  %283 = load ptr, ptr %26, align 8, !tbaa !57
  %284 = load i64, ptr %24, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 84, ptr %285, align 1, !tbaa !58
  %286 = load ptr, ptr %26, align 8, !tbaa !57
  %287 = load i64, ptr %24, align 8, !tbaa !56
  %288 = add i64 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  store i8 88, ptr %289, align 1, !tbaa !58
  %290 = load ptr, ptr %26, align 8, !tbaa !57
  %291 = load i64, ptr %24, align 8, !tbaa !56
  %292 = add i64 %291, 2
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  store i8 84, ptr %293, align 1, !tbaa !58
  %294 = load ptr, ptr %26, align 8, !tbaa !57
  %295 = call i32 @g_file_test(ptr noundef %294, i32 noundef 16)
  store i32 %295, ptr %27, align 4, !tbaa !11
  br label %296

296:                                              ; preds = %282, %261
  %297 = load ptr, ptr %26, align 8, !tbaa !57
  %298 = load i64, ptr %24, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store i8 119, ptr %299, align 1, !tbaa !58
  %300 = load ptr, ptr %26, align 8, !tbaa !57
  %301 = load i64, ptr %24, align 8, !tbaa !56
  %302 = add i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  store i8 97, ptr %303, align 1, !tbaa !58
  %304 = load ptr, ptr %26, align 8, !tbaa !57
  %305 = load i64, ptr %24, align 8, !tbaa !56
  %306 = add i64 %305, 2
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  store i8 118, ptr %307, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %308 = load ptr, ptr %26, align 8, !tbaa !57
  %309 = call i32 @g_file_test(ptr noundef %308, i32 noundef 16)
  store i32 %309, ptr %28, align 4, !tbaa !11
  %310 = load i32, ptr %28, align 4, !tbaa !11
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %296
  %313 = load ptr, ptr %26, align 8, !tbaa !57
  %314 = load i64, ptr %24, align 8, !tbaa !56
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  store i8 87, ptr %315, align 1, !tbaa !58
  %316 = load ptr, ptr %26, align 8, !tbaa !57
  %317 = load i64, ptr %24, align 8, !tbaa !56
  %318 = add i64 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  store i8 65, ptr %319, align 1, !tbaa !58
  %320 = load ptr, ptr %26, align 8, !tbaa !57
  %321 = load i64, ptr %24, align 8, !tbaa !56
  %322 = add i64 %321, 2
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  store i8 86, ptr %323, align 1, !tbaa !58
  %324 = load ptr, ptr %26, align 8, !tbaa !57
  %325 = call i32 @g_file_test(ptr noundef %324, i32 noundef 16)
  store i32 %325, ptr %28, align 4, !tbaa !11
  br label %326

326:                                              ; preds = %312, %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %327 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %327, ptr %29, align 4, !tbaa !11
  %328 = load i32, ptr %27, align 4, !tbaa !11
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, ptr %29, align 4, !tbaa !11
  %332 = or i32 %331, 4096
  store i32 %332, ptr %29, align 4, !tbaa !11
  br label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %29, align 4, !tbaa !11
  %335 = and i32 %334, -4097
  store i32 %335, ptr %29, align 4, !tbaa !11
  br label %336

336:                                              ; preds = %333, %330
  %337 = load i32, ptr %28, align 4, !tbaa !11
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, ptr %29, align 4, !tbaa !11
  %341 = or i32 %340, 8192
  store i32 %341, ptr %29, align 4, !tbaa !11
  br label %345

342:                                              ; preds = %336
  %343 = load i32, ptr %29, align 4, !tbaa !11
  %344 = and i32 %343, -8193
  store i32 %344, ptr %29, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %342, %339
  %346 = load i32, ptr %14, align 4, !tbaa !11
  %347 = load i32, ptr %29, align 4, !tbaa !11
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %345
  %350 = load ptr, ptr %2, align 8, !tbaa !53
  %351 = load i32, ptr %29, align 4, !tbaa !11
  %352 = call i32 @sqlite3_bind_int(ptr noundef %350, i32 noundef 1, i32 noundef %351)
  %353 = load ptr, ptr %2, align 8, !tbaa !53
  %354 = load i32, ptr %10, align 4, !tbaa !11
  %355 = call i32 @sqlite3_bind_int(ptr noundef %353, i32 noundef 2, i32 noundef %354)
  %356 = load ptr, ptr %2, align 8, !tbaa !53
  %357 = call i32 @sqlite3_step(ptr noundef %356)
  %358 = load ptr, ptr %2, align 8, !tbaa !53
  %359 = call i32 @sqlite3_reset(ptr noundef %358)
  %360 = load ptr, ptr %2, align 8, !tbaa !53
  %361 = call i32 @sqlite3_clear_bindings(ptr noundef %360)
  br label %362

362:                                              ; preds = %349, %345
  %363 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %363) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %364

364:                                              ; preds = %362, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  store i32 0, ptr %17, align 4
  br label %365

365:                                              ; preds = %364, %225, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %366 = load i32, ptr %17, align 4
  switch i32 %366, label %376 [
    i32 0, label %367
    i32 6, label %80
  ]

367:                                              ; preds = %365
  br label %80

368:                                              ; preds = %80
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  call void @dt_database_release_transaction(ptr noundef %369)
  %370 = load ptr, ptr %1, align 8, !tbaa !53
  %371 = call i32 @sqlite3_finalize(ptr noundef %370)
  %372 = load ptr, ptr %2, align 8, !tbaa !53
  %373 = call i32 @sqlite3_finalize(ptr noundef %372)
  %374 = load ptr, ptr %3, align 8, !tbaa !6
  %375 = call ptr @g_list_reverse(ptr noundef %374)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %375

376:                                              ; preds = %365
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_image_get_xmp_mode(...) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare void @dt_database_start_transaction(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #11
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret double %11
}

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare void @darktable_splash_screen_set_progress_percent(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dt_image_path_append_version_no_db(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @dt_util_normalize_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_reset(ptr noundef) #2

declare i32 @sqlite3_clear_bindings(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @dt_database_release_transaction(ptr noundef) #2

declare ptr @g_list_reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @_overwrite_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = call ptr @gtk_tree_view_get_selection(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = call i64 @gtk_spinner_get_type() #15
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_spinner_start(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  call void @gtk_tree_selection_selected_foreach(ptr noundef %19, ptr noundef @sync_db_to_xmp, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_delete_selected_rows(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = call i64 @gtk_spinner_get_type() #15
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_spinner_stop(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @gtk_spinner_start(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spinner_get_type() #9

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sync_db_to_xmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_control_crawler_result_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %12, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  call void @_get_crawler_entry_from_model(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = call i32 @dt_image_write_sidecar_file(i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !67
  call void @_set_modification_time(ptr noundef %19, i64 noundef %21)
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #11
  %27 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #11
  %31 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  call void @_log_synchronization(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  br label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = load ptr, ptr %9, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %36, i32 0, i32 4
  call void @_append_row_to_remove(ptr noundef %34, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #11
  %40 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %24
  call void @_free_crawler_result(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_selected_rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %14, ptr %5, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %46, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %48

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !88
  %24 = load ptr, ptr %6, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = call i32 @gtk_tree_model_get_iter(ptr noundef %27, ptr noundef %7, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !87
  %33 = call i64 @gtk_list_store_get_type() #15
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call i32 @gtk_list_store_remove(ptr noundef %34, ptr noundef %7)
  br label %36

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !6
  br label %15

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_list_foreach(ptr noundef %49, ptr noundef @gtk_tree_row_reference_free, ptr noundef null)
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_list_free(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_spinner_stop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_crawler_show_image_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.tm, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  br label %362

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %38 = call noalias ptr @malloc(i64 noundef 40) #13
  store ptr %38, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %39 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %39, ptr %5, align 8, !tbaa !96
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  call void @gtk_widget_set_vexpand(ptr noundef %40, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 9, i64 noundef 24, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24, i64 noundef 24, i64 noundef 64, i64 noundef 64)
  store ptr %41, ptr %6, align 8, !tbaa !97
  %42 = load ptr, ptr %6, align 8, !tbaa !97
  %43 = call i64 @gtk_tree_model_get_type() #15
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %47, ptr %7, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %120, %37
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %122

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  store ptr %55, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #11
  %56 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %57, i32 0, i32 2
  %59 = call ptr @localtime_r(ptr noundef %58, ptr noundef %12) #11
  %60 = call i64 @strftime(ptr noundef %56, i64 noundef 64, ptr noundef @.str.9, ptr noundef %59) #11
  %61 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %62, i32 0, i32 1
  %64 = call ptr @localtime_r(ptr noundef %63, ptr noundef %12) #11
  %65 = call i64 @strftime(ptr noundef %61, i64 noundef 64, ptr noundef @.str.9, ptr noundef %64) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !67
  %69 = load ptr, ptr %9, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = sub nsw i64 %68, %71
  %73 = call i64 @llvm.abs.i64(i64 %72, i1 true)
  store i64 %73, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %74 = load i64, ptr %13, align 8, !tbaa !56
  %75 = trunc i64 %74 to i32
  %76 = call ptr @str_time_delta(i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !57
  %77 = load ptr, ptr %6, align 8, !tbaa !97
  call void @gtk_list_store_append(ptr noundef %77, ptr noundef %8)
  %78 = load ptr, ptr %6, align 8, !tbaa !97
  %79 = load ptr, ptr %9, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !64
  %82 = load ptr, ptr %9, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = load ptr, ptr %9, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %89 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = load ptr, ptr %9, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !67
  %96 = load ptr, ptr %9, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !66
  %99 = load ptr, ptr %9, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %102 = icmp sgt i64 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %52
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  br label %107

105:                                              ; preds = %52
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %109 = load ptr, ptr %14, align 8, !tbaa !57
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %78, ptr noundef %8, i32 noundef 0, i32 noundef %81, i32 noundef 1, ptr noundef %84, i32 noundef 2, ptr noundef %87, i32 noundef 3, ptr noundef %88, i32 noundef 4, ptr noundef %89, i32 noundef 5, i64 noundef %92, i32 noundef 6, i64 noundef %95, i32 noundef 7, ptr noundef %108, i32 noundef 8, ptr noundef %109, i32 noundef -1)
  %110 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_free_crawler_result(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !57
  call void @g_free(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct._GList, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  store ptr %121, ptr %7, align 8, !tbaa !6
  br label %48

122:                                              ; preds = %51
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_list_free_full(ptr noundef %123, ptr noundef @g_free)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %124 = load ptr, ptr %6, align 8, !tbaa !97
  %125 = call i64 @gtk_tree_model_get_type() #15
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = call ptr @gtk_tree_view_new_with_model(ptr noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %128 = load ptr, ptr %15, align 8, !tbaa !96
  %129 = call i64 @gtk_tree_view_get_type() #15
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  %131 = call ptr @gtk_tree_view_get_selection(ptr noundef %130)
  store ptr %131, ptr %16, align 8, !tbaa !83
  %132 = load ptr, ptr %16, align 8, !tbaa !83
  call void @gtk_tree_selection_set_mode(ptr noundef %132, i32 noundef 3)
  %133 = load ptr, ptr %15, align 8, !tbaa !96
  %134 = call i64 @gtk_tree_view_get_type() #15
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %138 = call ptr @gtk_cell_renderer_text_new()
  store ptr %138, ptr %17, align 8, !tbaa !99
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  %140 = load ptr, ptr %17, align 8, !tbaa !99
  %141 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %139, ptr noundef %140, ptr noundef @.str.13, i32 noundef 1, ptr noundef null)
  store ptr %141, ptr %4, align 8, !tbaa !101
  %142 = load ptr, ptr %15, align 8, !tbaa !96
  %143 = call i64 @gtk_tree_view_get_type() #15
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !101
  %146 = call i32 @gtk_tree_view_append_column(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !101
  call void @gtk_tree_view_column_set_expand(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %4, align 8, !tbaa !101
  call void @gtk_tree_view_column_set_resizable(ptr noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %4, align 8, !tbaa !101
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %151 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %150, i32 0, i32 18
  %152 = load double, ptr %151, align 8, !tbaa !104
  %153 = fmul reassoc nsz arcp contract afn double 2.000000e+02, %152
  %154 = fptosi double %153 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %149, i32 noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !99
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %155, ptr noundef @.str.14, i32 noundef 2, ptr noundef null)
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  %157 = call ptr @gtk_cell_renderer_text_new()
  %158 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %156, ptr noundef %157, ptr noundef @.str.13, i32 noundef 3, ptr noundef null)
  store ptr %158, ptr %4, align 8, !tbaa !101
  %159 = load ptr, ptr %15, align 8, !tbaa !96
  %160 = call i64 @gtk_tree_view_get_type() #15
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !101
  %163 = call i32 @gtk_tree_view_append_column(ptr noundef %161, ptr noundef %162)
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %165 = call ptr @gtk_cell_renderer_text_new()
  %166 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %164, ptr noundef %165, ptr noundef @.str.13, i32 noundef 4, ptr noundef null)
  store ptr %166, ptr %4, align 8, !tbaa !101
  %167 = load ptr, ptr %15, align 8, !tbaa !96
  %168 = call i64 @gtk_tree_view_get_type() #15
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !101
  %171 = call i32 @gtk_tree_view_append_column(ptr noundef %169, ptr noundef %170)
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  %173 = call ptr @gtk_cell_renderer_text_new()
  %174 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %172, ptr noundef %173, ptr noundef @.str.13, i32 noundef 7, ptr noundef null)
  store ptr %174, ptr %4, align 8, !tbaa !101
  %175 = load ptr, ptr %15, align 8, !tbaa !96
  %176 = call i64 @gtk_tree_view_get_type() #15
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !101
  %179 = call i32 @gtk_tree_view_append_column(ptr noundef %177, ptr noundef %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %180 = call ptr @gtk_cell_renderer_text_new()
  store ptr %180, ptr %18, align 8, !tbaa !99
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %182 = load ptr, ptr %18, align 8, !tbaa !99
  %183 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %181, ptr noundef %182, ptr noundef @.str.13, i32 noundef 8, ptr noundef null)
  store ptr %183, ptr %4, align 8, !tbaa !101
  %184 = load ptr, ptr %18, align 8, !tbaa !99
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %184, ptr noundef @.str.19, double noundef 1.000000e+00, ptr noundef null)
  %185 = load ptr, ptr %15, align 8, !tbaa !96
  %186 = call i64 @gtk_tree_view_get_type() #15
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = load ptr, ptr %4, align 8, !tbaa !101
  %189 = call i32 @gtk_tree_view_append_column(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !96
  %191 = call i64 @gtk_container_get_type() #15
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %15, align 8, !tbaa !96
  call void @gtk_container_add(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !96
  %195 = call i64 @gtk_scrolled_window_get_type() #15
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  call void @gtk_scrolled_window_set_policy(ptr noundef %196, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %198 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !109
  %200 = call ptr @dt_ui_main_window(ptr noundef %199)
  store ptr %200, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  %202 = load ptr, ptr %19, align 8, !tbaa !96
  %203 = call i64 @gtk_window_get_type() #15
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203)
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #11
  %206 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %201, ptr noundef %204, i32 noundef 3, ptr noundef %205, i32 noundef -7, ptr noundef null)
  store ptr %206, ptr %20, align 8, !tbaa !96
  %207 = load ptr, ptr %20, align 8, !tbaa !96
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %209 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %208, i32 0, i32 18
  %210 = load double, ptr %209, align 8, !tbaa !104
  %211 = fmul reassoc nsz arcp contract afn double 4.000000e+02, %210
  %212 = fptosi double %211 to i32
  call void @gtk_widget_set_size_request(ptr noundef %207, i32 noundef -1, i32 noundef %212)
  %213 = load ptr, ptr %20, align 8, !tbaa !96
  %214 = call i64 @gtk_window_get_type() #15
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214)
  %216 = load ptr, ptr %19, align 8, !tbaa !96
  %217 = call i64 @gtk_window_get_type() #15
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  call void @gtk_window_set_transient_for(ptr noundef %215, ptr noundef %218)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %219 = load ptr, ptr %20, align 8, !tbaa !96
  %220 = call i64 @gtk_dialog_get_type() #15
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %220)
  %222 = call ptr @gtk_dialog_get_content_area(ptr noundef %221)
  store ptr %222, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %223 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %223, ptr %22, align 8, !tbaa !96
  %224 = load ptr, ptr %21, align 8, !tbaa !96
  %225 = call i64 @gtk_container_get_type() #15
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %22, align 8, !tbaa !96
  call void @gtk_container_add(ptr noundef %226, ptr noundef %227)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %228 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %228, ptr %23, align 8, !tbaa !96
  %229 = load ptr, ptr %22, align 8, !tbaa !96
  %230 = call i64 @gtk_box_get_type() #15
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  %232 = load ptr, ptr %23, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  %234 = call ptr @gtk_button_new_with_label(ptr noundef %233)
  store ptr %234, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  %236 = call ptr @gtk_button_new_with_label(ptr noundef %235)
  store ptr %236, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #11
  %238 = call ptr @gtk_button_new_with_label(ptr noundef %237)
  store ptr %238, ptr %26, align 8, !tbaa !96
  %239 = load ptr, ptr %23, align 8, !tbaa !96
  %240 = call i64 @gtk_box_get_type() #15
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %24, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %243 = load ptr, ptr %23, align 8, !tbaa !96
  %244 = call i64 @gtk_box_get_type() #15
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %25, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %247 = load ptr, ptr %23, align 8, !tbaa !96
  %248 = call i64 @gtk_box_get_type() #15
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %26, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %251 = load ptr, ptr %24, align 8, !tbaa !96
  %252 = load ptr, ptr %3, align 8, !tbaa !76
  %253 = call i64 @g_signal_connect_data(ptr noundef %251, ptr noundef @.str.25, ptr noundef @_select_all_callback, ptr noundef %252, ptr noundef null, i32 noundef 0)
  %254 = load ptr, ptr %25, align 8, !tbaa !96
  %255 = load ptr, ptr %3, align 8, !tbaa !76
  %256 = call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef @.str.25, ptr noundef @_select_none_callback, ptr noundef %255, ptr noundef null, i32 noundef 0)
  %257 = load ptr, ptr %26, align 8, !tbaa !96
  %258 = load ptr, ptr %3, align 8, !tbaa !76
  %259 = call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef @.str.25, ptr noundef @_select_invert_callback, ptr noundef %258, ptr noundef null, i32 noundef 0)
  %260 = load ptr, ptr %22, align 8, !tbaa !96
  %261 = call i64 @gtk_box_get_type() #15
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %262, ptr noundef %263, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %264 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %264, ptr %23, align 8, !tbaa !96
  %265 = load ptr, ptr %22, align 8, !tbaa !96
  %266 = call i64 @gtk_box_get_type() #15
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  %268 = load ptr, ptr %23, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #11
  %270 = call ptr @gtk_label_new_with_mnemonic(ptr noundef %269)
  store ptr %270, ptr %27, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %271 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #11
  %272 = call ptr @gtk_button_new_with_label(ptr noundef %271)
  store ptr %272, ptr %28, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #11
  %274 = call ptr @gtk_button_new_with_label(ptr noundef %273)
  store ptr %274, ptr %29, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #11
  %276 = call ptr @gtk_button_new_with_label(ptr noundef %275)
  store ptr %276, ptr %30, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  %278 = call ptr @gtk_button_new_with_label(ptr noundef %277)
  store ptr %278, ptr %31, align 8, !tbaa !96
  %279 = load ptr, ptr %23, align 8, !tbaa !96
  %280 = call i64 @gtk_box_get_type() #15
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %280)
  %282 = load ptr, ptr %27, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %281, ptr noundef %282, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %283 = load ptr, ptr %23, align 8, !tbaa !96
  %284 = call i64 @gtk_box_get_type() #15
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %284)
  %286 = load ptr, ptr %28, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %285, ptr noundef %286, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %287 = load ptr, ptr %23, align 8, !tbaa !96
  %288 = call i64 @gtk_box_get_type() #15
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %288)
  %290 = load ptr, ptr %29, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %289, ptr noundef %290, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %291 = load ptr, ptr %23, align 8, !tbaa !96
  %292 = call i64 @gtk_box_get_type() #15
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef %292)
  %294 = load ptr, ptr %30, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %293, ptr noundef %294, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %295 = load ptr, ptr %23, align 8, !tbaa !96
  %296 = call i64 @gtk_box_get_type() #15
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %31, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %297, ptr noundef %298, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %299 = load ptr, ptr %28, align 8, !tbaa !96
  %300 = load ptr, ptr %3, align 8, !tbaa !76
  %301 = call i64 @g_signal_connect_data(ptr noundef %299, ptr noundef @.str.25, ptr noundef @_reload_button_clicked, ptr noundef %300, ptr noundef null, i32 noundef 0)
  %302 = load ptr, ptr %29, align 8, !tbaa !96
  %303 = load ptr, ptr %3, align 8, !tbaa !76
  %304 = call i64 @g_signal_connect_data(ptr noundef %302, ptr noundef @.str.25, ptr noundef @_overwrite_button_clicked, ptr noundef %303, ptr noundef null, i32 noundef 0)
  %305 = load ptr, ptr %30, align 8, !tbaa !96
  %306 = load ptr, ptr %3, align 8, !tbaa !76
  %307 = call i64 @g_signal_connect_data(ptr noundef %305, ptr noundef @.str.25, ptr noundef @_newest_button_clicked, ptr noundef %306, ptr noundef null, i32 noundef 0)
  %308 = load ptr, ptr %31, align 8, !tbaa !96
  %309 = load ptr, ptr %3, align 8, !tbaa !76
  %310 = call i64 @g_signal_connect_data(ptr noundef %308, ptr noundef @.str.25, ptr noundef @_oldest_button_clicked, ptr noundef %309, ptr noundef null, i32 noundef 0)
  %311 = call ptr @gtk_spinner_new()
  %312 = load ptr, ptr %3, align 8, !tbaa !76
  %313 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %312, i32 0, i32 3
  store ptr %311, ptr %313, align 8, !tbaa !86
  %314 = load ptr, ptr %23, align 8, !tbaa !96
  %315 = call i64 @gtk_box_get_type() #15
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315)
  %317 = load ptr, ptr %3, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !86
  %320 = call i64 @gtk_widget_get_type() #15
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320)
  call void @gtk_box_pack_start(ptr noundef %316, ptr noundef %321, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %322 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %322, ptr %5, align 8, !tbaa !96
  %323 = call ptr @gtk_tree_view_new()
  %324 = load ptr, ptr %3, align 8, !tbaa !76
  %325 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %324, i32 0, i32 2
  store ptr %323, ptr %325, align 8, !tbaa !110
  %326 = load ptr, ptr %22, align 8, !tbaa !96
  %327 = call i64 @gtk_box_get_type() #15
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  %329 = load ptr, ptr %5, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %328, ptr noundef %329, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %330 = load ptr, ptr %5, align 8, !tbaa !96
  %331 = call i64 @gtk_container_get_type() #15
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %331)
  %333 = load ptr, ptr %3, align 8, !tbaa !76
  %334 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !110
  call void @gtk_container_add(ptr noundef %332, ptr noundef %335)
  %336 = load ptr, ptr %5, align 8, !tbaa !96
  %337 = call i64 @gtk_scrolled_window_get_type() #15
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %337)
  call void @gtk_scrolled_window_set_policy(ptr noundef %338, i32 noundef 2, i32 noundef 1)
  %339 = load ptr, ptr %3, align 8, !tbaa !76
  %340 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !110
  %342 = call i64 @gtk_tree_view_get_type() #15
  %343 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %342)
  %344 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #11
  %345 = load ptr, ptr %17, align 8, !tbaa !99
  %346 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %343, i32 noundef -1, ptr noundef %344, ptr noundef %345, ptr noundef @.str.32, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %347 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 1, i64 noundef 64)
  store ptr %347, ptr %32, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %348 = load ptr, ptr %32, align 8, !tbaa !97
  %349 = call i64 @gtk_tree_model_get_type() #15
  %350 = call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef %349)
  store ptr %350, ptr %33, align 8, !tbaa !87
  %351 = load ptr, ptr %3, align 8, !tbaa !76
  %352 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !110
  %354 = call i64 @gtk_tree_view_get_type() #15
  %355 = call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %354)
  %356 = load ptr, ptr %33, align 8, !tbaa !87
  call void @gtk_tree_view_set_model(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %33, align 8, !tbaa !87
  call void @g_object_unref(ptr noundef %357)
  %358 = load ptr, ptr %20, align 8, !tbaa !96
  call void @gtk_widget_show_all(ptr noundef %358)
  %359 = load ptr, ptr %20, align 8, !tbaa !96
  %360 = load ptr, ptr %3, align 8, !tbaa !76
  %361 = call i64 @g_signal_connect_data(ptr noundef %359, ptr noundef @.str.33, ptr noundef @dt_control_crawler_response_callback, ptr noundef %360, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %362

362:                                              ; preds = %122, %36
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal ptr @str_time_delta(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sdiv i32 %8, 60
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = mul nsw i32 60, %10
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sub nsw i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sdiv i32 %14, 60
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = mul nsw i32 60, %16
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sub nsw i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sdiv i32 %20, 24
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = mul nsw i32 24, %22
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #11
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %31
}

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_free_crawler_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !68
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #9

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #9

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #9

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #9

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #9

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare ptr @gtk_button_new_with_label(ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_select_all_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = call ptr @gtk_tree_view_get_selection(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  call void @gtk_tree_selection_select_all(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_none_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = call ptr @gtk_tree_view_get_selection(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  call void @gtk_tree_selection_unselect_all(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_invert_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %9, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = call ptr @gtk_tree_view_get_selection(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %16, ptr noundef %7)
  store i32 %17, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %29, %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = call i32 @gtk_tree_selection_iter_is_selected(ptr noundef %22, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  call void @gtk_tree_selection_unselect_iter(ptr noundef %26, ptr noundef %7)
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  call void @gtk_tree_selection_select_iter(ptr noundef %28, ptr noundef %7)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = call i32 @gtk_tree_model_iter_next(ptr noundef %32, ptr noundef %7)
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %18

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_label_new_with_mnemonic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_reload_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = call ptr @gtk_tree_view_get_selection(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = call i64 @gtk_spinner_get_type() #15
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_spinner_start(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  call void @gtk_tree_selection_selected_foreach(ptr noundef %19, ptr noundef @sync_xmp_to_db, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_delete_selected_rows(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = call i64 @gtk_spinner_get_type() #15
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_spinner_stop(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_newest_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = call ptr @gtk_tree_view_get_selection(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = call i64 @gtk_spinner_get_type() #15
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_spinner_start(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  call void @gtk_tree_selection_selected_foreach(ptr noundef %19, ptr noundef @sync_newest_to_oldest, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_delete_selected_rows(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = call i64 @gtk_spinner_get_type() #15
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_spinner_stop(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_oldest_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = call ptr @gtk_tree_view_get_selection(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = call i64 @gtk_spinner_get_type() #15
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_spinner_start(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  call void @gtk_tree_selection_selected_foreach(ptr noundef %19, ptr noundef @sync_oldest_to_newest, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_delete_selected_rows(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = call i64 @gtk_spinner_get_type() #15
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_spinner_stop(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_spinner_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare ptr @gtk_tree_view_new() #2

declare i32 @gtk_tree_view_insert_column_with_attributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_control_crawler_response_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %7, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80)
  call void @g_object_unref(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  call void @gtk_widget_destroy(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_set_backthumb_time(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), ptr %3, align 8, !tbaa !111
  %4 = load double, ptr %2, align 8, !tbaa !55
  %5 = fcmp reassoc nsz arcp contract afn ogt double %4, 5.000000e-01
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %8 = load double, ptr %2, align 8, !tbaa !55
  %9 = fadd reassoc nsz arcp contract afn double %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !113
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !113
  %16 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !114
  %20 = fadd reassoc nsz arcp contract afn double %16, %19
  %21 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %15, double %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %22, i32 0, i32 0
  store double %21, ptr %23, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nounwind uwtable
define void @dt_update_thumbs_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @dt_pthread_setname(ptr noundef @.str.34)
  br label %10

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %12 = and i32 1, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), ptr %3, align 8, !tbaa !111
  %22 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.36)
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %24, i32 0, i32 1
  store double %23, ptr %25, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %26 = call i32 @dt_conf_get_bool(ptr noundef @.str.37)
  store i32 %26, ptr %4, align 4, !tbaa !11
  %27 = call ptr @dt_conf_get_string_const(ptr noundef @.str.38)
  %28 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !115
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !116
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = call i32 @_valid_mip(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !117
  %43 = icmp ne ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %41, %35, %21
  %45 = load ptr, ptr %3, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 4, !tbaa !118
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %49 = and i32 1, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39)
  br label %57

57:                                               ; preds = %56, %51, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %185

60:                                               ; preds = %41
  %61 = load ptr, ptr %3, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %96, %60
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = icmp ule i32 %64, 7
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 6, ptr %5, align 4
  br label %99

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  %68 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 4096, ptr noundef @.str.40, ptr noundef %71, i32 noundef %72) #11
  %74 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %75 = call i32 @g_mkdir_with_parents(ptr noundef %74, i32 noundef 488)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %80 = and i32 1, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %84 = xor i32 %83, -1
  %85 = and i32 0, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %82, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %5, align 4
  br label %93

92:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #11
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !11
  br label %63

99:                                               ; preds = %93, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %100 = load i32, ptr %5, align 4
  switch i32 %100, label %184 [
    i32 6, label %101
  ]

101:                                              ; preds = %99
  call void @dt_set_backthumb_time(double noundef 5.000000e+00)
  br label %102

102:                                              ; preds = %166, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !118
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %167

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 12
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !111
  %113 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !118
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !116
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %116, %111, %108
  %123 = phi i1 [ false, %111 ], [ false, %108 ], [ %121, %116 ]
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  store i32 13, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %129

125:                                              ; preds = %122
  call void @g_usleep(i64 noundef 250000)
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !11
  br label %108

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !118
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  br label %167

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !116
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @_reinitialize_thumbs_database()
  br label %141

141:                                              ; preds = %140, %135
  %142 = call i32 @_lighttable_silent()
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !115
  %148 = call i32 @_valid_mip(i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !115
  %154 = call i32 @_update_all_thumbs(i32 noundef %153)
  %155 = load i32, ptr %6, align 4, !tbaa !11
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %6, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %150, %144, %141
  %158 = load ptr, ptr %3, align 8, !tbaa !111
  %159 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !115
  %161 = call i32 @_valid_mip(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 4, !tbaa !118
  br label %166

166:                                              ; preds = %163, %157
  br label %102

167:                                              ; preds = %134, %102
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %170 = and i32 1, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %174 = xor i32 %173, -1
  %175 = and i32 0, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, i32 noundef %178)
  br label %179

179:                                              ; preds = %177, %172, %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !111
  %183 = getelementptr inbounds nuw %struct.dt_backthumb_t, ptr %182, i32 0, i32 4
  store i32 0, ptr %183, align 8, !tbaa !120
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %181, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %185

185:                                              ; preds = %184, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %186 = load i32, ptr %5, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

declare void @dt_pthread_setname(ptr noundef) #2

declare float @dt_conf_get_float(ptr noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_valid_mip(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp ult i32 %6, 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #2

declare void @g_usleep(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_reinitialize_thumbs_database() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @dt_conf_set_bool(ptr noundef @.str.65, i32 noundef 0)
  br label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %5 = and i32 1, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = and i32 0, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.66)
  br label %13

13:                                               ; preds = %12, %7, %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %18 = and i32 256, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 990, ptr noundef @__FUNCTION__._reinitialize_thumbs_database, ptr noundef @.str.67)
  br label %26

26:                                               ; preds = %25, %20, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef @.str.67, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %31, ptr %2, align 4, !tbaa !11
  %32 = load i32, ptr %2, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !51
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 990, ptr noundef @__FUNCTION__._reinitialize_thumbs_database, ptr noundef @.str.67, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8, !tbaa !53
  %44 = call i32 @sqlite3_step(ptr noundef %43)
  %45 = load ptr, ptr %1, align 8, !tbaa !53
  %46 = call i32 @sqlite3_finalize(ptr noundef %45)
  store i32 0, ptr getelementptr inbounds nuw (%struct.dt_backthumb_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), i32 0, i32 2), align 8, !tbaa !121
  call void @dt_set_backthumb_time(double noundef 5.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_lighttable_silent() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !117
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !117
  %6 = call ptr @dt_view_manager_get_current_view(ptr noundef %5)
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %6, %4 ], [ null, %7 ]
  store ptr %9, ptr %1, align 8, !tbaa !122
  %10 = load ptr, ptr %1, align 8, !tbaa !122
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.dt_view_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.dt_view_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = load ptr, ptr %1, align 8, !tbaa !122
  %22 = call i32 %20(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %26 = load double, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), align 8, !tbaa !130
  %27 = fcmp reassoc nsz arcp contract afn ogt double %25, %26
  br label %28

28:                                               ; preds = %24, %17, %12, %8
  %29 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %8 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_all_thumbs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %15 = and i32 256, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 947, ptr noundef @__FUNCTION__._update_all_thumbs, ptr noundef @.str.68)
  br label %23

23:                                               ; preds = %22, %17, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %27 = call ptr @dt_database_get(ptr noundef %26)
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef @.str.68, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !51
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 947, ptr noundef @__FUNCTION__._update_all_thumbs, ptr noundef @.str.68, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %42 = call i32 @sqlite3_bind_int(ptr noundef %40, i32 noundef 1, i32 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !51
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__FUNCTION__._update_all_thumbs, ptr noundef %49) #11
  br label %51

51:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %52

52:                                               ; preds = %107, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = call i32 @sqlite3_step(ptr noundef %53)
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 @_still_thumbing()
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i1 [ false, %52 ], [ %58, %56 ]
  br i1 %60, label %61, label %108

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !53
  %63 = call i32 @sqlite3_column_int(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = call i64 @sqlite3_column_int64(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = call i64 @sqlite3_column_int64(ptr noundef %66, i32 noundef 2)
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = call i64 @sqlite3_column_int64(ptr noundef %70, i32 noundef 1)
  br label %75

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = call i64 @sqlite3_column_int64(ptr noundef %73, i32 noundef 2)
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i64 [ %71, %69 ], [ %74, %72 ]
  store i64 %76, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 4096, i1 false)
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %77, ptr noundef %78, i64 noundef 4096, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %79 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %80 = call i32 @dt_util_test_image_file(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !11
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %2, align 4, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !56
  call void @_update_img_thumbs(i32 noundef %84, i32 noundef %85, i64 noundef %86)
  %87 = load i32, ptr %4, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !11
  br label %107

89:                                               ; preds = %75
  %90 = load i32, ptr %3, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %94 = and i32 1, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %98 = xor i32 %97, -1
  %99 = and i32 0, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %103 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %96, %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %52

108:                                              ; preds = %59
  %109 = load ptr, ptr %5, align 8, !tbaa !53
  %110 = call i32 @sqlite3_finalize(ptr noundef %109)
  %111 = load i32, ptr %4, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %116 = and i32 1, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %120 = xor i32 %119, -1
  %121 = and i32 0, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %2, align 4, !tbaa !11
  %125 = load i32, ptr %4, align 4, !tbaa !11
  %126 = load i32, ptr %3, align 4, !tbaa !11
  %127 = call i32 @_still_thumbing()
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.71, ptr @.str.72
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.70, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %118, %114
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %108
  %134 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %134
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_get_crawler_entry_from_model(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %17, i32 0, i32 1
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %10, i32 noundef 0, ptr noundef %12, i32 noundef 2, ptr noundef %14, i32 noundef 6, ptr noundef %16, i32 noundef 5, ptr noundef %18, i32 noundef -1)
  ret void
}

declare i32 @dt_image_write_sidecar_file(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_modification_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = call ptr @g_file_new_for_path(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = call ptr @g_file_query_info(ptr noundef %12, ptr noundef @.str.46, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !133
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !133
  %18 = load i64, ptr %4, align 8, !tbaa !56
  call void @g_file_info_set_attribute_uint64(ptr noundef %17, ptr noundef @.str.47, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = load ptr, ptr %6, align 8, !tbaa !133
  %21 = call i32 @g_file_set_attributes_from_info(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  call void @g_object_unref(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !133
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr @g_object_unref, ptr %9, align 8, !tbaa !75
  store ptr %6, ptr %7, align 8, !tbaa !58
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  store ptr %29, ptr %8, align 8, !tbaa !75
  %30 = load ptr, ptr %8, align 8, !tbaa !75
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr null, ptr %33, align 8, !tbaa !75
  %34 = load ptr, ptr %9, align 8, !tbaa !75
  %35 = load ptr, ptr %8, align 8, !tbaa !75
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_log_synchronization(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.48, %15 ]
  %18 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %10, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = call i64 @gtk_tree_view_get_type() #15
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_model(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !87
  %25 = load ptr, ptr %9, align 8, !tbaa !87
  %26 = call i64 @gtk_list_store_get_type() #15
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_list_store_append(ptr noundef %27, ptr noundef %8)
  %28 = load ptr, ptr %9, align 8, !tbaa !87
  %29 = call i64 @gtk_list_store_get_type() #15
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %30, ptr noundef %8, i32 noundef 0, ptr noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  call void @g_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_append_row_to_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call ptr @gtk_tree_row_reference_new(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = call ptr @g_list_append(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %14, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare ptr @g_file_new_for_path(ptr noundef) #2

declare ptr @g_file_query_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @g_file_info_set_attribute_uint64(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_file_set_attributes_from_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #2

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #9

declare ptr @gtk_tree_row_reference_new(ptr noundef, ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_row_reference_get_path(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) #2

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_row_reference_free(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @gtk_tree_selection_select_all(ptr noundef) #2

declare void @gtk_tree_selection_unselect_all(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_selection_iter_is_selected(ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_unselect_iter(ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sync_xmp_to_db(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_control_crawler_result_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %12, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  call void @_get_crawler_entry_from_model(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !66
  call void @_db_update_timestamp(i32 noundef %16, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = call i32 @dt_history_load_and_apply(i32 noundef %20, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #11
  %29 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !76
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #11
  call void @_log_synchronization(ptr noundef %31, ptr noundef %32, ptr noundef null)
  br label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = load ptr, ptr %9, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %36, i32 0, i32 4
  call void @_append_row_to_remove(ptr noundef %34, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #11
  %40 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %26
  call void @_free_crawler_result(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_db_update_timestamp(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__FUNCTION__._db_update_timestamp, ptr noundef @.str.53)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %24 = call ptr @dt_database_get(ptr noundef %23)
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef @.str.53, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !51
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__FUNCTION__._db_update_timestamp, ptr noundef @.str.53, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 1, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !51
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 395, ptr noundef @__FUNCTION__._db_update_timestamp, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  %50 = load i64, ptr %4, align 8, !tbaa !56
  %51 = call i32 @sqlite3_bind_int64(ptr noundef %49, i32 noundef 2, i64 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !51
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %57 = call ptr @dt_database_get(ptr noundef %56)
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 396, ptr noundef @__FUNCTION__._db_update_timestamp, ptr noundef %58) #11
  br label %60

60:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  %62 = call i32 @sqlite3_step(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = call i32 @sqlite3_finalize(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @dt_history_load_and_apply(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sync_newest_to_oldest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_control_crawler_result_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %12, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  call void @_get_crawler_entry_from_model(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !66
  call void @_db_update_timestamp(i32 noundef %22, i64 noundef %24)
  %25 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call i32 @dt_history_load_and_apply(i32 noundef %26, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !76
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #11
  %35 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !76
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #11
  call void @_log_synchronization(ptr noundef %37, ptr noundef %38, ptr noundef null)
  br label %44

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #11
  %42 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %32
  br label %93

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = call i32 @dt_image_write_sidecar_file(i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !67
  call void @_set_modification_time(ptr noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.57, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !76
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #11
  %75 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %73, ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !76
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #11
  %79 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  call void @_log_synchronization(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  br label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8, !tbaa !76
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #11
  %84 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %72
  br label %92

87:                                               ; preds = %45
  store i32 1, ptr %11, align 4, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !76
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %90 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %86
  br label %93

93:                                               ; preds = %92, %44
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !87
  %98 = load ptr, ptr %6, align 8, !tbaa !88
  %99 = load ptr, ptr %9, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %99, i32 0, i32 4
  call void @_append_row_to_remove(ptr noundef %97, ptr noundef %98, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %93
  call void @_free_crawler_result(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_oldest_to_newest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_control_crawler_result_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %12, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  call void @_get_crawler_entry_from_model(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !66
  call void @_db_update_timestamp(i32 noundef %22, i64 noundef %24)
  %25 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call i32 @dt_history_load_and_apply(i32 noundef %26, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !76
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #11
  %35 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !76
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #11
  call void @_log_synchronization(ptr noundef %37, ptr noundef %38, ptr noundef null)
  br label %44

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #11
  %42 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %32
  br label %82

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = call i32 @dt_image_write_sidecar_file(i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !67
  call void @_set_modification_time(ptr noundef %56, i64 noundef %58)
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !76
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #11
  %64 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %62, ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !76
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #11
  %68 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  call void @_log_synchronization(ptr noundef %66, ptr noundef %67, ptr noundef %69)
  br label %75

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8, !tbaa !76
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #11
  %73 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %61
  br label %81

76:                                               ; preds = %45
  store i32 1, ptr %11, align 4, !tbaa !11
  %77 = load ptr, ptr %9, align 8, !tbaa !76
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %79 = getelementptr inbounds nuw %struct.dt_control_crawler_result_t, ptr %10, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  call void @_log_synchronization(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %75
  br label %82

82:                                               ; preds = %81, %44
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !87
  %87 = load ptr, ptr %6, align 8, !tbaa !88
  %88 = load ptr, ptr %9, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.dt_control_crawler_gui_t, ptr %88, i32 0, i32 4
  call void @_append_row_to_remove(ptr noundef %86, ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %82
  call void @_free_crawler_result(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare ptr @dt_view_manager_get_current_view(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_still_thumbing() #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.dt_backthumb_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), i32 0, i32 3), align 4, !tbaa !139
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = call i32 @_lighttable_silent()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.dt_backthumb_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), i32 0, i32 5), align 4, !tbaa !140
  %8 = call i32 @_valid_mip(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %3, %0
  %11 = phi i1 [ false, %3 ], [ false, %0 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dt_util_test_image_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_img_thumbs(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.dt_mipmap_buffer_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %14, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp uge i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %27

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !119
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %20, ptr noundef %8, i32 noundef %21, i32 noundef %22, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.1, i32 noundef 913)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !119
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %23, ptr noundef %8, ptr noundef @.str.1, i32 noundef 914)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %15

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %31 = and i32 256, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 923, ptr noundef @__FUNCTION__._update_img_thumbs, ptr noundef @.str.73)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef @.str.73, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %44, ptr %10, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !51
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 923, ptr noundef @__FUNCTION__._update_img_thumbs, ptr noundef @.str.73, ptr noundef %51) #11
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !53
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = call i32 @sqlite3_bind_int(ptr noundef %56, i32 noundef 1, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !51
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 924, ptr noundef @__FUNCTION__._update_img_thumbs, ptr noundef %65) #11
  br label %67

67:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %68 = load ptr, ptr %9, align 8, !tbaa !53
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = call i32 @sqlite3_bind_int(ptr noundef %68, i32 noundef 2, i32 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !11
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !51
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__FUNCTION__._update_img_thumbs, ptr noundef %77) #11
  br label %79

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !53
  %81 = load i64, ptr %6, align 8, !tbaa !56
  %82 = call i32 @sqlite3_bind_int64(ptr noundef %80, i32 noundef 3, i64 noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !51
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %88 = call ptr @dt_database_get(ptr noundef %87)
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 926, ptr noundef @__FUNCTION__._update_img_thumbs, ptr noundef %89) #11
  br label %91

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  %93 = call i32 @sqlite3_step(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !53
  %95 = call i32 @sqlite3_finalize(ptr noundef %94)
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !119
  %97 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_mimap_cache_evict(ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_history_hash_set_mipmap(i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_mimap_cache_evict(ptr noundef, i32 noundef) #2

declare void @dt_history_hash_set_mipmap(i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6_GList", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !7, i64 3104, !42, i64 3112, !7, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!15 = !{!"dt_codepath_t", !12, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!"", !12, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !12, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!49 = !{!"dt_gimp_t", !12, i64 0, !40, i64 8, !40, i64 16, !12, i64 24, !12, i64 28}
!50 = !{!14, !27, i64 136}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!55 = !{!42, !42, i64 0}
!56 = !{!46, !46, i64 0}
!57 = !{!40, !40, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !46, i64 88}
!60 = !{!"stat", !46, i64 0, !46, i64 8, !46, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !61, i64 72, !61, i64 88, !61, i64 104, !9, i64 120}
!61 = !{!"timespec", !46, i64 0, !46, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS27dt_control_crawler_result_t", !8, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"dt_control_crawler_result_t", !12, i64 0, !46, i64 8, !46, i64 16, !40, i64 24, !40, i64 32}
!66 = !{!65, !46, i64 8}
!67 = !{!65, !46, i64 16}
!68 = !{!65, !40, i64 24}
!69 = !{!65, !40, i64 32}
!70 = !{!71, !46, i64 0}
!71 = !{!"timeval", !46, i64 0, !46, i64 8}
!72 = !{!71, !46, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS24dt_control_crawler_gui_t", !8, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"dt_control_crawler_gui_t", !80, i64 0, !81, i64 8, !82, i64 16, !82, i64 24, !7, i64 32}
!80 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!81 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!82 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!85 = !{!79, !7, i64 32}
!86 = !{!79, !82, i64 24}
!87 = !{!81, !81, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!92 = !{!79, !81, i64 8}
!93 = !{!94, !8, i64 0}
!94 = !{!"_GList", !8, i64 0, !7, i64 8, !7, i64 16}
!95 = !{!94, !7, i64 8}
!96 = !{!82, !82, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!103 = !{!14, !23, i64 104}
!104 = !{!105, !42, i64 1424}
!105 = !{!"dt_gui_gtk_t", !106, i64 0, !107, i64 8, !108, i64 56, !12, i64 80, !40, i64 88, !12, i64 96, !9, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !42, i64 1376, !42, i64 1384, !42, i64 1392, !42, i64 1400, !82, i64 1408, !42, i64 1416, !42, i64 1424, !42, i64 1432, !42, i64 1440, !12, i64 1448, !12, i64 1452, !9, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !39, i64 5568}
!106 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!107 = !{!"dt_gui_widgets_t", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!108 = !{!"dt_gui_scrollbars_t", !82, i64 0, !82, i64 8, !12, i64 16}
!109 = !{!105, !106, i64 0}
!110 = !{!79, !82, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS14dt_backthumb_t", !8, i64 0}
!113 = !{!48, !42, i64 0}
!114 = !{!48, !42, i64 8}
!115 = !{!48, !12, i64 28}
!116 = !{!48, !12, i64 16}
!117 = !{!14, !20, i64 80}
!118 = !{!48, !12, i64 20}
!119 = !{!14, !24, i64 112}
!120 = !{!48, !12, i64 24}
!121 = !{!14, !12, i64 3400}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!124 = !{!125, !8, i64 64}
!125 = !{!"dt_view_t", !126, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !128, i64 280, !8, i64 288, !12, i64 296, !12, i64 300, !129, i64 304, !129, i64 308, !129, i64 312, !129, i64 316, !129, i64 320, !129, i64 324, !129, i64 328, !129, i64 332}
!126 = !{!"dt_action_t", !12, i64 0, !40, i64 8, !40, i64 16, !8, i64 24, !127, i64 32, !127, i64 40}
!127 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!128 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!129 = !{!"float", !9, i64 0}
!130 = !{!14, !42, i64 3384}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6_GFile", !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10_GFileInfo", !8, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTS6_GList", !8, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS20_GtkTreeRowReference", !8, i64 0}
!139 = !{!14, !12, i64 3404}
!140 = !{!14, !12, i64 3412}
