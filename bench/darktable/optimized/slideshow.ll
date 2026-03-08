; ModuleID = 'bench/darktable/original/slideshow.ll'
source_filename = "bench/darktable/original/slideshow.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"slideshow\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"there are no images in this collection\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"SELECT rowid FROM memory.collected_images WHERE imgid=%d\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/slideshow.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"slideshow_delay\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"waiting to start slideshow\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"start and stop\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"exit slideshow\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"slow down\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"speed up\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"step forward\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"step back\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"go to next image\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"go to previous image\00", align 1
@__FUNCTION__._get_image_at_rank = private unnamed_addr constant [19 x i8] c"_get_image_at_rank\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"process slideshow image\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"end of images\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"end of images. press any key to return to lighttable mode\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"slideshow paused\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"slideshow delay set to %d second\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"slideshow delay set to %d seconds\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef writeonly captures(none) initializes((288, 296)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @try_enter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !17
  %3 = tail call i32 @dt_collection_get_count(ptr noundef %2) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12
  tail call void (ptr, ...) @dt_control_log(ptr noundef %5) #12
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @dt_collection_get_count(ptr noundef) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @dt_control_change_cursor(i32 noundef -2) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 -1, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 -1, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  tail call void @dt_ui_panel_show(ptr noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef 1) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @dt_ui_panel_show(ptr noundef %13, i32 noundef 4, i32 noundef 0, i32 noundef 1) #12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  tail call void @dt_ui_panel_show(ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  tail call void @dt_ui_panel_show(ptr noundef %17, i32 noundef 5, i32 noundef 0, i32 noundef 1) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  tail call void @dt_ui_panel_show(ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 1) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  tail call void @dt_ui_panel_show(ptr noundef %21, i32 noundef 2, i32 noundef 0, i32 noundef 1) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = tail call ptr @dt_ui_main_window(ptr noundef %23) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = tail call ptr @gtk_widget_get_display(ptr noundef %24) #12
  %26 = tail call ptr @gtk_widget_get_window(ptr noundef %24) #12
  %27 = tail call ptr @gdk_display_get_monitor_at_window(ptr noundef %25, ptr noundef %26) #12
  call void @gdk_monitor_get_geometry(ptr noundef %27, ptr noundef nonnull %2) #12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = sitofp i32 %31 to double
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1432
  %35 = load double, ptr %34, align 8, !tbaa !68
  %36 = fmul reassoc nsz arcp contract afn double %35, %32
  %37 = fptoui double %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = sitofp i32 %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %35, %41
  %43 = fptoui double %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %49

46:                                               ; preds = %49
  %47 = call i32 (...) @dt_act_on_get_main_image() #12
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %54, label %.thread

49:                                               ; preds = %1, %49
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %52, align 4, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 1, ptr %53, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %46, label %49

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %47) #12
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !76
  %57 = and i32 %56, 256
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 479, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef %55) #12
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !77
  %61 = call ptr @dt_database_get(ptr noundef %60) #12
  %62 = call i32 @sqlite3_prepare_v2(ptr noundef %61, ptr noundef %55, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #12
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !78
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !77
  %66 = call ptr @dt_database_get(ptr noundef %65) #12
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #12
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 479, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef %55, ptr noundef %67) #14
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %3, align 8, !tbaa !80
  %71 = call i32 @sqlite3_step(ptr noundef %70) #12
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !80
  %75 = call i32 @sqlite3_column_int(ptr noundef %74, i32 noundef 0) #12
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %69, %73
  %.1 = phi i32 [ %76, %73 ], [ -1, %69 ]
  call void @g_free(ptr noundef %55) #12
  %78 = load ptr, ptr %3, align 8, !tbaa !80
  %79 = call i32 @sqlite3_finalize(ptr noundef %78) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = icmp eq i32 %.1, -1
  br i1 %80, label %.thread, label %85

.thread:                                          ; preds = %46, %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = call ptr @dt_ui_thumbtable(ptr noundef %82) #12
  %84 = call i32 @dt_thumbtable_get_offset(ptr noundef %83) #12
  br label %85

