; ModuleID = 'bench/darktable/original/splash.ll'
source_filename = "bench/darktable/original/splash.ll"
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

@splash_screen = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"show_splash_screen\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"darktable starting\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"splashscreen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@progress_text = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"splashscreen-progress\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@remaining_text = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"splashscreen-remaining\00", align 1
@darktable_package_version = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"splashscreen-version\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"\C2\A9 2009-%s\00", align 1
@darktable_last_commit_year = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"splashscreen-copyright\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Photography workflow application\0Aand RAW developer\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"splashscreen-description\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"get ready to unleash your creativity\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"splashscreen-prepare\00", align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/splash.c\00", align 1
@__FUNCTION__.darktable_splash_screen_create = private unnamed_addr constant [31 x i8] c"darktable_splash_screen_create\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"splashscreen-separator\00", align 1
@remaining_box = internal unnamed_addr global ptr null, align 8
@showing_remaining = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c" %4d:%02d\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"   --:--\00", align 1
@exit_screen = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"darktable shutdown\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"darktable is now shutting down\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"exitscreen-message\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"please wait while background jobs finish\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"splashscreen-header\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"%s/pixmaps/idbutton.svg\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"%s/pixmaps/idbutton-%d.svg\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"logo\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"splashscreen-logo\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s/pixmaps/darktable.svg\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"splashscreen-program\00", align 1

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca [4 x ptr], align 8
  %6 = alloca [6 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [4 x ptr], align 8
  %9 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %_process_all_gui_events.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3424), align 8, !tbaa !11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dt_check_gimpmode.exit34.thread, label %dt_check_gimpmode.exit

dt_check_gimpmode.exit:                           ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str) #6
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %_process_all_gui_events.exit, label %dt_check_gimpmode.exit34

dt_check_gimpmode.exit34:                         ; preds = %dt_check_gimpmode.exit
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.1) #6
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %_process_all_gui_events.exit, label %dt_check_gimpmode.exit34.thread

dt_check_gimpmode.exit34.thread:                  ; preds = %10, %dt_check_gimpmode.exit34
  %14 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #7
  %15 = or i32 %14, %1
  %or.cond.not = icmp eq i32 %15, 0
  br i1 %or.cond.not, label %_process_all_gui_events.exit, label %16

