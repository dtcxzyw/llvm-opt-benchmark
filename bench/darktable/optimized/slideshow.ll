; ModuleID = 'bench/darktable/original/slideshow.c.ll'
source_filename = "bench/darktable/original/slideshow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, ptr }
%struct._slideshow_buf_t = type { ptr, i64, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"slideshow\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"there are no images in this collection\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"SELECT rowid FROM memory.collected_images WHERE imgid=%d\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
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
  %2 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @try_enter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !14
  %3 = tail call i32 @dt_collection_get_count(ptr noundef %2) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %8
}

declare i32 @dt_collection_get_count(ptr noundef) local_unnamed_addr #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @dt_control_change_cursor(i32 noundef -2) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 -1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 -1, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef 1) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %13, i32 noundef 4, i32 noundef 0, i32 noundef 1) #13
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %17, i32 noundef 5, i32 noundef 0, i32 noundef 1) #13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %21, i32 noundef 2, i32 noundef 0, i32 noundef 1) #13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call ptr @dt_ui_main_window(ptr noundef %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %25 = tail call ptr @gtk_widget_get_display(ptr noundef %24) #13
  %26 = tail call ptr @gtk_widget_get_window(ptr noundef %24) #13
  %27 = tail call ptr @gdk_display_get_monitor_at_window(ptr noundef %25, ptr noundef %26) #13
  call void @gdk_monitor_get_geometry(ptr noundef %27, ptr noundef nonnull %2) #13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1456
  %33 = load double, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load <2 x i32>, ptr %30, align 4, !tbaa !35
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = insertelement <2 x double> poison, double %33, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul reassoc nsz arcp contract afn <2 x double> %38, %36
  %40 = fptoui <2 x double> %39 to <2 x i64>
  store <2 x i64> %40, ptr %34, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 -1, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 0, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 -1, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %51, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 1, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 -1, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %55, align 4, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 1, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 -1, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %59, align 4, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 1, ptr %60, align 8, !tbaa !40
  %61 = call i32 (...) @dt_act_on_get_main_image() #13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %64 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %61) #13
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !41
  %66 = and i32 %65, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 479, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef %64) #13
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !42
  %71 = call ptr @dt_database_get(ptr noundef %70) #13
  %72 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef %64, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @stderr, align 8, !tbaa !43
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !42
  %77 = call ptr @dt_database_get(ptr noundef %76) #13
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77) #13
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 479, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef %64, ptr noundef %78) #15
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %3, align 8, !tbaa !43
  %82 = call i32 @sqlite3_step(ptr noundef %81) #13
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !43
  %86 = call i32 @sqlite3_column_int(ptr noundef %85, i32 noundef 0) #13
  %87 = add nsw i32 %86, -1
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %87, %84 ], [ -1, %80 ]
  call void @g_free(ptr noundef %64) #13
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = call i32 @sqlite3_finalize(ptr noundef %90) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %92 = icmp eq i32 %89, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %1
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = call ptr @dt_ui_thumbtable(ptr noundef %95) #13
  %97 = call i32 @dt_thumbtable_get_offset(ptr noundef %96) #13
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %97, %93 ], [ %89, %88 ]
  %100 = add nsw i32 %99, -2
  store i32 %100, ptr %42, align 8, !tbaa !37
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %46, align 8, !tbaa !37
  store i32 %99, ptr %50, align 8, !tbaa !37
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr %54, align 8, !tbaa !37
  %103 = add nsw i32 %99, 2
  store i32 %103, ptr %58, align 8, !tbaa !37
  %104 = call fastcc i32 @_get_image_at_rank(i32 noundef %100)
  store i32 %104, ptr %43, align 4, !tbaa !39
  %105 = load i32, ptr %46, align 8, !tbaa !37
  %106 = call fastcc i32 @_get_image_at_rank(i32 noundef %105)
  store i32 %106, ptr %47, align 4, !tbaa !39
  %107 = load i32, ptr %50, align 8, !tbaa !37
  %108 = call fastcc i32 @_get_image_at_rank(i32 noundef %107)
  store i32 %108, ptr %51, align 4, !tbaa !39
  %109 = load i32, ptr %54, align 8, !tbaa !37
  %110 = call fastcc i32 @_get_image_at_rank(i32 noundef %109)
  store i32 %110, ptr %55, align 4, !tbaa !39
  %111 = load i32, ptr %58, align 8, !tbaa !37
  %112 = call fastcc i32 @_get_image_at_rank(i32 noundef %111)
  store i32 %112, ptr %59, align 4, !tbaa !39
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !14
  %114 = call i32 @dt_collection_get_count(ptr noundef %113) #13
  store i32 %114, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 0, ptr %115, align 8, !tbaa !45
  %116 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #13
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 %116, ptr %117, align 8, !tbaa !46
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #13
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = call ptr @dt_ui_center(ptr noundef %120) #13
  call void @gtk_widget_grab_focus(ptr noundef %121) #13
  call void (...) @dt_control_queue_redraw_center() #13
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !47
  %123 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %98
  call void @dt_control_job_set_params(ptr noundef nonnull %123, ptr noundef nonnull %5, ptr noundef null) #13
  br label %126