85:                                               ; preds = %77, %.thread
  %86 = phi i32 [ %84, %.thread ], [ %.1, %77 ]
  %87 = add nsw i32 %86, -2
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %87, ptr %88, align 8, !tbaa !72
  %89 = add nsw i32 %86, -1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %89, ptr %90, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %86, ptr %91, align 8, !tbaa !72
  %92 = add nsw i32 %86, 1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %92, ptr %93, align 8, !tbaa !72
  %94 = add nsw i32 %86, 2
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %94, ptr %95, align 8, !tbaa !72
  br label %111

96:                                               ; preds = %111
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !17
  %98 = call i32 @dt_collection_get_count(ptr noundef %97) #12
  store i32 %98, ptr %5, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 0, ptr %99, align 8, !tbaa !83
  %100 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #12
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 %100, ptr %101, align 8, !tbaa !84
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #12
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = call ptr @dt_ui_center(ptr noundef %104) #12
  call void @gtk_widget_grab_focus(ptr noundef %105) #12
  call void (...) @dt_control_queue_redraw_center() #12
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !85
  %107 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #12
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %_process_job_create.exit, label %108

108:                                              ; preds = %96
  call void @dt_control_job_set_params(ptr noundef nonnull %107, ptr noundef nonnull %5, ptr noundef null) #12
  br label %_process_job_create.exit

_process_job_create.exit:                         ; preds = %96, %108
  %109 = call i32 @dt_control_add_job(ptr noundef %106, i32 noundef 2, ptr noundef %107) #12
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %110) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

