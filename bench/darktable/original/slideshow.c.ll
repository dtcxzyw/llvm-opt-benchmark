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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %2, i64 232
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @try_enter(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call i32 @dt_collection_get_count(ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %9
}

declare i32 @dt_collection_get_count(ptr noundef) local_unnamed_addr #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @enter(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @dt_control_change_cursor(i32 noundef -2) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 284
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %5, i64 276
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %5, i64 228
  store i32 -1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 224
  store i32 -1, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %12, i32 noundef 3, i32 noundef 0, i32 noundef 1) #13
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %15, i32 noundef 4, i32 noundef 0, i32 noundef 1) #13
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %21, i32 noundef 5, i32 noundef 0, i32 noundef 1) #13
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void @dt_ui_panel_show(ptr noundef %27, i32 noundef 2, i32 noundef 0, i32 noundef 1) #13
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = tail call ptr @dt_ui_main_window(ptr noundef %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %32 = tail call ptr @gtk_widget_get_display(ptr noundef %31) #13
  %33 = tail call ptr @gtk_widget_get_window(ptr noundef %31) #13
  %34 = tail call ptr @gdk_display_get_monitor_at_window(ptr noundef %32, ptr noundef %33) #13
  call void @gdk_monitor_get_geometry(ptr noundef %34, ptr noundef nonnull %2) #13
  %35 = getelementptr inbounds i8, ptr %5, i64 232
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 1456
  %41 = load double, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load <2 x i32>, ptr %37, align 4, !tbaa !35
  %44 = sitofp <2 x i32> %43 to <2 x double>
  %45 = insertelement <2 x double> poison, double %41, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul reassoc nsz arcp contract afn <2 x double> %46, %44
  %48 = fptoui <2 x double> %47 to <2 x i64>
  store <2 x i64> %48, ptr %42, align 8, !tbaa !36
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %50 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 -1, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %51, align 4, !tbaa !39
  %52 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %5, i64 64
  %54 = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 -1, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 0, ptr %55, align 4, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %5, i64 104
  %58 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 -1, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %5, i64 132
  store i32 0, ptr %59, align 4, !tbaa !39
  %60 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 1, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %5, i64 144
  %62 = getelementptr inbounds i8, ptr %5, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 -1, ptr %62, align 8, !tbaa !37
  %63 = getelementptr inbounds i8, ptr %5, i64 172
  store i32 0, ptr %63, align 4, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 1, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds i8, ptr %5, i64 184
  %66 = getelementptr inbounds i8, ptr %5, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 -1, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %5, i64 212
  store i32 0, ptr %67, align 4, !tbaa !39
  %68 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 1, ptr %68, align 8, !tbaa !40
  %69 = call i32 (...) @dt_act_on_get_main_image() #13
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %72 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %69) #13
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 479, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef %72) #13
  br label %78

78:                                               ; preds = %77, %71
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = call ptr @dt_database_get(ptr noundef %80) #13
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef %72, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !43
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = call ptr @dt_database_get(ptr noundef %87) #13
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #13
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 479, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef %72, ptr noundef %89) #15
  br label %91

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %3, align 8, !tbaa !43
  %93 = call i32 @sqlite3_step(ptr noundef %92) #13
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !43
  %97 = call i32 @sqlite3_column_int(ptr noundef %96, i32 noundef 0) #13
  %98 = add nsw i32 %97, -1
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %98, %95 ], [ -1, %91 ]
  call void @g_free(ptr noundef %72) #13
  %101 = load ptr, ptr %3, align 8, !tbaa !43
  %102 = call i32 @sqlite3_finalize(ptr noundef %101) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %103 = icmp eq i32 %100, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99, %1
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = call ptr @dt_ui_thumbtable(ptr noundef %107) #13
  %109 = call i32 @dt_thumbtable_get_offset(ptr noundef %108) #13
  br label %110