126:                                              ; preds = %125, %98
  %127 = call i32 @dt_control_add_job(ptr noundef %122, i32 noundef 2, ptr noundef %123) #13
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %128) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret void
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #6

declare void @dt_ui_panel_show(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #6

declare ptr @gdk_display_get_monitor_at_window(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #6

declare void @gdk_monitor_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

declare i32 @dt_thumbtable_get_offset(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_image_at_rank(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %53

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !14
  %6 = tail call ptr @dt_collection_get_query(ptr noundef %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !41
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %6) #13
  br label %11

11:                                               ; preds = %10, %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !42
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #13
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef %6, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !43
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !42
  %19 = call ptr @dt_database_get(ptr noundef %18) #13
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %6, ptr noundef %20) #15
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = call i32 @sqlite3_bind_int(ptr noundef %23, i32 noundef 1, i32 noundef %0) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !43
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !42
  %29 = call ptr @dt_database_get(ptr noundef %28) #13
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #13
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %30) #15
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 2, i32 noundef 1) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !43
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !42
  %39 = call ptr @dt_database_get(ptr noundef %38) #13
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #13
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %40) #15
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %2, align 8, !tbaa !43
  %44 = call i32 @sqlite3_step(ptr noundef %43) #13
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !43
  %48 = call i32 @sqlite3_column_int(ptr noundef %47, i32 noundef 0) #13
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %48, %46 ], [ 0, %42 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !43
  %52 = call i32 @sqlite3_finalize(ptr noundef %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %53

53:                                               ; preds = %49, %1
  %54 = phi i32 [ %50, %49 ], [ 0, %1 ]
  ret i32 %54
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @g_source_remove(i32 noundef %5) #13
  br label %9

9:                                                ; preds = %7, %1
  store i32 0, ptr %4, align 4, !tbaa !24
  tail call void @dt_control_change_cursor(i32 noundef 68) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %14 = tail call i32 @sleep(i32 noundef 1) #13
  %15 = load i32, ptr %11, align 4, !tbaa !26
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call ptr @dt_ui_thumbtable(ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = tail call i32 @dt_thumbtable_set_offset(ptr noundef %19, i32 noundef %22, i32 noundef 0) #13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #13
  %26 = load ptr, ptr %20, align 8, !tbaa !48
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %20, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  tail call void @free(ptr noundef %34) #13
  store ptr null, ptr %33, align 8, !tbaa !48
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #13
  ret void
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #6

declare i32 @sleep(i32 noundef) local_unnamed_addr #6

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 1, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !47
  %29 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @dt_control_job_set_params(ptr noundef nonnull %29, ptr noundef nonnull %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %31, %26
  %33 = tail call i32 @dt_control_add_job(ptr noundef %28, i32 noundef 2, ptr noundef %29) #13
  br label %34

34:                                               ; preds = %32, %20
  tail call void @cairo_paint(ptr noundef %1) #13
  tail call void @cairo_save(ptr noundef %1) #13
  %35 = insertelement <2 x i32> poison, i32 %2, i64 0
  %36 = insertelement <2 x i32> %35, i32 %3, i64 1
  %37 = sitofp <2 x i32> %36 to <2 x double>
  %38 = extractelement <2 x double> %37, i64 0
  %39 = fmul reassoc nsz arcp contract afn double %38, 5.000000e-01
  %40 = extractelement <2 x double> %37, i64 1
  %41 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %39, double noundef %41) #13
  %42 = load ptr, ptr %12, align 8, !tbaa !48
  %43 = icmp ne ptr %42, null
  %44 = icmp sgt i32 %14, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %72

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %52 = load <2 x i64>, ptr %17, align 8, !tbaa !36
  %53 = uitofp <2 x i64> %52 to <2 x double>
  %54 = fdiv reassoc nsz arcp contract afn <2 x double> %37, %53
  %55 = extractelement <2 x double> %54, i64 0
  %56 = extractelement <2 x double> %54, i64 1
  %57 = fcmp reassoc nsz arcp contract afn olt double %55, %56
  %58 = select reassoc nsz arcp contract afn i1 %57, double %55, double %56
  tail call void @cairo_scale(ptr noundef %1, double noundef %58, double noundef %58) #13
  %59 = load ptr, ptr %12, align 8, !tbaa !48
  %60 = load i64, ptr %17, align 8, !tbaa !50
  %61 = load i64, ptr %51, align 8, !tbaa !52
  %62 = tail call ptr @dt_view_create_surface(ptr noundef %59, i64 noundef %60, i64 noundef %61) #13
  %63 = load i64, ptr %17, align 8, !tbaa !50
  %64 = uitofp i64 %63 to double
  %65 = fmul reassoc nsz arcp contract afn double %64, -5.000000e-01
  %66 = load i64, ptr %51, align 8, !tbaa !52
  %67 = uitofp i64 %66 to double
  %68 = fmul reassoc nsz arcp contract afn double %67, -5.000000e-01
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %62, double noundef %65, double noundef %68) #13
  %69 = tail call ptr @cairo_get_source(ptr noundef %1) #13
  tail call void @cairo_pattern_set_filter(ptr noundef %69, i32 noundef 2) #13
  tail call void @cairo_paint(ptr noundef %1) #13
  tail call void @cairo_surface_destroy(ptr noundef %62) #13
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 %14, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 %14, ptr %71, align 8, !tbaa !28
  br label %110

72:                                               ; preds = %34
  br i1 %44, label %73, label %110

73:                                               ; preds = %72, %46
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %75 = load i32, ptr %74, align 8, !tbaa !28
  %76 = icmp eq i32 %14, %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !53
  %79 = sdiv i32 %2, 8
  %80 = sdiv i32 %3, 8
  %81 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %78, i32 noundef %79, i32 noundef %80) #13
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !53
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %82, ptr noundef nonnull %7, i32 noundef %14, i32 noundef %81, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.4, i32 noundef 590) #13
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = icmp eq ptr %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %89 = load <2 x i32>, ptr %87, align 8, !tbaa !35
  %90 = sitofp <2 x i32> %89 to <2 x double>
  %91 = fdiv reassoc nsz arcp contract afn <2 x double> %37, %90
  %92 = extractelement <2 x double> %91, i64 0
  %93 = extractelement <2 x double> %91, i64 1
  %94 = fcmp reassoc nsz arcp contract afn olt double %92, %93
  %95 = select reassoc nsz arcp contract afn i1 %94, double %92, double %93
  call void @cairo_scale(ptr noundef %1, double noundef %95, double noundef %95) #13
  %96 = load ptr, ptr %83, align 8, !tbaa !54
  %97 = load i32, ptr %87, align 8, !tbaa !56
  %98 = load i32, ptr %88, align 4, !tbaa !57
  %99 = shl nsw i32 %97, 2
  %100 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef null) #13
  %101 = load i32, ptr %87, align 8, !tbaa !56
  %102 = sitofp i32 %101 to double
  %103 = fmul reassoc nsz arcp contract afn double %102, -5.000000e-01
  %104 = load i32, ptr %88, align 4, !tbaa !57
  %105 = sitofp i32 %104 to double
  %106 = fmul reassoc nsz arcp contract afn double %105, -5.000000e-01
  call void @gdk_cairo_set_source_pixbuf(ptr noundef %1, ptr noundef %100, double noundef %103, double noundef %106) #13
  %107 = call ptr @cairo_get_source(ptr noundef %1) #13
  call void @cairo_pattern_set_filter(ptr noundef %107, i32 noundef 1) #13
  call void @cairo_paint(ptr noundef %1) #13
  call void @g_object_unref(ptr noundef %100) #13
  br label %108