111:                                              ; preds = %85, %111
  %indvars.iv53 = phi i64 [ 0, %85 ], [ %indvars.iv.next54, %111 ]
  %112 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %indvars.iv53
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !72
  %115 = call fastcc i32 @_get_image_at_rank(i32 noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 %115, ptr %116, align 4, !tbaa !74
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 5
  br i1 %exitcond56.not, label %96, label %111
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #5

declare void @dt_ui_panel_show(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_display_get_monitor_at_window(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #5

declare void @gdk_monitor_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #5

declare i32 @dt_thumbtable_get_offset(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_image_at_rank(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !17
  %6 = tail call ptr @dt_collection_get_query(ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !76
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %6) #12
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !77
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #12
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef %6, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #12
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !78
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !77
  %17 = call ptr @dt_database_get(ptr noundef %16) #12
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %6, ptr noundef %18) #14
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = call i32 @sqlite3_bind_int(ptr noundef %21, i32 noundef 1, i32 noundef %0) #12
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !78
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !77
  %26 = call ptr @dt_database_get(ptr noundef %25) #12
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %27) #14
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !80
  %31 = call i32 @sqlite3_bind_int(ptr noundef %30, i32 noundef 2, i32 noundef 1) #12
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !78
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !77
  %35 = call ptr @dt_database_get(ptr noundef %34) #12
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #12
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %36) #14
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %40 = call i32 @sqlite3_step(ptr noundef %39) #12
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !tbaa !80
  %44 = call i32 @sqlite3_column_int(ptr noundef %43, i32 noundef 0) #12
  br label %45

45:                                               ; preds = %42, %38
  %.1 = phi i32 [ %44, %42 ], [ 0, %38 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !80
  %47 = call i32 @sqlite3_finalize(ptr noundef %46) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %45, %1
  %.0 = phi i32 [ %.1, %45 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @g_source_remove(i32 noundef %5) #12
  br label %8

8:                                                ; preds = %6, %1
  store i32 0, ptr %4, align 4, !tbaa !54
  tail call void @dt_control_change_cursor(i32 noundef 68) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 0, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %13 = tail call i32 @sleep(i32 noundef 1) #12
  %14 = load i32, ptr %10, align 4, !tbaa !56
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = tail call ptr @dt_ui_thumbtable(ptr noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = tail call i32 @dt_thumbtable_set_offset(ptr noundef %18, i32 noundef %21, i32 noundef 0) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #12
  br label %27

25:                                               ; preds = %27
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  ret void

27:                                               ; preds = %._crit_edge, %27
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  tail call void @free(ptr noundef %29) #12
  store ptr null, ptr %28, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %25, label %27
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #5

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20, %6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 1, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !85
  %29 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #12
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_requeue_job.exit, label %30

30:                                               ; preds = %26
  tail call void @dt_control_job_set_params(ptr noundef nonnull %29, ptr noundef nonnull %9, ptr noundef null) #12
  br label %_requeue_job.exit

_requeue_job.exit:                                ; preds = %26, %30
  %31 = tail call i32 @dt_control_add_job(ptr noundef %28, i32 noundef 2, ptr noundef %29) #12
  br label %32

32:                                               ; preds = %_requeue_job.exit, %20
  tail call void @cairo_paint(ptr noundef %1) #12
  tail call void @cairo_save(ptr noundef %1) #12
  %33 = sitofp i32 %2 to double
  %34 = fmul reassoc nnan nsz arcp contract afn double %33, 5.000000e-01
  %35 = sitofp i32 %3 to double
  %36 = fmul reassoc nnan nsz arcp contract afn double %35, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %34, double noundef %36) #12
  %37 = load ptr, ptr %12, align 8, !tbaa !86
  %38 = icmp ne ptr %37, null
  %39 = icmp sgt i32 %14, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %65

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !87
  %45 = uitofp i64 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %33, %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %49 = uitofp i64 %48 to double
  %50 = fdiv reassoc nsz arcp contract afn double %35, %49
  %51 = fcmp reassoc nsz arcp contract afn olt double %46, %50
  %. = select reassoc nsz arcp contract afn i1 %51, double %46, double %50
  tail call void @cairo_scale(ptr noundef %1, double noundef %., double noundef %.) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !86
  %53 = load i64, ptr %17, align 8, !tbaa !87
  %54 = load i64, ptr %47, align 8, !tbaa !88
  %55 = tail call ptr @dt_view_create_surface(ptr noundef %52, i64 noundef %53, i64 noundef %54) #12
  %56 = load i64, ptr %17, align 8, !tbaa !87
  %57 = uitofp i64 %56 to double
  %58 = fmul reassoc nnan nsz arcp contract afn double %57, -5.000000e-01
  %59 = load i64, ptr %47, align 8, !tbaa !88
  %60 = uitofp i64 %59 to double
  %61 = fmul reassoc nnan nsz arcp contract afn double %60, -5.000000e-01
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %55, double noundef %58, double noundef %61) #12
  %62 = tail call ptr @cairo_get_source(ptr noundef %1) #12
  tail call void @cairo_pattern_set_filter(ptr noundef %62, i32 noundef 2) #12
  tail call void @cairo_paint(ptr noundef %1) #12
  tail call void @cairo_surface_destroy(ptr noundef %55) #12
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 %14, ptr %63, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 %14, ptr %64, align 8, !tbaa !58
  br label %100

65:                                               ; preds = %32
  br i1 %39, label %.thread, label %100

.thread:                                          ; preds = %40, %65
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %.not74 = icmp eq i32 %14, %67
  br i1 %.not74, label %100, label %68

68:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !89
  %70 = sdiv i32 %2, 8
  %71 = sdiv i32 %3, 8
  %72 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %69, i32 noundef %70, i32 noundef %71) #12
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !89
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %73, ptr noundef nonnull %7, i32 noundef %14, i32 noundef %72, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.4, i32 noundef 590) #12
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %.not75 = icmp eq ptr %75, null
  br i1 %.not75, label %98, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !93
  %79 = sitofp i32 %78 to double
  %80 = fdiv reassoc nsz arcp contract afn double %33, %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !94
  %83 = sitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double %35, %83
  %85 = fcmp reassoc nsz arcp contract afn olt double %80, %84
  %.76 = select reassoc nsz arcp contract afn i1 %85, double %80, double %84
  call void @cairo_scale(ptr noundef %1, double noundef %.76, double noundef %.76) #12
  %86 = load ptr, ptr %74, align 8, !tbaa !90
  %87 = load i32, ptr %77, align 8, !tbaa !93
  %88 = load i32, ptr %81, align 4, !tbaa !94
  %89 = shl nsw i32 %87, 2
  %90 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef null) #12
  %91 = load i32, ptr %77, align 8, !tbaa !93
  %92 = sitofp i32 %91 to double
  %93 = fmul reassoc nnan nsz arcp contract afn double %92, -5.000000e-01
  %94 = load i32, ptr %81, align 4, !tbaa !94
  %95 = sitofp i32 %94 to double
  %96 = fmul reassoc nnan nsz arcp contract afn double %95, -5.000000e-01
  call void @gdk_cairo_set_source_pixbuf(ptr noundef %1, ptr noundef %90, double noundef %93, double noundef %96) #12
  %97 = call ptr @cairo_get_source(ptr noundef %1) #12
  call void @cairo_pattern_set_filter(ptr noundef %97, i32 noundef 1) #12
  call void @cairo_paint(ptr noundef %1) #12
  call void @g_object_unref(ptr noundef %90) #12
  br label %98

