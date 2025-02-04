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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_lib_backgroundjob_element_t = type { ptr, ptr, ptr, ptr }
%struct._added_gui_thread_t = type { ptr, ptr }
%struct._destroyed_gui_thread_t = type { ptr, ptr }
%struct._cancellable_gui_thread_t = type { ptr, ptr }
%struct._update_gui_thread_t = type { ptr, double }
%struct._update_label_gui_thread_t = type { ptr, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"background jobs\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"background-job-eventbox\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #9
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 -536870913
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 32
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @gtk_widget_set_no_show_all(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_control_t, ptr %12, i32 0, i32 69
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 4
  %15 = call i32 @dt_pthread_mutex_lock(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 69
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_control_t, ptr %21, i32 0, i32 69
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 1
  store ptr @_lib_backgroundjobs_added, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 69
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 2
  store ptr @_lib_backgroundjobs_destroyed, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 69
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 3
  store ptr @_lib_backgroundjobs_cancellable, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_control_t, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 4
  store ptr @_lib_backgroundjobs_updated, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_control_t, ptr %37, i32 0, i32 69
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 5
  store ptr @_lib_backgroundjobs_message_updated, ptr %40, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_control_t, ptr %41, i32 0, i32 69
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  store ptr %44, ptr %3, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %84, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !74
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %86

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  store ptr %52, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !77
  %54 = call ptr @dt_control_progress_get_gui_data(ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !79
  %55 = load ptr, ptr %5, align 8, !tbaa !79
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  %58 = call i32 @dt_control_progress_has_progress_bar(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !77
  %60 = call ptr @dt_control_progress_get_message(ptr noundef %59)
  %61 = call ptr @_lib_backgroundjobs_added(ptr noundef %56, i32 noundef %58, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !79
  %62 = load ptr, ptr %4, align 8, !tbaa !77
  %63 = load ptr, ptr %5, align 8, !tbaa !79
  call void @dt_control_progress_set_gui_data(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !77
  %65 = call i32 @dt_control_progress_cancellable(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %49
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = load ptr, ptr %5, align 8, !tbaa !79
  %70 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_lib_backgroundjobs_cancellable(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %49
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = load ptr, ptr %5, align 8, !tbaa !79
  %74 = load ptr, ptr %4, align 8, !tbaa !77
  %75 = call reassoc nsz arcp contract afn double @dt_control_progress_get_progress(ptr noundef %74)
  call void @_lib_backgroundjobs_updated(ptr noundef %72, ptr noundef %73, double noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !74
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct._GList, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %3, align 8, !tbaa !74
  br label %45

86:                                               ; preds = %48
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.dt_control_t, ptr %87, i32 0, i32 69
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 4
  %90 = call i32 @dt_pthread_mutex_unlock(ptr noundef %89)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_lib_backgroundjobs_added(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %12, ptr %8, align 8, !tbaa !85
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %106

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %17, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %10, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  call void @free(ptr noundef %21) #9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

22:                                               ; preds = %16
  %23 = call ptr @gtk_event_box_new()
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !89
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = call i64 @gtk_widget_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_widget_set_name(ptr noundef %30, ptr noundef @.str.1)
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = call i64 @gtk_widget_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @dt_gui_add_class(ptr noundef %35, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %37 = call i64 @gtk_box_get_type() #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !91
  %39 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !93
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = call i64 @gtk_container_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !91
  %48 = call i64 @gtk_widget_get_type() #12
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  call void @gtk_container_add(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !84
  %51 = call ptr @gtk_label_new(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !94
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  call void @gtk_widget_set_halign(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %8, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = call i64 @gtk_label_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_label_set_ellipsize(ptr noundef %61, i32 noundef 3)
  %62 = load ptr, ptr %8, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = call i64 @gtk_box_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = call i64 @gtk_widget_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8, !tbaa !91
  %73 = call i64 @gtk_box_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = call i64 @gtk_widget_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4, !tbaa !83
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %22
  %83 = call ptr @gtk_progress_bar_new()
  %84 = load ptr, ptr %8, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !95
  %86 = load ptr, ptr %11, align 8, !tbaa !91
  %87 = call i64 @gtk_box_get_type() #12
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %91, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %92

92:                                               ; preds = %82, %22
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %93, i32 0, i32 32
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load ptr, ptr %10, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !96
  %98 = load ptr, ptr %8, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load ptr, ptr %10, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !98
  %103 = load ptr, ptr %10, align 8, !tbaa !87
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_added_gui_thread, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %105

105:                                              ; preds = %92, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %106

106:                                              ; preds = %105, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_destroyed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_destroyed_gui_thread, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_cancellable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = call i32 (...) @dt_control_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %13, ptr %7, align 8, !tbaa !104
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct._cancellable_gui_thread_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !106
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct._cancellable_gui_thread_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !108
  %24 = load ptr, ptr %7, align 8, !tbaa !104
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_cancellable_gui_thread, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %11, %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_updated(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !85
  store double %2, ptr %6, align 8, !tbaa !109
  %9 = call i32 (...) @dt_control_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %13, ptr %7, align 8, !tbaa !110
  %14 = load ptr, ptr %7, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %7, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct._update_gui_thread_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !112
  %21 = load double, ptr %6, align 8, !tbaa !109
  %22 = load ptr, ptr %7, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct._update_gui_thread_t, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8, !tbaa !114
  %24 = load ptr, ptr %7, align 8, !tbaa !110
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_update_gui_thread, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %11, %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_message_updated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = call i32 (...) @dt_control_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %13, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %7, align 8, !tbaa !115
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct._update_label_gui_thread_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !117
  %21 = load ptr, ptr %6, align 8, !tbaa !84
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct._update_label_gui_thread_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !119
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_update_message_gui_thread, ptr noundef %25)
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %11, %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @dt_control_progress_get_gui_data(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @dt_control_progress_has_progress_bar(ptr noundef) #2

declare ptr @dt_control_progress_get_message(ptr noundef) #2

declare void @dt_control_progress_set_gui_data(ptr noundef, ptr noundef) #2

declare i32 @dt_control_progress_cancellable(ptr noundef) #2

declare double @dt_control_progress_get_progress(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.dt_control_t, ptr %3, i32 0, i32 69
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 4
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_control_t, ptr %7, i32 0, i32 69
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 69
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 69
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_control_t, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_control_t, ptr %23, i32 0, i32 69
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 69
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 4
  %30 = call i32 @dt_pthread_mutex_unlock(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @gtk_event_box_new() #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #7

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #7

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_progress_bar_new() #2

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_added_gui_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = call i64 @gtk_box_get_type() #12
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void @gtk_box_pack_start(ptr noundef %10, ptr noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = call i64 @gtk_box_get_type() #12
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  call void @gtk_box_reorder_child(ptr noundef %18, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  call void @gtk_widget_show_all(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @gtk_widget_show(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %28 = call ptr @gdk_display_get_default()
  %29 = call ptr @gdk_cursor_new_for_display(ptr noundef %28, i32 noundef 68)
  store ptr %29, ptr %4, align 8, !tbaa !120
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct._added_gui_thread_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call ptr @gtk_widget_get_window(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !120
  call void @gdk_window_set_cursor(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !120
  call void @g_object_unref(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !87
  call void @free(ptr noundef %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

declare ptr @gdk_cursor_new_for_display(ptr noundef, i32 noundef) #2

declare ptr @gdk_display_get_default() #2

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_window(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_destroyed_gui_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %8, ptr %3, align 8, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = call i64 @gtk_widget_get_type() #12
  store i64 %21, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !122
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %44

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct._GTypeClass, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !128
  %36 = load i64, ptr %5, align 8, !tbaa !124
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !83
  br label %43

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %4, align 8, !tbaa !122
  %41 = load i64, ptr %5, align 8, !tbaa !124
  %42 = call i32 @g_type_check_instance_is_a(ptr noundef %40, i64 noundef %41) #13
  store i32 %42, ptr %6, align 4, !tbaa !83
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, ptr %6, align 4, !tbaa !83
  store i32 %45, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load i32, ptr %7, align 4, !tbaa !83
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = call i64 @gtk_container_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  call void @gtk_container_remove(ptr noundef %55, ptr noundef %60)
  br label %61

61:                                               ; preds = %48, %44, %1
  %62 = load ptr, ptr %3, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !89
  %66 = load ptr, ptr %3, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %68, i32 0, i32 32
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call i64 @gtk_container_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = call i32 @dt_gui_container_has_children(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  call void @gtk_widget_hide(ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %61
  %82 = load ptr, ptr %3, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %struct._destroyed_gui_thread_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %85) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #8

declare void @gtk_container_remove(ptr noundef, ptr noundef) #2

declare i32 @dt_gui_container_has_children(ptr noundef) #2

declare void @gtk_widget_hide(ptr noundef) #2

declare i32 @dt_control_running(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cancellable_gui_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %6, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct._cancellable_gui_thread_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = call i64 @gtk_box_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_cancel, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !130
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._cancellable_gui_thread_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef @.str.3, ptr noundef @_lib_backgroundjobs_cancel_callback_new, ptr noundef %19, ptr noundef null, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = load ptr, ptr %5, align 8, !tbaa !130
  %23 = call i64 @gtk_widget_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !130
  call void @gtk_widget_show_all(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !104
  call void @free(ptr noundef %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_cancel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_cancel_callback_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @dt_control_progress_cancel(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @dt_control_progress_cancel(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_update_gui_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %4, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct._update_gui_thread_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = call i64 @gtk_progress_bar_get_type() #12
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct._update_gui_thread_t, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !114
  %15 = fcmp reassoc nsz arcp contract afn ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct._update_gui_thread_t, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !114
  %21 = fcmp reassoc nsz arcp contract afn olt double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct._update_gui_thread_t, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !114
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %22 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %16 ], [ %28, %27 ]
  call void @gtk_progress_bar_set_fraction(ptr noundef %11, double noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !110
  call void @free(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare void @gtk_progress_bar_set_fraction(ptr noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_progress_bar_get_type() #7

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_update_message_gui_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %4, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct._update_label_gui_thread_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.dt_lib_backgroundjob_element_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call i64 @gtk_label_get_type() #12
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct._update_label_gui_thread_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  call void @gtk_label_set_text(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct._update_label_gui_thread_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !115
  call void @free(ptr noundef %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !18, i64 416}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !28, i64 88}
!20 = !{!"darktable_t", !21, i64 0, !14, i64 4, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !14, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !14, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !14, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!55 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!56 = !{!57, !7, i64 10176}
!57 = !{!"dt_control_t", !14, i64 0, !16, i64 8, !13, i64 16, !13, i64 64, !13, i64 112, !13, i64 160, !13, i64 208, !13, i64 256, !13, i64 304, !13, i64 352, !13, i64 400, !13, i64 448, !13, i64 496, !16, i64 544, !58, i64 552, !59, i64 560, !14, i64 568, !18, i64 576, !14, i64 584, !14, i64 588, !60, i64 592, !61, i64 600, !9, i64 608, !14, i64 864, !48, i64 872, !14, i64 880, !14, i64 884, !52, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !48, i64 912, !48, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !46, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !46, i64 9616, !46, i64 9656, !46, i64 9696, !48, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !46, i64 9760, !46, i64 9800, !9, i64 9840, !14, i64 9888, !62, i64 9896, !52, i64 9904, !52, i64 9912, !63, i64 9920, !9, i64 9928, !9, i64 9968, !46, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !64, i64 10104, !66, i64 10224}
!58 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!59 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!60 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!61 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!62 = !{!"p1 long", !8, i64 0}
!63 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!64 = !{!"", !22, i64 0, !52, i64 8, !52, i64 16, !48, i64 24, !46, i64 32, !65, i64 72}
!65 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!66 = !{!"", !67, i64 0}
!67 = !{!"", !7, i64 0, !8, i64 8}
!68 = !{!57, !8, i64 10184}
!69 = !{!57, !8, i64 10192}
!70 = !{!57, !8, i64 10200}
!71 = !{!57, !8, i64 10208}
!72 = !{!57, !8, i64 10216}
!73 = !{!57, !22, i64 10104}
!74 = !{!22, !22, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"_GList", !8, i64 0, !22, i64 8, !22, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14_dt_progress_t", !8, i64 0}
!79 = !{!8, !8, i64 0}
!80 = !{!76, !22, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!83 = !{!14, !14, i64 0}
!84 = !{!15, !15, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS30dt_lib_backgroundjob_element_t", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS19_added_gui_thread_t", !8, i64 0}
!89 = !{!90, !18, i64 0}
!90 = !{!"dt_lib_backgroundjob_element_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!93 = !{!90, !18, i64 24}
!94 = !{!90, !18, i64 8}
!95 = !{!90, !18, i64 16}
!96 = !{!97, !18, i64 0}
!97 = !{!"_added_gui_thread_t", !18, i64 0, !18, i64 8}
!98 = !{!97, !18, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS23_destroyed_gui_thread_t", !8, i64 0}
!101 = !{!102, !7, i64 0}
!102 = !{!"_destroyed_gui_thread_t", !7, i64 0, !86, i64 8}
!103 = !{!102, !86, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS25_cancellable_gui_thread_t", !8, i64 0}
!106 = !{!107, !86, i64 0}
!107 = !{!"_cancellable_gui_thread_t", !86, i64 0, !78, i64 8}
!108 = !{!107, !78, i64 8}
!109 = !{!48, !48, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS20_update_gui_thread_t", !8, i64 0}
!112 = !{!113, !86, i64 0}
!113 = !{!"_update_gui_thread_t", !86, i64 0, !48, i64 8}
!114 = !{!113, !48, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS26_update_label_gui_thread_t", !8, i64 0}
!117 = !{!118, !86, i64 0}
!118 = !{!"_update_label_gui_thread_t", !86, i64 0, !15, i64 8}
!119 = !{!118, !15, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10_GdkCursor", !8, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!124 = !{!52, !52, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_GTypeInstance", !127, i64 0}
!127 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!128 = !{!129, !52, i64 0}
!129 = !{!"_GTypeClass", !52, i64 0}
!130 = !{!18, !18, i64 0}