108:                                              ; preds = %86, %77
  store i32 %14, ptr %74, align 8, !tbaa !28
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !53
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i32 noundef 605) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  br label %110

110:                                              ; preds = %108, %73, %72, %50
  call void @cairo_restore(ptr noundef %1) #13
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1456
  %113 = load double, ptr %112, align 8, !tbaa !34
  %114 = fmul reassoc nsz arcp contract afn double %113, %38
  %115 = fptoui double %114 to i64
  store i64 %115, ptr %15, align 8, !tbaa !49
  %116 = fmul reassoc nsz arcp contract afn double %113, %40
  %117 = fptoui double %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %117, ptr %118, align 8, !tbaa !51
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  ret void
}

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @cairo_save(ptr noundef) local_unnamed_addr #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare ptr @dt_view_create_surface(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #6

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gdk_cairo_set_source_pixbuf(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #6

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_restore(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @g_source_remove(i32 noundef %9) #13
  br label %14

13:                                               ; preds = %5
  tail call void @dt_control_change_cursor(i32 noundef 68) #13
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call i32 @g_timeout_add_seconds(i32 noundef 1, ptr noundef nonnull @_hide_mouse, ptr noundef nonnull %0) #13
  store i32 %15, ptr %8, align 4, !tbaa !24
  ret void
}

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_hide_mouse(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 0, ptr %4, align 4, !tbaa !24
  tail call void @dt_control_change_cursor(i32 noundef -2) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @button_released(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  switch i32 %4, label %10 [
    i32 1, label %.sink.split
    i32 3, label %.split
  ]

.split:                                           ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %.split
  %.sink = phi i32 [ 1, %.split ], [ 0, %7 ]
  tail call fastcc void @_step_state(ptr noundef %9, i32 noundef %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %7
  %11 = phi i32 [ 1, %7 ], [ 0, %.sink.split ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_step_state(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %0, align 8, !tbaa !44
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %79

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %19, align 8, !tbaa !40
  %20 = load i32, ptr %7, align 8, !tbaa !37
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %17, align 8, !tbaa !37
  %22 = icmp sgt i32 %21, %9
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %21)
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi i32 [ %24, %23 ], [ 0, %12 ]
  store i32 %26, ptr %18, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -1, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %28, align 8, !tbaa !28
  tail call void @free(ptr noundef %14) #13
  %29 = load i32, ptr %7, align 8, !tbaa !37
  %30 = add nsw i32 %29, 2
  store i32 %30, ptr %17, align 8, !tbaa !37
  %31 = load i32, ptr %0, align 8, !tbaa !44
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %30)
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %34, %33 ], [ 0, %25 ]
  store i32 %36, ptr %18, align 4, !tbaa !39
  store i32 1, ptr %19, align 8, !tbaa !40
  %37 = load ptr, ptr %16, align 8, !tbaa !48
  tail call void @free(ptr noundef %37) #13
  store ptr null, ptr %16, align 8, !tbaa !48
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !47
  %39 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @dt_control_job_set_params(ptr noundef nonnull %39, ptr noundef nonnull %0, ptr noundef null) #13
  br label %42

42:                                               ; preds = %41, %35
  %43 = tail call i32 @dt_control_add_job(ptr noundef %38, i32 noundef 2, ptr noundef %39) #13
  br label %84

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %52, ptr noundef nonnull align 8 dereferenceable(160) %45, i64 160, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %55, align 8, !tbaa !40
  %56 = load i32, ptr %46, align 8, !tbaa !37
  %57 = add nsw i32 %56, -2
  store i32 %57, ptr %53, align 8, !tbaa !37
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %57)
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi i32 [ %60, %59 ], [ 0, %49 ]
  store i32 %62, ptr %54, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -1, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %64, align 8, !tbaa !28
  tail call void @free(ptr noundef %51) #13
  %65 = load i32, ptr %46, align 8, !tbaa !37
  %66 = add nsw i32 %65, -2
  store i32 %66, ptr %53, align 8, !tbaa !37
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %66)
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i32 [ %69, %68 ], [ 0, %61 ]
  store i32 %71, ptr %54, align 4, !tbaa !39
  store i32 1, ptr %55, align 8, !tbaa !40
  %72 = load ptr, ptr %45, align 8, !tbaa !48
  tail call void @free(ptr noundef %72) #13
  store ptr null, ptr %45, align 8, !tbaa !48
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !47
  %74 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  tail call void @dt_control_job_set_params(ptr noundef nonnull %74, ptr noundef nonnull %0, ptr noundef null) #13
  br label %77

77:                                               ; preds = %76, %70
  %78 = tail call i32 @dt_control_add_job(ptr noundef %73, i32 noundef 2, ptr noundef %74) #13
  br label %84

79:                                               ; preds = %44, %6
  %80 = phi ptr [ @.str.18, %6 ], [ @.str.19, %44 ]
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %80, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %82, align 8, !tbaa !45
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  br label %86

84:                                               ; preds = %77, %42
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = tail call i32 @g_timeout_add_seconds(i32 noundef %92, ptr noundef nonnull @_auto_advance, ptr noundef nonnull %0) #13
  br label %94

94:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @_start_stop_callback, i32 noundef 32, i32 noundef 0) #13
  %3 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_exit_callback, i32 noundef 65307, i32 noundef 0) #13
  %4 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_slow_down_callback, i32 noundef 65362, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 65451, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 43, i32 noundef 0) #13
  %5 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @_speed_up_callback, i32 noundef 65364, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 65453, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 45, i32 noundef 0) #13
  %6 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_step_forward_callback, i32 noundef 65363, i32 noundef 0) #13
  %7 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_step_back_callback, i32 noundef 65361, i32 noundef 0) #13
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_start_stop_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %.loopexit
  store i32 1, ptr %13, align 8, !tbaa !45
  tail call fastcc void @_step_state(ptr noundef nonnull %12, i32 noundef 0)
  br label %19