98:                                               ; preds = %76, %68
  store i32 %14, ptr %66, align 8, !tbaa !58
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !89
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %99, ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i32 noundef 605) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %65, %.thread, %98, %43
  call void @cairo_restore(ptr noundef %1) #12
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1432
  %103 = load double, ptr %102, align 8, !tbaa !68
  %104 = fmul reassoc nsz arcp contract afn double %103, %33
  %105 = fptoui double %104 to i64
  store i64 %105, ptr %15, align 8, !tbaa !69
  %106 = fmul reassoc nsz arcp contract afn double %103, %35
  %107 = fptoui double %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %107, ptr %108, align 8, !tbaa !71
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #12
  ret void
}

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare void @cairo_save(ptr noundef) local_unnamed_addr #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare ptr @dt_view_create_surface(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gdk_cairo_set_source_pixbuf(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @g_source_remove(i32 noundef %9) #12
  br label %13

12:                                               ; preds = %5
  tail call void @dt_control_change_cursor(i32 noundef 68) #12
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @g_timeout_add_seconds(i32 noundef 1, ptr noundef nonnull @_hide_mouse, ptr noundef nonnull %0) #12
  store i32 %14, ptr %8, align 4, !tbaa !54
  ret void
}

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_hide_mouse(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 0, ptr %4, align 4, !tbaa !54
  tail call void @dt_control_change_cursor(i32 noundef -2) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @button_released(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  switch i32 %4, label %11 [
    i32 1, label %.sink.split
    i32 3, label %10
  ]

10:                                               ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i32 [ 1, %10 ], [ 0, %7 ]
  tail call fastcc void @_step_state(ptr noundef %9, i32 noundef %.sink)
  br label %11

11:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_step_state(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = load i32, ptr %0, align 8, !tbaa !82
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %70

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %scevgep.i = getelementptr nuw i8, ptr %0, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %scevgep.i, i64 160, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %18, align 8, !tbaa !75
  %19 = load i32, ptr %7, align 8, !tbaa !72
  %20 = add nsw i32 %19, 2
  store i32 %20, ptr %16, align 8, !tbaa !72
  %.not.i = icmp sgt i32 %20, %9
  br i1 %.not.i, label %_shift_left.exit, label %21

21:                                               ; preds = %12
  %22 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %20)
  br label %_shift_left.exit

_shift_left.exit:                                 ; preds = %12, %21
  %23 = phi i32 [ %22, %21 ], [ 0, %12 ]
  store i32 %23, ptr %17, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -1, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %25, align 8, !tbaa !58
  tail call void @free(ptr noundef %14) #12
  %26 = load i32, ptr %7, align 8, !tbaa !72
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %16, align 8, !tbaa !72
  %28 = load i32, ptr %0, align 8, !tbaa !82
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_shift_left.exit
  %31 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %27)
  br label %32

32:                                               ; preds = %_shift_left.exit, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %_shift_left.exit ]
  store i32 %33, ptr %17, align 4, !tbaa !74
  store i32 1, ptr %18, align 8, !tbaa !75
  %34 = load ptr, ptr %15, align 8, !tbaa !86
  tail call void @free(ptr noundef %34) #12
  store ptr null, ptr %15, align 8, !tbaa !86
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !85
  %36 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #12
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_requeue_job.exit, label %37

37:                                               ; preds = %32
  tail call void @dt_control_job_set_params(ptr noundef nonnull %36, ptr noundef nonnull %0, ptr noundef null) #12
  br label %_requeue_job.exit

_requeue_job.exit:                                ; preds = %32, %37
  %38 = tail call i32 @dt_control_add_job(ptr noundef %35, i32 noundef 2, ptr noundef %36) #12
  br label %.critedge

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %scevgep.i37 = getelementptr nuw i8, ptr %0, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %scevgep.i37, ptr noundef nonnull align 8 dereferenceable(160) %40, i64 160, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %48, align 4, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %49, align 8, !tbaa !75
  %50 = load i32, ptr %41, align 8, !tbaa !72
  %51 = add nsw i32 %50, -2
  store i32 %51, ptr %47, align 8, !tbaa !72
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %_shift_right.exit