110:                                              ; preds = %104, %99
  %111 = phi i32 [ %109, %104 ], [ %100, %99 ]
  %112 = add nsw i32 %111, -2
  %113 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %112, ptr %113, align 8, !tbaa !37
  %114 = add nsw i32 %111, -1
  %115 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 %114, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 %111, ptr %116, align 8, !tbaa !37
  %117 = add nsw i32 %111, 1
  %118 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 %117, ptr %118, align 8, !tbaa !37
  %119 = add nsw i32 %111, 2
  %120 = getelementptr inbounds i8, ptr %5, i64 208
  store i32 %119, ptr %120, align 8, !tbaa !37
  %121 = call fastcc i32 @_get_image_at_rank(i32 noundef %112)
  store i32 %121, ptr %51, align 4, !tbaa !39
  %122 = load i32, ptr %54, align 8, !tbaa !37
  %123 = call fastcc i32 @_get_image_at_rank(i32 noundef %122)
  store i32 %123, ptr %55, align 4, !tbaa !39
  %124 = load i32, ptr %58, align 8, !tbaa !37
  %125 = call fastcc i32 @_get_image_at_rank(i32 noundef %124)
  store i32 %125, ptr %59, align 4, !tbaa !39
  %126 = load i32, ptr %62, align 8, !tbaa !37
  %127 = call fastcc i32 @_get_image_at_rank(i32 noundef %126)
  store i32 %127, ptr %63, align 4, !tbaa !39
  %128 = load i32, ptr %66, align 8, !tbaa !37
  %129 = call fastcc i32 @_get_image_at_rank(i32 noundef %128)
  store i32 %129, ptr %67, align 4, !tbaa !39
  %130 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = call i32 @dt_collection_get_count(ptr noundef %131) #13
  store i32 %132, ptr %5, align 8, !tbaa !44
  %133 = getelementptr inbounds i8, ptr %5, i64 272
  store i32 0, ptr %133, align 8, !tbaa !45
  %134 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #13
  %135 = getelementptr inbounds i8, ptr %5, i64 280
  store i32 %134, ptr %135, align 8, !tbaa !46
  %136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %137 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = call ptr @dt_ui_center(ptr noundef %139) #13
  call void @gtk_widget_grab_focus(ptr noundef %140) #13
  call void (...) @dt_control_queue_redraw_center() #13
  %141 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %110
  call void @dt_control_job_set_params(ptr noundef nonnull %143, ptr noundef nonnull %5, ptr noundef null) #13
  br label %146

146:                                              ; preds = %145, %110
  %147 = call i32 @dt_control_add_job(ptr noundef %142, i32 noundef 2, ptr noundef %143) #13
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %148) #13
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

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
  br i1 %3, label %4, label %59

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr @dt_collection_get_query(ptr noundef %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %7) #13
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #13
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = call ptr @dt_database_get(ptr noundef %22) #13
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %7, ptr noundef %24) #15
  br label %26