17:                                               ; preds = %.loopexit
  store i32 0, ptr %13, align 8, !tbaa !45
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %18) #13
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_exit_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i32 0, ptr %13, align 8, !tbaa !45
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.21) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_slow_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 59)
  %17 = add nuw nsw i32 %16, 1
  store i32 %17, ptr %13, align 8, !tbaa !46
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %17) #13
  %18 = load i32, ptr %13, align 8, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %19, i32 noundef 5) #13
  %21 = load i32, ptr %13, align 8, !tbaa !46
  tail call void (ptr, ...) @dt_control_log(ptr noundef %20, i32 noundef %21) #13
  ret void
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_speed_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  %16 = add nsw i32 %15, -1
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 60)
  store i32 %17, ptr %13, align 8, !tbaa !46
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %17) #13
  %18 = load i32, ptr %13, align 8, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %19, i32 noundef 5) #13
  %21 = load i32, ptr %13, align 8, !tbaa !46
  tail call void (ptr, ...) @dt_control_log(ptr noundef %20, i32 noundef %21) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_forward_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %16, %.loopexit
  store i32 0, ptr %13, align 8, !tbaa !45
  tail call fastcc void @_step_state(ptr noundef nonnull %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_back_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %10 = phi ptr [ %0, %1 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %16, %.loopexit
  store i32 0, ptr %13, align 8, !tbaa !45
  tail call fastcc void @_step_state(ptr noundef nonnull %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2) #13
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef %4) #13
  ret ptr %5
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_collection_get_query(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_process_job_run(ptr noundef %0) #1 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 2)
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %96

23:                                               ; preds = %17, %13, %9, %1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 3)
  br label %96

41:                                               ; preds = %35, %31, %27, %23
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 4)
  br label %96