53:                                               ; preds = %44
  %54 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %51)
  br label %_shift_right.exit

_shift_right.exit:                                ; preds = %44, %53
  %55 = phi i32 [ %54, %53 ], [ 0, %44 ]
  store i32 %55, ptr %48, align 4, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -1, ptr %56, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %57, align 8, !tbaa !58
  tail call void @free(ptr noundef %46) #12
  %58 = load i32, ptr %41, align 8, !tbaa !72
  %59 = add nsw i32 %58, -2
  store i32 %59, ptr %47, align 8, !tbaa !72
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %_shift_right.exit
  %62 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %59)
  br label %63

63:                                               ; preds = %_shift_right.exit, %61
  %64 = phi i32 [ %62, %61 ], [ 0, %_shift_right.exit ]
  store i32 %64, ptr %48, align 4, !tbaa !74
  store i32 1, ptr %49, align 8, !tbaa !75
  %65 = load ptr, ptr %40, align 8, !tbaa !86
  tail call void @free(ptr noundef %65) #12
  store ptr null, ptr %40, align 8, !tbaa !86
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !85
  %67 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #12
  %.not.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i38, label %_requeue_job.exit39, label %68

68:                                               ; preds = %63
  tail call void @dt_control_job_set_params(ptr noundef nonnull %67, ptr noundef nonnull %0, ptr noundef null) #12
  br label %_requeue_job.exit39

_requeue_job.exit39:                              ; preds = %63, %68
  %69 = tail call i32 @dt_control_add_job(ptr noundef %66, i32 noundef 2, ptr noundef %67) #12
  br label %.critedge

70:                                               ; preds = %39, %6
  %.str.19.sink = phi ptr [ @.str.18, %6 ], [ @.str.19, %39 ]
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.19.sink, i32 noundef 5) #12
  tail call void (ptr, ...) @dt_control_log(ptr noundef %71) #12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %72, align 8, !tbaa !83
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  br label %75

.critedge:                                        ; preds = %_requeue_job.exit39, %_requeue_job.exit
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  tail call void (...) @dt_control_queue_redraw_center() #12
  br label %75

75:                                               ; preds = %70, %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load i32, ptr %76, align 8, !tbaa !83
  %.not36 = icmp eq i32 %77, 0
  br i1 %.not36, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = tail call i32 @g_timeout_add_seconds(i32 noundef %80, ptr noundef nonnull @_auto_advance, ptr noundef nonnull %0) #12
  br label %82

82:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @_start_stop_callback, i32 noundef 32, i32 noundef 0) #12
  %3 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_exit_callback, i32 noundef 65307, i32 noundef 0) #12
  %4 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_slow_down_callback, i32 noundef 65362, i32 noundef 0) #12
  tail call void @dt_shortcut_register(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 65451, i32 noundef 0) #12
  tail call void @dt_shortcut_register(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 43, i32 noundef 0) #12
  %5 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @_speed_up_callback, i32 noundef 65364, i32 noundef 0) #12
  tail call void @dt_shortcut_register(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 65453, i32 noundef 0) #12
  tail call void @dt_shortcut_register(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 45, i32 noundef 0) #12
  %6 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_step_forward_callback, i32 noundef 65363, i32 noundef 0) #12
  %7 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_step_back_callback, i32 noundef 65361, i32 noundef 0) #12
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_start_stop_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !95
  %.not4.i5 = icmp eq i32 %2, 2
  br i1 %.not4.i5, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i6 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i6, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96, !nonnull !97, !noundef !97
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %dt_action_view.exit
  store i32 1, ptr %8, align 8, !tbaa !83
  tail call fastcc void @_step_state(ptr noundef nonnull %7, i32 noundef 0)
  br label %13