16:                                               ; preds = %dt_check_gimpmode.exit34.thread
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #7
  %18 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %17, ptr noundef %0, i32 noundef 6, ptr noundef null, i32 noundef -1, ptr noundef null) #7
  store ptr %18, ptr @splash_screen, align 8, !tbaa !6
  %19 = tail call i64 @gtk_window_get_type() #8
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #7
  tail call void @gtk_window_set_position(ptr noundef %20, i32 noundef 1) #7
  %21 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  tail call void @gtk_widget_set_name(ptr noundef %21, ptr noundef nonnull @.str.4) #7
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #7
  %23 = tail call ptr @gtk_label_new(ptr noundef %22) #7
  store ptr %23, ptr @progress_text, align 8, !tbaa !6
  tail call void @gtk_widget_set_name(ptr noundef %23, ptr noundef nonnull @.str.6) #7
  %24 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.7) #7
  store ptr %24, ptr @remaining_text, align 8, !tbaa !6
  tail call void @gtk_widget_set_name(ptr noundef %24, ptr noundef nonnull @.str.8) #7
  %25 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  tail call fastcc void @_set_header_bar(ptr noundef %25)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @darktable_package_version) #6
  %27 = trunc i64 %26 to i32
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @darktable_package_version, i32 noundef 126) #6
  %.not32 = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %30, ptrtoint (ptr @darktable_package_version to i32)
  %.0 = select i1 %.not32, i32 %27, i32 %31
  %32 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, i32 noundef %.0, ptr noundef nonnull @darktable_package_version) #7
  %33 = tail call ptr @gtk_label_new(ptr noundef %32) #7
  %34 = tail call i64 @gtk_widget_get_type() #8
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #7
  tail call void @g_free(ptr noundef %32) #7
  tail call void @gtk_widget_set_name(ptr noundef %35, ptr noundef nonnull @.str.10) #7
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull @darktable_last_commit_year) #7
  %37 = tail call ptr @gtk_label_new(ptr noundef %36) #7
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %34) #7
  tail call void @g_free(ptr noundef %36) #7
  tail call void @gtk_widget_set_name(ptr noundef %38, ptr noundef nonnull @.str.12) #7
  %39 = tail call fastcc ptr @_get_logo()
  %40 = tail call fastcc ptr @_get_program_name()
  %41 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  %42 = tail call i64 @gtk_dialog_get_type() #8
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #7
  %44 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %43) #7
  %45 = tail call i64 @gtk_box_get_type() #8
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #7
  %47 = tail call i64 @gtk_image_get_type() #8
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %47) #7
  tail call void @gtk_image_set_pixel_size(ptr noundef %48, i32 noundef 220) #7
  %49 = tail call i64 @gtk_label_get_type() #8
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %49) #7
  tail call void @gtk_label_set_justify(ptr noundef %50, i32 noundef 0) #7
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #7
  %52 = tail call ptr @gtk_label_new(ptr noundef %51) #7
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %34) #7
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %49) #7
  tail call void @gtk_label_set_justify(ptr noundef %54, i32 noundef 1) #7
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 2) #7
  tail call void @gtk_widget_set_name(ptr noundef %53, ptr noundef nonnull @.str.14) #7
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #7
  %56 = tail call ptr @gtk_label_new(ptr noundef %55) #7
  tail call void @gtk_widget_set_name(ptr noundef %56, ptr noundef nonnull @.str.16) #7
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %45) #7
  %58 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #7
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %45) #7
  %60 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #7
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %45) #7
  store ptr %39, ptr %5, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %62, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %64, align 8, !tbaa !50
  %65 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.17, i32 noundef 214, ptr noundef nonnull @__FUNCTION__.darktable_splash_screen_create, ptr noundef %61, ptr noundef nonnull %5) #7
  store ptr %65, ptr %4, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #7
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %45) #7
  %69 = call ptr @gtk_label_new(ptr noundef null) #7
  store ptr %69, ptr %6, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %70, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = call ptr @gtk_label_new(ptr noundef null) #7
  store ptr %73, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %56, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %75, align 8, !tbaa !50
  %76 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.17, i32 noundef 215, ptr noundef nonnull @__FUNCTION__.darktable_splash_screen_create, ptr noundef %68, ptr noundef nonnull %6) #7
  store ptr %76, ptr %66, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %77, align 8, !tbaa !50
  %78 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.17, i32 noundef 215, ptr noundef nonnull @__FUNCTION__.darktable_splash_screen_create, ptr noundef %59, ptr noundef nonnull %4) #7
  store ptr %78, ptr %3, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %79, align 8, !tbaa !50
  %80 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.17, i32 noundef 215, ptr noundef nonnull @__FUNCTION__.darktable_splash_screen_create, ptr noundef %57, ptr noundef nonnull %3) #7
  %81 = call ptr @gtk_separator_new(i32 noundef 0) #7
  call void @gtk_widget_set_name(ptr noundef %81, ptr noundef nonnull @.str.18) #7
  call void @gtk_widget_show(ptr noundef %81) #7
  %82 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #7
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %45) #7
  %84 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_clock, i32 noundef 0, ptr noundef null) #7
  store ptr %84, ptr %7, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr @remaining_text, align 8, !tbaa !6
  store ptr %86, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %87, align 8, !tbaa !50
  %88 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.17, i32 noundef 222, ptr noundef nonnull @__FUNCTION__.darktable_splash_screen_create, ptr noundef %83, ptr noundef nonnull %7) #7
  store ptr %88, ptr @remaining_box, align 8, !tbaa !6
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %34) #7
  call void @gtk_widget_set_halign(ptr noundef %89, i32 noundef 3) #7
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %45) #7
  store ptr %81, ptr %8, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load ptr, ptr @progress_text, align 8, !tbaa !6
  store ptr %92, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr @remaining_box, align 8, !tbaa !6
  store ptr %94, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %95, align 8, !tbaa !50
  %96 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.17, i32 noundef 225, ptr noundef nonnull @__FUNCTION__.darktable_splash_screen_create, ptr noundef %90, ptr noundef nonnull %8) #7
  %97 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %19) #7
  call void @gtk_window_set_decorated(ptr noundef %98, i32 noundef 0) #7
  %99 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  call void @gtk_widget_show_all(ptr noundef %99) #7
  %100 = load ptr, ptr @remaining_box, align 8, !tbaa !6
  call void @gtk_widget_hide(ptr noundef %100) #7
  br label %101