59:                                               ; preds = %53, %49, %45, %41
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 1)
  br label %96

77:                                               ; preds = %71, %67, %63, %59
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 0)
  br label %96

94:                                               ; preds = %88, %84, %81, %77
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  br label %96

96:                                               ; preds = %94, %92, %75, %57, %39, %21
  %97 = tail call fastcc i32 @_is_idle(ptr noundef nonnull %2), !range !61
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !47
  %101 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @dt_control_job_set_params(ptr noundef nonnull %101, ptr noundef nonnull %2, ptr noundef null) #13
  br label %104

104:                                              ; preds = %103, %99
  %105 = tail call i32 @dt_control_add_job(ptr noundef %100, i32 noundef 2, ptr noundef %101) #13
  br label %106

106:                                              ; preds = %104, %96
  ret i32 0
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_image(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %narrow = mul nuw nsw i32 %1, 40
  %16 = zext nneg i32 %narrow to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !43
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  %21 = load i64, ptr %11, align 8, !tbaa !49
  %22 = uitofp i64 %21 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = fdiv reassoc nsz arcp contract afn double %22, %25
  %27 = fptoui double %26 to i64
  %28 = load i64, ptr %13, align 8, !tbaa !51
  %29 = uitofp i64 %28 to double
  %30 = fdiv reassoc nsz arcp contract afn double %29, %25
  %31 = fptoui double %30 to i64
  call void @dt_dev_image(i32 noundef %19, i64 noundef %27, i64 noundef %31, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0) #13
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %33 = load i32, ptr %18, align 4, !tbaa !39
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %55, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp eq i32 %41, %19
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %53, %19
  br i1 %54, label %57, label %72

55:                                               ; preds = %2
  %56 = zext nneg i32 %1 to i64
  br label %57

57:                                               ; preds = %55, %51, %47, %43, %39, %35
  %58 = phi i64 [ %56, %55 ], [ 3, %47 ], [ 2, %43 ], [ 1, %39 ], [ 0, %35 ], [ 4, %51 ]
  %59 = load i64, ptr %11, align 8, !tbaa !49
  %60 = icmp eq i64 %59, %12
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i64, ptr %13, align 8, !tbaa !51
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %15, i64 0, i64 %58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !50
  %68 = load i64, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !52
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %70, ptr %66, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 0, ptr %71, align 8, !tbaa !40
  br label %74

72:                                               ; preds = %61, %57, %51
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %73) #13
  br label %74