11:                                               ; preds = %dt_action_view.exit
  store i32 0, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #12
  tail call void (ptr, ...) @dt_control_log(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_exit_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !95
  %.not4.i2 = icmp eq i32 %2, 2
  br i1 %.not4.i2, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i3 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i3, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96, !nonnull !97, !noundef !97
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i32 0, ptr %8, align 8, !tbaa !83
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.21) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_slow_down_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !95
  %.not4.i4 = icmp eq i32 %2, 2
  br i1 %.not4.i4, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i5 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i5, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96, !nonnull !97, !noundef !97
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 59)
  %12 = add nuw nsw i32 %11, 1
  store i32 %12, ptr %8, align 8, !tbaa !84
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %12) #12
  %13 = load i32, ptr %8, align 8, !tbaa !84
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %14, i32 noundef 5) #12
  %16 = load i32, ptr %8, align 8, !tbaa !84
  tail call void (ptr, ...) @dt_control_log(ptr noundef %15, i32 noundef %16) #12
  ret void
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_speed_up_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !95
  %.not4.i4 = icmp eq i32 %2, 2
  br i1 %.not4.i4, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i5 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i5, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96, !nonnull !97, !noundef !97
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 2)
  %spec.select.i = add nsw i32 %10, -1
  %11 = tail call i32 @llvm.umin.i32(i32 %spec.select.i, i32 60)
  store i32 %11, ptr %8, align 8, !tbaa !84
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %11) #12
  %12 = load i32, ptr %8, align 8, !tbaa !84
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %13, i32 noundef 5) #12
  %15 = load i32, ptr %8, align 8, !tbaa !84
  tail call void (ptr, ...) @dt_control_log(ptr noundef %14, i32 noundef %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_forward_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !95
  %.not4.i4 = icmp eq i32 %2, 2
  br i1 %.not4.i4, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i5 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i5, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96, !nonnull !97, !noundef !97
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #12
  tail call void (ptr, ...) @dt_control_log(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %10, %dt_action_view.exit
  store i32 0, ptr %8, align 8, !tbaa !83
  tail call fastcc void @_step_state(ptr noundef nonnull %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_back_callback(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !95
  %.not4.i4 = icmp eq i32 %2, 2
  br i1 %.not4.i4, label %dt_action_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i5 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i5, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96, !nonnull !97, !noundef !97
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not4.i = icmp eq i32 %5, 2
  br i1 %.not4.i, label %dt_action_view.exit, label %.lr.ph.i

dt_action_view.exit:                              ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %dt_action_view.exit
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #12
  tail call void (ptr, ...) @dt_control_log(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %10, %dt_action_view.exit
  store i32 0, ptr %8, align 8, !tbaa !83
  tail call fastcc void @_step_state(ptr noundef nonnull %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2) #12
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef %4) #12
  ret ptr %5
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_collection_get_query(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_process_job_run(ptr noundef %0) #1 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_is_slot_waiting.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_is_slot_waiting.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_is_slot_waiting.exit, label %_is_slot_waiting.exit.thread

_is_slot_waiting.exit:                            ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_is_slot_waiting.exit.thread, label %19

19:                                               ; preds = %_is_slot_waiting.exit
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 2)
  tail call void (...) @dt_control_queue_redraw_center() #12
  br label %.preheader

_is_slot_waiting.exit.thread:                     ; preds = %1, %8, %12, %_is_slot_waiting.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %.not.i25 = icmp eq i32 %22, 0
  br i1 %.not.i25, label %_is_slot_waiting.exit26.thread, label %23

23:                                               ; preds = %_is_slot_waiting.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_is_slot_waiting.exit26.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_is_slot_waiting.exit26, label %_is_slot_waiting.exit26.thread

_is_slot_waiting.exit26:                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_is_slot_waiting.exit26.thread, label %34

34:                                               ; preds = %_is_slot_waiting.exit26
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 3)
  br label %.preheader

_is_slot_waiting.exit26.thread:                   ; preds = %_is_slot_waiting.exit.thread, %23, %27, %_is_slot_waiting.exit26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %.not.i27 = icmp eq i32 %37, 0
  br i1 %.not.i27, label %_is_slot_waiting.exit28.thread, label %38

38:                                               ; preds = %_is_slot_waiting.exit26.thread
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_is_slot_waiting.exit28.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %_is_slot_waiting.exit28, label %_is_slot_waiting.exit28.thread

_is_slot_waiting.exit28:                          ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_is_slot_waiting.exit28.thread, label %49

49:                                               ; preds = %_is_slot_waiting.exit28
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 4)
  br label %.preheader

_is_slot_waiting.exit28.thread:                   ; preds = %_is_slot_waiting.exit26.thread, %38, %42, %_is_slot_waiting.exit28
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !75
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %_is_slot_waiting.exit30.thread, label %53

53:                                               ; preds = %_is_slot_waiting.exit28.thread
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_is_slot_waiting.exit30.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %_is_slot_waiting.exit30, label %_is_slot_waiting.exit30.thread

_is_slot_waiting.exit30:                          ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_is_slot_waiting.exit30.thread, label %64

64:                                               ; preds = %_is_slot_waiting.exit30
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 1)
  br label %.preheader

_is_slot_waiting.exit30.thread:                   ; preds = %_is_slot_waiting.exit28.thread, %53, %57, %_is_slot_waiting.exit30
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %.not.i31 = icmp eq i32 %67, 0
  br i1 %.not.i31, label %_is_slot_waiting.exit32.thread, label %68

68:                                               ; preds = %_is_slot_waiting.exit30.thread
  %69 = load ptr, ptr %5, align 8, !tbaa !86
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_is_slot_waiting.exit32.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %_is_slot_waiting.exit32, label %_is_slot_waiting.exit32.thread

_is_slot_waiting.exit32:                          ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !72
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_is_slot_waiting.exit32.thread, label %78

78:                                               ; preds = %_is_slot_waiting.exit32
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 0)
  br label %.preheader