26:                                               ; preds = %19, %13
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 1, i32 noundef %0) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !43
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call ptr @dt_database_get(ptr noundef %33) #13
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #13
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %35) #15
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 2, i32 noundef 1) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !43
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call ptr @dt_database_get(ptr noundef %44) #13
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._get_image_at_rank, ptr noundef %46) #15
  br label %48

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %2, align 8, !tbaa !43
  %50 = call i32 @sqlite3_step(ptr noundef %49) #13
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !43
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 0) #13
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i32 [ %54, %52 ], [ 0, %48 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !43
  %58 = call i32 @sqlite3_finalize(ptr noundef %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %59

59:                                               ; preds = %55, %1
  %60 = phi i32 [ %56, %55 ], [ 0, %1 ]
  ret i32 %60
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @leave(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @g_source_remove(i32 noundef %5) #13
  br label %9

9:                                                ; preds = %7, %1
  store i32 0, ptr %4, align 4, !tbaa !24
  tail call void @dt_control_change_cursor(i32 noundef 68) #13
  %10 = getelementptr inbounds i8, ptr %3, i64 272
  store i32 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %3, i64 276
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %14, %9
  %15 = tail call i32 @sleep(i32 noundef 1) #13
  %16 = load i32, ptr %11, align 4, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %14, label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call ptr @dt_ui_thumbtable(ptr noundef %21) #13
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = tail call i32 @dt_thumbtable_set_offset(ptr noundef %22, i32 noundef %25, i32 noundef 0) #13
  %27 = getelementptr inbounds i8, ptr %3, i64 232
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #13
  %29 = load ptr, ptr %23, align 8, !tbaa !48
  tail call void @free(ptr noundef %29) #13
  store ptr null, ptr %23, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  tail call void @free(ptr noundef %31) #13
  store ptr null, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %3, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  tail call void @free(ptr noundef %33) #13
  store ptr null, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds i8, ptr %3, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  tail call void @free(ptr noundef %35) #13
  store ptr null, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %3, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  tail call void @free(ptr noundef %37) #13
  store ptr null, ptr %36, align 8, !tbaa !48
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #13
  ret void
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #6

declare i32 @sleep(i32 noundef) local_unnamed_addr #6

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @expose(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 232
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds i8, ptr %9, i64 104
  %13 = getelementptr inbounds i8, ptr %9, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %9, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds i8, ptr %9, i64 120
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20, %6
  %27 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 1, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @dt_control_job_set_params(ptr noundef nonnull %30, ptr noundef nonnull %9, ptr noundef null) #13
  br label %33

33:                                               ; preds = %32, %26
  %34 = tail call i32 @dt_control_add_job(ptr noundef %29, i32 noundef 2, ptr noundef %30) #13
  br label %35

35:                                               ; preds = %33, %20
  tail call void @cairo_paint(ptr noundef %1) #13
  tail call void @cairo_save(ptr noundef %1) #13
  %36 = insertelement <2 x i32> poison, i32 %2, i64 0
  %37 = insertelement <2 x i32> %36, i32 %3, i64 1
  %38 = sitofp <2 x i32> %37 to <2 x double>
  %39 = extractelement <2 x double> %38, i64 0
  %40 = fmul reassoc nsz arcp contract afn double %39, 5.000000e-01
  %41 = extractelement <2 x double> %38, i64 1
  %42 = fmul reassoc nsz arcp contract afn double %41, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %40, double noundef %42) #13
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  %44 = icmp ne ptr %43, null
  %45 = icmp sgt i32 %14, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %73

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %9, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %9, i64 120
  %53 = load <2 x i64>, ptr %17, align 8, !tbaa !36
  %54 = uitofp <2 x i64> %53 to <2 x double>
  %55 = fdiv reassoc nsz arcp contract afn <2 x double> %38, %54
  %56 = extractelement <2 x double> %55, i64 0
  %57 = extractelement <2 x double> %55, i64 1
  %58 = fcmp reassoc nsz arcp contract afn olt double %56, %57
  %59 = select reassoc nsz arcp contract afn i1 %58, double %56, double %57
  tail call void @cairo_scale(ptr noundef %1, double noundef %59, double noundef %59) #13
  %60 = load ptr, ptr %12, align 8, !tbaa !48
  %61 = load i64, ptr %17, align 8, !tbaa !50
  %62 = load i64, ptr %52, align 8, !tbaa !52
  %63 = tail call ptr @dt_view_create_surface(ptr noundef %60, i64 noundef %61, i64 noundef %62) #13
  %64 = load i64, ptr %17, align 8, !tbaa !50
  %65 = uitofp i64 %64 to double
  %66 = fmul reassoc nsz arcp contract afn double %65, -5.000000e-01
  %67 = load i64, ptr %52, align 8, !tbaa !52
  %68 = uitofp i64 %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, -5.000000e-01
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %63, double noundef %66, double noundef %69) #13
  %70 = tail call ptr @cairo_get_source(ptr noundef %1) #13
  tail call void @cairo_pattern_set_filter(ptr noundef %70, i32 noundef 2) #13
  tail call void @cairo_paint(ptr noundef %1) #13
  tail call void @cairo_surface_destroy(ptr noundef %63) #13
  %71 = getelementptr inbounds i8, ptr %9, i64 228
  store i32 %14, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %9, i64 224
  store i32 %14, ptr %72, align 8, !tbaa !28
  br label %114

73:                                               ; preds = %35
  br i1 %45, label %74, label %114

74:                                               ; preds = %73, %47
  %75 = getelementptr inbounds i8, ptr %9, i64 224
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = icmp eq i32 %14, %76
  br i1 %77, label %114, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = sdiv i32 %2, 8
  %82 = sdiv i32 %3, 8
  %83 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %80, i32 noundef %81, i32 noundef %82) #13
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %85, ptr noundef nonnull %7, i32 noundef %14, i32 noundef %83, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.4, i32 noundef 590) #13
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = icmp eq ptr %87, null
  br i1 %88, label %111, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = getelementptr inbounds i8, ptr %7, i64 12
  %92 = load <2 x i32>, ptr %90, align 8, !tbaa !35
  %93 = sitofp <2 x i32> %92 to <2 x double>
  %94 = fdiv reassoc nsz arcp contract afn <2 x double> %38, %93
  %95 = extractelement <2 x double> %94, i64 0
  %96 = extractelement <2 x double> %94, i64 1
  %97 = fcmp reassoc nsz arcp contract afn olt double %95, %96
  %98 = select reassoc nsz arcp contract afn i1 %97, double %95, double %96
  call void @cairo_scale(ptr noundef %1, double noundef %98, double noundef %98) #13
  %99 = load ptr, ptr %86, align 8, !tbaa !54
  %100 = load i32, ptr %90, align 8, !tbaa !56
  %101 = load i32, ptr %91, align 4, !tbaa !57
  %102 = shl nsw i32 %100, 2
  %103 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef null, ptr noundef null) #13
  %104 = load i32, ptr %90, align 8, !tbaa !56
  %105 = sitofp i32 %104 to double
  %106 = fmul reassoc nsz arcp contract afn double %105, -5.000000e-01
  %107 = load i32, ptr %91, align 4, !tbaa !57
  %108 = sitofp i32 %107 to double
  %109 = fmul reassoc nsz arcp contract afn double %108, -5.000000e-01
  call void @gdk_cairo_set_source_pixbuf(ptr noundef %1, ptr noundef %103, double noundef %106, double noundef %109) #13
  %110 = call ptr @cairo_get_source(ptr noundef %1) #13
  call void @cairo_pattern_set_filter(ptr noundef %110, i32 noundef 1) #13
  call void @cairo_paint(ptr noundef %1) #13
  call void @g_object_unref(ptr noundef %103) #13
  br label %111