74:                                               ; preds = %72, %64
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %8, align 4, !tbaa !26
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @_is_idle(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = lshr i32 %15, 31
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i32 [ 1, %9 ], [ 1, %5 ], [ 1, %1 ], [ %16, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = lshr i32 %32, 31
  br label %34

34:                                               ; preds = %30, %26, %22, %17
  %35 = phi i32 [ 1, %26 ], [ 1, %22 ], [ 1, %17 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = lshr i32 %49, 31
  br label %51

51:                                               ; preds = %47, %43, %39, %34
  %52 = phi i32 [ 1, %43 ], [ 1, %39 ], [ 1, %34 ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = lshr i32 %66, 31
  br label %68

68:                                               ; preds = %64, %60, %56, %51
  %69 = phi i32 [ 1, %60 ], [ 1, %56 ], [ 1, %51 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = lshr i32 %83, 31
  br label %85

85:                                               ; preds = %81, %77, %73, %68
  %86 = phi i32 [ 1, %77 ], [ 1, %73 ], [ 1, %68 ], [ %84, %81 ]
  %87 = and i32 %35, %18
  %88 = and i32 %87, %52
  %89 = and i32 %88, %69
  %90 = and i32 %89, %86
  ret i32 %90
}

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_auto_advance(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @_is_idle(ptr noundef nonnull %0), !range !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @_step_state(ptr noundef nonnull %0, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %10
}

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 288}
!7 = !{!"dt_view_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!15, !12, i64 160}
!15 = !{!"darktable_t", !16, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !18, i64 3088, !12, i64 3096, !19, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !20, i64 3328, !22, i64 3376, !23, i64 3408}
!16 = !{!"dt_codepath_t", !9, i64 0}
!17 = !{!"dt_pthread_mutex_t", !10, i64 0}
!18 = !{!"", !9, i64 0}
!19 = !{!"double", !10, i64 0}
!20 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!21 = !{!"long", !10, i64 0}
!22 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!23 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!24 = !{!25, !9, i64 284}
!25 = !{!"dt_slideshow_t", !9, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284}
!26 = !{!25, !9, i64 276}
!27 = !{!25, !9, i64 228}
!28 = !{!25, !9, i64 224}
!29 = !{!15, !12, i64 104}
!30 = !{!31, !12, i64 0}
!31 = !{!"dt_gui_gtk_t", !12, i64 0, !32, i64 8, !33, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !12, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !17, i64 5592}
!32 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!33 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!34 = !{!31, !19, i64 1456}
!35 = !{!9, !9, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !9, i64 24}
!38 = !{!"_slideshow_buf_t", !12, i64 0, !21, i64 8, !21, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!39 = !{!38, !9, i64 28}
!40 = !{!38, !9, i64 32}
!41 = !{!15, !9, i64 8}
!42 = !{!15, !12, i64 136}
!43 = !{!12, !12, i64 0}
!44 = !{!25, !9, i64 0}
!45 = !{!25, !9, i64 272}
!46 = !{!25, !9, i64 280}
!47 = !{!15, !12, i64 88}
!48 = !{!38, !12, i64 0}
!49 = !{!25, !21, i64 8}
!50 = !{!38, !21, i64 8}
!51 = !{!25, !21, i64 16}
!52 = !{!38, !21, i64 16}
!53 = !{!15, !12, i64 112}
!54 = !{!55, !12, i64 24}
!55 = !{!"dt_mipmap_buffer_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !12, i64 24, !9, i64 32, !12, i64 40}
!56 = !{!55, !9, i64 8}
!57 = !{!55, !9, i64 12}
!58 = !{!8, !9, i64 0}
!59 = !{!8, !12, i64 32}
!60 = !{}
!61 = !{i32 0, i32 2}