_is_slot_waiting.exit32.thread:                   ; preds = %_is_slot_waiting.exit30.thread, %68, %71, %_is_slot_waiting.exit32
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  br label %.preheader

.preheader:                                       ; preds = %34, %64, %_is_slot_waiting.exit32.thread, %78, %49, %19
  br label %81

81:                                               ; preds = %.preheader, %_is_slot_waiting.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_is_slot_waiting.exit.i ], [ 0, %.preheader ]
  %.056.i = phi i32 [ %96, %_is_slot_waiting.exit.i ], [ 1, %.preheader ]
  %82 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %_is_slot_waiting.exit.i, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %82, align 8, !tbaa !86
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_is_slot_waiting.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %_is_slot_waiting.exit.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !72
  %.lobit.i = lshr i32 %94, 31
  br label %_is_slot_waiting.exit.i

_is_slot_waiting.exit.i:                          ; preds = %92, %88, %85, %81
  %95 = phi i32 [ 1, %88 ], [ 1, %85 ], [ 1, %81 ], [ %.lobit.i, %92 ]
  %96 = and i32 %95, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_is_idle.exit, label %81

_is_idle.exit:                                    ; preds = %_is_slot_waiting.exit.i
  %.not24 = icmp eq i32 %96, 0
  br i1 %.not24, label %97, label %102

97:                                               ; preds = %_is_idle.exit
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !85
  %99 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #12
  %.not.i.i33 = icmp eq ptr %99, null
  br i1 %.not.i.i33, label %_requeue_job.exit, label %100

100:                                              ; preds = %97
  tail call void @dt_control_job_set_params(ptr noundef nonnull %99, ptr noundef nonnull %2, ptr noundef null) #12
  br label %_requeue_job.exit

_requeue_job.exit:                                ; preds = %97, %100
  %101 = tail call i32 @dt_control_add_job(ptr noundef %98, i32 noundef 2, ptr noundef %99) #12
  br label %102

102:                                              ; preds = %_requeue_job.exit, %_is_idle.exit
  ret i32 0
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_image(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !98
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %21 = load i64, ptr %11, align 8, !tbaa !69
  %22 = uitofp i64 %21 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1432
  %25 = load double, ptr %24, align 8, !tbaa !68
  %26 = fdiv reassoc nsz arcp contract afn double %22, %25
  %27 = fptoui double %26 to i64
  %28 = load i64, ptr %13, align 8, !tbaa !71
  %29 = uitofp i64 %28 to double
  %30 = fdiv reassoc nsz arcp contract afn double %29, %25
  %31 = fptoui double %30 to i64
  call void @dt_dev_image(i32 noundef %19, i64 noundef %27, i64 noundef %31, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0) #12
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %33 = load i32, ptr %18, align 4, !tbaa !74
  %.not = icmp eq i32 %33, %19
  br i1 %.not, label %_get_slot_for_image.exit.thread35, label %.preheader

.preheader:                                       ; preds = %2, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %2 ]
  %34 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %_get_slot_for_image.exit, label %38

38:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_get_slot_for_image.exit.thread, label %.preheader

_get_slot_for_image.exit:                         ; preds = %.preheader
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_get_slot_for_image.exit.thread35