101:                                              ; preds = %101, %16
  %.02.i = phi i32 [ 0, %16 ], [ %102, %101 ]
  call void @g_usleep(i64 noundef 1000) #7
  call void (...) @dt_gui_process_events() #7
  %102 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %102, 5
  br i1 %exitcond.not.i, label %_process_all_gui_events.exit, label %101

_process_all_gui_events.exit:                     ; preds = %101, %2, %dt_check_gimpmode.exit, %dt_check_gimpmode.exit34, %dt_check_gimpmode.exit34.thread
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_window_set_position(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_header_bar(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @gtk_dialog_get_type() #8
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #7
  %4 = tail call ptr @gtk_dialog_get_header_bar(ptr noundef %3) #7
  %5 = tail call i64 @gtk_header_bar_get_type() #8
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #7
  %7 = tail call i64 @gtk_widget_get_type() #8
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #7
  tail call void @gtk_widget_set_name(ptr noundef %8, ptr noundef nonnull @.str.25) #7
  %9 = tail call ptr @gtk_label_new(ptr noundef null) #7
  tail call void @gtk_header_bar_set_custom_title(ptr noundef %6, ptr noundef %9) #7
  tail call void @gtk_header_bar_set_has_subtitle(ptr noundef %6, i32 noundef 0) #7
  tail call void @gtk_header_bar_set_show_close_button(ptr noundef %6, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #3

declare void @gtk_image_set_pixel_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_image_get_type() local_unnamed_addr #3

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_separator_new(i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_clock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_window_set_decorated(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_set_progress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_process_all_gui_events.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @progress_text, align 8, !tbaa !6
  %5 = tail call i64 @gtk_label_get_type() #8
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #7
  tail call void @gtk_label_set_text(ptr noundef %6, ptr noundef %0) #7
  %7 = load ptr, ptr @progress_text, align 8, !tbaa !6
  tail call void @gtk_widget_show(ptr noundef %7) #7
  %.b = load i1, ptr @showing_remaining, align 4
  br i1 %.b, label %8, label %.preheader

8:                                                ; preds = %3
  %9 = load ptr, ptr @remaining_box, align 8, !tbaa !6
  tail call void @gtk_widget_hide(ptr noundef %9) #7
  store i1 false, ptr @showing_remaining, align 4
  br label %.preheader

.preheader:                                       ; preds = %8, %3
  br label %10

10:                                               ; preds = %.preheader, %10
  %.02.i = phi i32 [ %11, %10 ], [ 0, %.preheader ]
  tail call void @g_usleep(i64 noundef 1000) #7
  tail call void (...) @dt_gui_process_events() #7
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 5
  br i1 %exitcond.not.i, label %_process_all_gui_events.exit, label %10

_process_all_gui_events.exit:                     ; preds = %10, %1
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_set_progress_percent(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_process_all_gui_events.exit, label %5

5:                                                ; preds = %3
  %6 = fmul reassoc nsz arcp contract afn double %1, 1.000000e+02
  %7 = tail call reassoc nsz arcp contract afn double @llvm.round.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %0, i32 noundef %8) #7
  %10 = load ptr, ptr @progress_text, align 8, !tbaa !6
  %11 = tail call i64 @gtk_label_get_type() #8
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #7
  tail call void @gtk_label_set_text(ptr noundef %12, ptr noundef %9) #7
  tail call void @g_free(ptr noundef %9) #7
  %13 = fcmp reassoc nsz arcp contract afn oge double %2, 2.000000e+00
  %14 = fcmp reassoc nsz arcp contract afn ogt double %1, 1.000000e-02
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %5
  %16 = fdiv reassoc nsz arcp contract afn double %2, %1
  %17 = fsub reassoc nsz arcp contract afn double %16, %2
  %18 = fadd reassoc nsz arcp contract afn double %17, 5.000000e-01
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3F91111111111111
  %20 = fptosi double %19 to i32
  %21 = mul nsw i32 %20, 60
  %22 = sitofp i32 %21 to double
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, i32 noundef %20, i32 noundef %24) #7
  %26 = load ptr, ptr @remaining_text, align 8, !tbaa !6
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %11) #7
  tail call void @gtk_label_set_text(ptr noundef %27, ptr noundef %25) #7
  tail call void @g_free(ptr noundef %25) #7
  %28 = load ptr, ptr @remaining_box, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #7
  br label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr @remaining_text, align 8, !tbaa !6
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %11) #7
  tail call void @gtk_label_set_text(ptr noundef %31, ptr noundef nonnull @.str.20) #7
  br label %32

32:                                               ; preds = %29, %15
  %33 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  tail call void @gtk_widget_show_all(ptr noundef %33) #7
  store i1 true, ptr @showing_remaining, align 4
  br label %34

34:                                               ; preds = %34, %32
  %.02.i = phi i32 [ 0, %32 ], [ %35, %34 ]
  tail call void @g_usleep(i64 noundef 1000) #7
  tail call void (...) @dt_gui_process_events() #7
  %35 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %35, 5
  br i1 %exitcond.not.i, label %_process_all_gui_events.exit, label %34

_process_all_gui_events.exit:                     ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @progress_text, align 8, !tbaa !6
  tail call void @gtk_widget_destroy(ptr noundef %3) #7
  store ptr null, ptr @progress_text, align 8, !tbaa !6
  %4 = load ptr, ptr @splash_screen, align 8, !tbaa !6
  tail call void @gtk_widget_destroy(ptr noundef %4) #7
  store ptr null, ptr @splash_screen, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @darktable_exit_screen_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @exit_screen, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3424), align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_check_gimpmode.exit19.thread, label %dt_check_gimpmode.exit

dt_check_gimpmode.exit:                           ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str) #6
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %40, label %dt_check_gimpmode.exit19