111:                                              ; preds = %89, %78
  store i32 %14, ptr %75, align 8, !tbaa !28
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %113, ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i32 noundef 605) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  br label %114

114:                                              ; preds = %111, %74, %73, %51
  call void @cairo_restore(ptr noundef %1) #13
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds i8, ptr %116, i64 1456
  %118 = load double, ptr %117, align 8, !tbaa !34
  %119 = fmul reassoc nsz arcp contract afn double %118, %39
  %120 = fptoui double %119 to i64
  store i64 %120, ptr %15, align 8, !tbaa !49
  %121 = fmul reassoc nsz arcp contract afn double %118, %41
  %122 = fptoui double %121 to i64
  %123 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %122, ptr %123, align 8, !tbaa !51
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
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
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 284
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
define internal noundef i32 @_hide_mouse(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 284
  store i32 0, ptr %4, align 4, !tbaa !24
  tail call void @dt_control_change_cursor(i32 noundef -2) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @button_released(ptr nocapture noundef readnone %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  switch i32 %4, label %13 [
    i32 1, label %11
    i32 3, label %10
  ]

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ 1, %10 ], [ 0, %7 ]
  tail call fastcc void @_step_state(ptr noundef %9, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ 1, %7 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_step_state(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %0, align 8, !tbaa !44
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %81

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %0, i64 216
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
  %27 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 -1, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %0, i64 224
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
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @dt_control_job_set_params(ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef null) #13
  br label %43

43:                                               ; preds = %42, %35
  %44 = tail call i32 @dt_control_add_job(ptr noundef %39, i32 noundef 2, ptr noundef %40) #13
  br label %86

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef nonnull align 8 dereferenceable(160) %46, i64 160, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %55, align 4, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %56, align 8, !tbaa !40
  %57 = load i32, ptr %47, align 8, !tbaa !37
  %58 = add nsw i32 %57, -2
  store i32 %58, ptr %54, align 8, !tbaa !37
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %58)
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi i32 [ %61, %60 ], [ 0, %50 ]
  store i32 %63, ptr %55, align 4, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 -1, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 -1, ptr %65, align 8, !tbaa !28
  tail call void @free(ptr noundef %52) #13
  %66 = load i32, ptr %47, align 8, !tbaa !37
  %67 = add nsw i32 %66, -2
  store i32 %67, ptr %54, align 8, !tbaa !37
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call fastcc i32 @_get_image_at_rank(i32 noundef %67)
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i32 [ %70, %69 ], [ 0, %62 ]
  store i32 %72, ptr %55, align 4, !tbaa !39
  store i32 1, ptr %56, align 8, !tbaa !40
  %73 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void @free(ptr noundef %73) #13
  store ptr null, ptr %46, align 8, !tbaa !48
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  tail call void @dt_control_job_set_params(ptr noundef nonnull %76, ptr noundef nonnull %0, ptr noundef null) #13
  br label %79

79:                                               ; preds = %78, %71
  %80 = tail call i32 @dt_control_add_job(ptr noundef %75, i32 noundef 2, ptr noundef %76) #13
  br label %86

81:                                               ; preds = %45, %6
  %82 = phi ptr [ @.str.18, %6 ], [ @.str.19, %45 ]
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %82, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %83) #13
  %84 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %84, align 8, !tbaa !45
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  br label %88

86:                                               ; preds = %79, %43
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 272
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 280
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = tail call i32 @g_timeout_add_seconds(i32 noundef %94, ptr noundef nonnull @_auto_advance, ptr noundef nonnull %0) #13
  br label %96

96:                                               ; preds = %92, %88
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
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 1, ptr %15, align 8, !tbaa !45
  tail call fastcc void @_step_state(ptr noundef nonnull %14, i32 noundef 0)
  br label %21

19:                                               ; preds = %11
  store i32 0, ptr %15, align 8, !tbaa !45
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_exit_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  store i32 0, ptr %15, align 8, !tbaa !45
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.21) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_slow_down_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 59)
  %19 = add nuw nsw i32 %18, 1
  store i32 %19, ptr %15, align 8, !tbaa !46
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %19) #13
  %20 = load i32, ptr %15, align 8, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %21, i32 noundef 5) #13
  %23 = load i32, ptr %15, align 8, !tbaa !46
  tail call void (ptr, ...) @dt_control_log(ptr noundef %22, i32 noundef %23) #13
  ret void
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_speed_up_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = add nsw i32 %17, -1
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 60)
  store i32 %19, ptr %15, align 8, !tbaa !46
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %19) #13
  %20 = load i32, ptr %15, align 8, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %21, i32 noundef 5) #13
  %23 = load i32, ptr %15, align 8, !tbaa !46
  tail call void (ptr, ...) @dt_control_log(ptr noundef %22, i32 noundef %23) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_forward_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %18, %11
  store i32 0, ptr %15, align 8, !tbaa !45
  tail call fastcc void @_step_state(ptr noundef nonnull %14, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_back_callback(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %18, %11
  store i32 0, ptr %15, align 8, !tbaa !45
  tail call fastcc void @_step_state(ptr noundef nonnull %14, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
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
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 2)
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %96

23:                                               ; preds = %17, %13, %9, %1
  %24 = getelementptr inbounds i8, ptr %2, i64 176
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %2, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 3)
  br label %96

41:                                               ; preds = %35, %31, %27, %23
  %42 = getelementptr inbounds i8, ptr %2, i64 216
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 212
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 208
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 4)
  br label %96