_get_slot_for_image.exit.thread35:                ; preds = %_get_slot_for_image.exit, %2
  %.038 = phi i32 [ %39, %_get_slot_for_image.exit ], [ %1, %2 ]
  %40 = load i64, ptr %11, align 8, !tbaa !69
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %42, label %_get_slot_for_image.exit.thread

42:                                               ; preds = %_get_slot_for_image.exit.thread35
  %43 = load i64, ptr %13, align 8, !tbaa !71
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %_get_slot_for_image.exit.thread

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8, !tbaa !99
  %47 = zext i32 %.038 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %46, ptr %49, align 8, !tbaa !87
  %50 = load i64, ptr %4, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !88
  %52 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %52, ptr %48, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 0, ptr %53, align 8, !tbaa !75
  br label %55

_get_slot_for_image.exit.thread:                  ; preds = %38, %42, %_get_slot_for_image.exit.thread35
  %54 = load ptr, ptr %5, align 8, !tbaa !98
  call void @free(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %_get_slot_for_image.exit.thread, %45
  %56 = load i32, ptr %8, align 4, !tbaa !56
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4, !tbaa !56
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_auto_advance(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %_is_slot_waiting.exit.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %_is_slot_waiting.exit.i ]
  %.056.i = phi i32 [ 1, %4 ], [ %21, %_is_slot_waiting.exit.i ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_is_slot_waiting.exit.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_is_slot_waiting.exit.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_is_slot_waiting.exit.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %.lobit.i = lshr i32 %19, 31
  br label %_is_slot_waiting.exit.i

_is_slot_waiting.exit.i:                          ; preds = %17, %13, %10, %6
  %20 = phi i32 [ 1, %13 ], [ 1, %10 ], [ 1, %6 ], [ %.lobit.i, %17 ]
  %21 = and i32 %20, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_is_idle.exit, label %6

_is_idle.exit:                                    ; preds = %_is_slot_waiting.exit.i
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %23, label %22

22:                                               ; preds = %_is_idle.exit
  tail call fastcc void @_step_state(ptr noundef nonnull %0, i32 noundef 0)
  br label %23

23:                                               ; preds = %_is_idle.exit, %1, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %1 ], [ 1, %_is_idle.exit ]
  ret i32 %.0
}

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 288}
!7 = !{!"dt_view_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !15, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"float", !10, i64 0}
!17 = !{!18, !35, i64 160}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !9, i64 284}
!55 = !{!"dt_slideshow_t", !9, i64 0, !50, i64 8, !50, i64 16, !10, i64 24, !9, i64 224, !9, i64 228, !44, i64 232, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284}
!56 = !{!55, !9, i64 276}
!57 = !{!55, !9, i64 228}
!58 = !{!55, !9, i64 224}
!59 = !{!18, !28, i64 104}
!60 = !{!61, !62, i64 0}
!61 = !{!"dt_gui_gtk_t", !62, i64 0, !63, i64 8, !65, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !64, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!62 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!63 = !{!"dt_gui_widgets_t", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!64 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!65 = !{!"dt_gui_scrollbars_t", !64, i64 0, !64, i64 8, !9, i64 16}
!66 = !{!67, !9, i64 8}
!67 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!68 = !{!61, !46, i64 1432}
!69 = !{!55, !50, i64 8}
!70 = !{!67, !9, i64 12}
!71 = !{!55, !50, i64 16}
!72 = !{!73, !9, i64 24}
!73 = !{!"_slideshow_buf_t", !12, i64 0, !50, i64 8, !50, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!74 = !{!73, !9, i64 28}
!75 = !{!73, !9, i64 32}
!76 = !{!18, !9, i64 8}
!77 = !{!18, !32, i64 136}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!82 = !{!55, !9, i64 0}
!83 = !{!55, !9, i64 272}
!84 = !{!55, !9, i64 280}
!85 = !{!18, !26, i64 88}
!86 = !{!73, !12, i64 0}
!87 = !{!73, !50, i64 8}
!88 = !{!73, !50, i64 16}
!89 = !{!18, !29, i64 112}
!90 = !{!91, !12, i64 24}
!91 = !{!"dt_mipmap_buffer_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !16, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !92, i64 40}
!92 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!93 = !{!91, !9, i64 8}
!94 = !{!91, !9, i64 12}
!95 = !{!8, !9, i64 0}
!96 = !{!8, !14, i64 32}
!97 = !{}
!98 = !{!12, !12, i64 0}
!99 = !{!50, !50, i64 0}