dt_check_gimpmode.exit19:                         ; preds = %dt_check_gimpmode.exit
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.1) #6
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %40, label %dt_check_gimpmode.exit19.thread

dt_check_gimpmode.exit19.thread:                  ; preds = %4, %dt_check_gimpmode.exit19
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #7
  %9 = or i32 %8, %1
  %or.cond.not = icmp eq i32 %9, 0
  br i1 %or.cond.not, label %40, label %10

10:                                               ; preds = %dt_check_gimpmode.exit19.thread
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #7
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %11, ptr noundef %0, i32 noundef 6, ptr noundef null, i32 noundef -1, ptr noundef null) #7
  store ptr %12, ptr @exit_screen, align 8, !tbaa !6
  %13 = tail call i64 @gtk_window_get_type() #8
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #7
  tail call void @gtk_window_set_position(ptr noundef %14, i32 noundef 1) #7
  %15 = load ptr, ptr @exit_screen, align 8, !tbaa !6
  tail call void @gtk_widget_set_name(ptr noundef %15, ptr noundef nonnull @.str.4) #7
  %16 = load ptr, ptr @exit_screen, align 8, !tbaa !6
  tail call fastcc void @_set_header_bar(ptr noundef %16)
  %17 = tail call fastcc ptr @_get_program_name()
  %18 = tail call fastcc ptr @_get_logo()
  %19 = tail call i64 @gtk_image_get_type() #8
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #7
  tail call void @gtk_image_set_pixel_size(ptr noundef %20, i32 noundef 220) #7
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #7
  %22 = tail call i64 @gtk_box_get_type() #8
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #7
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %24 = load ptr, ptr @exit_screen, align 8, !tbaa !6
  %25 = tail call i64 @gtk_dialog_get_type() #8
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #7
  %27 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %26) #7
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %22) #7
  %29 = tail call i64 @gtk_widget_get_type() #8
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %29) #7
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #7
  %32 = tail call ptr @gtk_label_new(ptr noundef %31) #7
  tail call void @gtk_widget_set_name(ptr noundef %32, ptr noundef nonnull @.str.23) #7
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #7
  %34 = tail call ptr @gtk_label_new(ptr noundef %33) #7
  tail call void @gtk_widget_set_name(ptr noundef %34, ptr noundef nonnull @.str.23) #7
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %35 = load ptr, ptr @exit_screen, align 8, !tbaa !6
  tail call void @gtk_widget_show_all(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %36, %10
  %.02.i = phi i32 [ 0, %10 ], [ %37, %36 ]
  tail call void @g_usleep(i64 noundef 1000) #7
  tail call void (...) @dt_gui_process_events() #7
  %37 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %37, 5
  br i1 %exitcond.not.i, label %_process_all_gui_events.exit, label %36

_process_all_gui_events.exit:                     ; preds = %36
  %38 = load ptr, ptr @exit_screen, align 8, !tbaa !6
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %13) #7
  tail call void @gtk_window_set_keep_above(ptr noundef %39, i32 noundef 0) #7
  tail call void (...) @dt_gui_process_events() #7
  br label %40