59:                                               ; preds = %53, %49, %45, %41
  %60 = getelementptr inbounds i8, ptr %2, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %2, i64 92
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  tail call fastcc void @_process_image(ptr noundef nonnull %2, i32 noundef 1)
  br label %96

77:                                               ; preds = %71, %67, %63, %59
  %78 = getelementptr inbounds i8, ptr %2, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %2, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %2, i64 48
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
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_process_job_run, ptr noundef nonnull @.str.17) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @dt_control_job_set_params(ptr noundef nonnull %102, ptr noundef nonnull %2, ptr noundef null) #13
  br label %105

105:                                              ; preds = %104, %99
  %106 = tail call i32 @dt_control_add_job(ptr noundef %101, i32 noundef 2, ptr noundef %102) #13
  br label %107

107:                                              ; preds = %105, %96
  ret i32 0
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_image(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %15, i64 0, i64 %16, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !43
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  %20 = load i64, ptr %11, align 8, !tbaa !49
  %21 = uitofp i64 %20 to double
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = fdiv reassoc nsz arcp contract afn double %21, %25
  %27 = fptoui double %26 to i64
  %28 = load i64, ptr %13, align 8, !tbaa !51
  %29 = uitofp i64 %28 to double
  %30 = fdiv reassoc nsz arcp contract afn double %29, %25
  %31 = fptoui double %30 to i64
  call void @dt_dev_image(i32 noundef %18, i64 noundef %27, i64 noundef %31, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0) #13
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %33 = load i32, ptr %17, align 4, !tbaa !39
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %55, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp eq i32 %37, %18
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp eq i32 %41, %18
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, %18
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 172
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, %18
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 212
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %53, %18
  br i1 %54, label %57, label %73

55:                                               ; preds = %2
  %56 = icmp eq i32 %1, -1
  br i1 %56, label %73, label %57

57:                                               ; preds = %55, %51, %47, %43, %39, %35
  %58 = phi i32 [ %1, %55 ], [ 3, %47 ], [ 2, %43 ], [ 1, %39 ], [ 0, %35 ], [ 4, %51 ]
  %59 = load i64, ptr %11, align 8, !tbaa !49
  %60 = icmp eq i64 %59, %12
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i64, ptr %13, align 8, !tbaa !51
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8, !tbaa !36
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %15, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %65, ptr %68, align 8, !tbaa !50
  %69 = load i64, ptr %4, align 8, !tbaa !36
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !52
  %71 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %71, ptr %67, align 8, !tbaa !48
  %72 = getelementptr inbounds i8, ptr %67, i64 32
  store i32 0, ptr %72, align 8, !tbaa !40
  br label %75

73:                                               ; preds = %61, %57, %55, %51
  %74 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %73, %64
  %76 = load i32, ptr %8, align 4, !tbaa !26
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %8, align 4, !tbaa !26
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @_is_idle(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = lshr i32 %15, 31
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i32 [ 1, %9 ], [ 1, %5 ], [ 1, %1 ], [ %16, %13 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = lshr i32 %32, 31
  br label %34

34:                                               ; preds = %30, %26, %22, %17
  %35 = phi i32 [ 1, %26 ], [ 1, %22 ], [ 1, %17 ], [ %33, %30 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = lshr i32 %49, 31
  br label %51

51:                                               ; preds = %47, %43, %39, %34
  %52 = phi i32 [ 1, %43 ], [ 1, %39 ], [ 1, %34 ], [ %50, %47 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 172
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = lshr i32 %66, 31
  br label %68

68:                                               ; preds = %64, %60, %56, %51
  %69 = phi i32 [ 1, %60 ], [ 1, %56 ], [ 1, %51 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 212
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 208
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = lshr i32 %83, 31
  br label %85

85:                                               ; preds = %81, %77, %73, %68
  %86 = phi i32 [ 1, %77 ], [ 1, %73 ], [ 1, %68 ], [ %84, %81 ]
  %87 = and i32 %35, %18
  %88 = and i32 %52, %87
  %89 = and i32 %69, %88
  %90 = and i32 %86, %89
  ret i32 %90
}

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_auto_advance(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