40:                                               ; preds = %2, %dt_check_gimpmode.exit, %dt_check_gimpmode.exit19, %dt_check_gimpmode.exit19.thread, %_process_all_gui_events.exit
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_gui_process_events(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @darktable_exit_screen_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @exit_screen, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @gtk_widget_destroy(ptr noundef nonnull %1) #7
  store ptr null, ptr @exit_screen, align 8, !tbaa !6
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @gtk_dialog_get_header_bar(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_header_bar_get_type() local_unnamed_addr #3

declare void @gtk_header_bar_set_custom_title(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_header_bar_set_has_subtitle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_header_bar_set_show_close_button(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_get_logo() unnamed_addr #0 {
  %1 = tail call i32 @dt_util_get_logo_season() #7
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3000), align 8, !tbaa !51
  br i1 %2, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.26, ptr noundef %3) #7
  br label %8

6:                                                ; preds = %0
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, ptr noundef %3, i32 noundef %1) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = tail call ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef %9, i32 noundef 250, i32 noundef -1, ptr noundef null) #7
  tail call void @g_free(ptr noundef %9) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @gtk_image_new_from_pixbuf(ptr noundef nonnull %10) #7
  tail call void @g_object_unref(ptr noundef nonnull %10) #7
  %.pre = tail call i64 @gtk_widget_get_type() #8
  br label %17

13:                                               ; preds = %8
  %14 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.28) #7
  %15 = tail call i64 @gtk_widget_get_type() #8
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #7
  br label %17

17:                                               ; preds = %13, %11
  %.pre-phi = phi i64 [ %15, %13 ], [ %.pre, %11 ]
  %.0 = phi ptr [ %16, %13 ], [ %12, %11 ]
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %.pre-phi) #7
  tail call void @gtk_widget_set_name(ptr noundef %18, ptr noundef nonnull @.str.29) #7
  ret ptr %.0
}

declare i32 @dt_util_get_logo_season() local_unnamed_addr #1

declare ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_image_new_from_pixbuf(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_get_program_name() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3000), align 8, !tbaa !51
  %2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, ptr noundef %1) #7
  %3 = tail call ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef %2, i32 noundef 480, i32 noundef -1, ptr noundef null) #7
  tail call void @g_free(ptr noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @gtk_image_new_from_pixbuf(ptr noundef nonnull %3) #7
  tail call void @g_object_unref(ptr noundef nonnull %3) #7
  br label %10

6:                                                ; preds = %0
  %7 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.31) #7
  %8 = tail call i64 @gtk_widget_get_type() #8
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #7
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %6 ]
  tail call void @gtk_widget_set_name(ptr noundef %.0, ptr noundef nonnull @.str.32) #7
  ret ptr %.0
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !40, i64 3424}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
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
!41 = !{!"", !14, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !14, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!49 = !{!"dt_gimp_t", !14, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28}
!50 = !{!8, !8, i64 0}
!51 = !{!12, !40, i64 3000}
