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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_viewswitcher_t = type { ptr, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.16, %struct.anon.18 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.16 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"viewswitcher\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"switch views\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"view-label\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"view-dropdown\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"_lib_viewswitcher_view_changed_callback\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.14 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/viewswitcher.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"_lib_viewswitcher_view_cannot_change_callback\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CANNOT_CHANGE\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #7
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
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = call noalias ptr @g_malloc0(i64 noundef 16) #8
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 32
  store ptr %16, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %6, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %159, %1
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %161

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %31, ptr %8, align 8, !tbaa !85
  %32 = load ptr, ptr %8, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.dt_view_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = call i32 (...) %34()
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 4, ptr %7, align 4
  br label %148

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.dt_view_t, ptr %40, i32 0, i32 22
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @g_strcmp0(ptr noundef %42, ptr noundef @.str.1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.dt_view_t, ptr %46, i32 0, i32 22
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @g_strcmp0(ptr noundef %48, ptr noundef @.str.2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %92, label %51

51:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = call ptr @_lib_viewswitcher_create_label(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !89
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = call i64 @gtk_box_get_type() #9
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !89
  call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = load ptr, ptr %9, align 8, !tbaa !89
  %64 = call i64 @gtk_bin_get_type() #9
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = call ptr @gtk_bin_get_child(ptr noundef %65)
  %67 = call ptr @g_list_append(ptr noundef %62, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !90
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.dt_control_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.dt_view_t, ptr %72, i32 0, i32 22
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !89
  %76 = call ptr @dt_action_define(ptr noundef %71, ptr noundef @.str.3, ptr noundef %74, ptr noundef %75, ptr noundef null)
  %77 = load ptr, ptr %6, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %82 = call ptr @gtk_label_new(ptr noundef @.str.4)
  store ptr %82, ptr %10, align 8, !tbaa !89
  %83 = load ptr, ptr %10, align 8, !tbaa !89
  call void @gtk_widget_set_halign(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %10, align 8, !tbaa !89
  call void @gtk_widget_set_name(ptr noundef %84, ptr noundef @.str.5)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = call i64 @gtk_box_get_type() #9
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !89
  call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %91

91:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %147

92:                                               ; preds = %45
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = icmp ne ptr %95, null
  br i1 %96, label %138, label %97

97:                                               ; preds = %92
  %98 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 68, i64 noundef 20)
  store ptr %98, ptr %5, align 8, !tbaa !25
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = call i64 @gtk_tree_model_get_type() #9
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = call ptr @gtk_combo_box_new_with_model(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  call void @gtk_widget_set_name(ptr noundef %107, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %108 = call ptr @gtk_cell_renderer_text_new()
  store ptr %108, ptr %11, align 8, !tbaa !93
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = call i64 @gtk_cell_layout_get_type() #9
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %11, align 8, !tbaa !93
  call void @gtk_cell_layout_pack_start(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = call i64 @gtk_cell_layout_get_type() #9
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !93
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %119, ptr noundef %120, ptr noundef @.str.7, i32 noundef 0, ptr noundef @.str.8, i32 noundef 2, ptr noundef null)
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  call void @gtk_list_store_append(ptr noundef %121, ptr noundef %4)
  %122 = load ptr, ptr %5, align 8, !tbaa !25
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %122, ptr noundef %4, i32 noundef 0, ptr noundef %123, i32 noundef 1, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef -1)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %124, i32 0, i32 32
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = call i64 @gtk_box_get_type() #9
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef 80)
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef @.str.10, ptr noundef @_dropdown_changed, ptr noundef %136, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %138

138:                                              ; preds = %97, %92
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  call void @gtk_list_store_append(ptr noundef %139, ptr noundef %4)
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = load ptr, ptr %8, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw %struct.dt_view_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = load ptr, ptr %8, align 8, !tbaa !85
  %145 = call ptr %143(ptr noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !85
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %140, ptr noundef %4, i32 noundef 0, ptr noundef %145, i32 noundef 1, ptr noundef %146, i32 noundef 2, i32 noundef 1, i32 noundef -1)
  br label %147

147:                                              ; preds = %138, %91
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %219 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %6, align 8, !tbaa !82
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !82
  %156 = getelementptr inbounds nuw %struct._GList, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  br label %159

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi ptr [ %157, %154 ], [ null, %158 ]
  store ptr %160, ptr %6, align 8, !tbaa !82
  br label %24

161:                                              ; preds = %27
  %162 = load ptr, ptr %5, align 8, !tbaa !25
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !25
  call void @g_object_unref(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !96
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 4), align 4, !tbaa !97
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %177 = and i32 1048576, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %181 = xor i32 %180, -1
  %182 = and i32 0, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 163, ptr noundef @__FUNCTION__.gui_init)
  br label %185

185:                                              ; preds = %184, %179, %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %171, %167
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !99
  %190 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %189, i32 noundef 4, ptr noundef @_lib_viewswitcher_view_changed_callback, ptr noundef %190)
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !96
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 5), align 4, !tbaa !97
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %203 = and i32 1048576, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %207 = xor i32 %206, -1
  %208 = and i32 0, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 164, ptr noundef @__FUNCTION__.gui_init)
  br label %211

211:                                              ; preds = %210, %205, %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %197, %193
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !99
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %215, i32 noundef 5, ptr noundef @_lib_viewswitcher_view_cannot_change_callback, ptr noundef %216)
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

219:                                              ; preds = %148
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lib_viewswitcher_create_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @gtk_event_box_new()
  store ptr %5, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.dt_view_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = call ptr %8(ptr noundef %9)
  %11 = call ptr @gtk_label_new(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !89
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = call i64 @gtk_container_get_type() #9
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  call void @gtk_container_add(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  call void @gtk_widget_set_halign(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80)
  %19 = load ptr, ptr %2, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.dt_view_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %2, align 8, !tbaa !85
  %23 = call ptr %21(ptr noundef %22)
  call void @g_object_set_data(ptr noundef %18, ptr noundef @.str.5, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80)
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.dt_view_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  %30 = call ptr %28(ptr noundef %29)
  call void @g_object_set_data(ptr noundef %25, ptr noundef @.str.5, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  call void @gtk_widget_set_name(ptr noundef %31, ptr noundef @.str.5)
  %32 = load ptr, ptr %4, align 8, !tbaa !89
  call void @gtk_widget_set_state_flags(ptr noundef %32, i32 noundef 0, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80)
  %35 = load ptr, ptr %2, align 8, !tbaa !85
  %36 = call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef @.str.17, ptr noundef @_lib_viewswitcher_button_press_callback, ptr noundef %35, ptr noundef null, i32 noundef 0)
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  %38 = call i64 @gtk_widget_get_type() #9
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_widget_add_events(ptr noundef %39, i32 noundef 12288)
  %40 = load ptr, ptr %3, align 8, !tbaa !89
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80)
  %42 = load ptr, ptr %4, align 8, !tbaa !89
  %43 = call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef @.str.18, ptr noundef @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %42, ptr noundef null, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !89
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80)
  %46 = load ptr, ptr %4, align 8, !tbaa !89
  %47 = call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef @.str.19, ptr noundef @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %46, ptr noundef null, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %48
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare ptr @g_list_append(ptr noundef, ptr noundef) #4

declare ptr @gtk_bin_get_child(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_label_new(ptr noundef) #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #4

declare ptr @gtk_combo_box_new_with_model(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #5

declare ptr @gtk_cell_renderer_text_new() #4

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() #5

declare void @gtk_cell_layout_set_attributes(ptr noundef, ptr noundef, ...) #4

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #4

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_dropdown_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call i64 @gtk_combo_box_get_type() #9
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call i64 @gtk_combo_box_get_type() #9
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @gtk_combo_box_get_model(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !102
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef %5, i32 noundef 1, ptr noundef %6, i32 noundef -1)
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_switch_view(ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.dt_control_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.dt_view_t, ptr %26, i32 0, i32 22
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call ptr @dt_action_define(ptr noundef %25, ptr noundef @.str.3, ptr noundef %28, ptr noundef %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %33

33:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

declare void @g_object_unref(ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_view_changed_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GtkTreeIter, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !27
  %23 = call ptr @dt_view_manager_name(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %12, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %56, %4
  %28 = load ptr, ptr %12, align 8, !tbaa !82
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %58

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = call i64 @gtk_widget_get_type() #9
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !89
  %37 = load ptr, ptr %13, align 8, !tbaa !89
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80)
  %39 = call ptr @g_object_get_data(ptr noundef %38, ptr noundef @.str.5)
  %40 = load ptr, ptr %10, align 8, !tbaa !105
  %41 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %13, align 8, !tbaa !89
  call void @gtk_widget_set_state_flags(ptr noundef %44, i32 noundef 4, i32 noundef 1)
  store i32 1, ptr %11, align 4, !tbaa !97
  br label %47

45:                                               ; preds = %31
  %46 = load ptr, ptr %13, align 8, !tbaa !89
  call void @gtk_widget_set_state_flags(ptr noundef %46, i32 noundef 0, i32 noundef 1)
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8, !tbaa !82
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %12, align 8, !tbaa !82
  br label %27

58:                                               ; preds = %30
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = call i32 @g_signal_handlers_block_matched(ptr noundef %61, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_dropdown_changed, ptr noundef %62)
  %64 = load i32, ptr %11, align 4, !tbaa !97
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call i64 @gtk_combo_box_get_type() #9
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_combo_box_set_active(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  call void @gtk_widget_set_state_flags(ptr noundef %74, i32 noundef 0, i32 noundef 1)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.dt_control_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = call i32 @g_hash_table_remove(ptr noundef %77, ptr noundef %80)
  br label %131

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = call i64 @gtk_combo_box_get_type() #9
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = call ptr @gtk_combo_box_get_model(ptr noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !97
  %89 = load ptr, ptr %14, align 8, !tbaa !102
  %90 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %89, ptr noundef %15)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %125, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %94 = load ptr, ptr %14, align 8, !tbaa !102
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %94, ptr noundef %15, i32 noundef 0, ptr noundef %17, i32 noundef -1)
  %95 = load ptr, ptr %17, align 8, !tbaa !105
  %96 = load ptr, ptr %10, align 8, !tbaa !105
  %97 = call i32 @g_strcmp0(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = call i64 @gtk_combo_box_get_type() #9
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  %105 = load i32, ptr %16, align 4, !tbaa !97
  call void @gtk_combo_box_set_active(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  call void @gtk_widget_set_state_flags(ptr noundef %108, i32 noundef 4, i32 noundef 1)
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct.dt_control_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %7, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.dt_view_t, ptr %111, i32 0, i32 22
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = call ptr @dt_action_define(ptr noundef %110, ptr noundef @.str.3, ptr noundef %113, ptr noundef %116, ptr noundef null)
  store i32 5, ptr %18, align 4
  br label %122

118:                                              ; preds = %93
  %119 = load ptr, ptr %17, align 8, !tbaa !105
  call void @g_free(ptr noundef %119)
  %120 = load i32, ptr %16, align 4, !tbaa !97
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !97
  store i32 0, ptr %18, align 4
  br label %122

122:                                              ; preds = %118, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %123 = load i32, ptr %18, align 4
  switch i32 %123, label %137 [
    i32 0, label %124
    i32 5, label %129
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8, !tbaa !102
  %127 = call i32 @gtk_tree_model_iter_next(ptr noundef %126, ptr noundef %15)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %93, label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %131

131:                                              ; preds = %130, %66
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %134, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_dropdown_changed, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

137:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_view_cannot_change_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i32 @g_signal_handlers_block_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_dropdown_changed, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call i64 @gtk_combo_box_get_type() #9
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @gtk_combo_box_set_active(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  call void @gtk_widget_set_state_flags(ptr noundef %25, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.dt_control_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call i32 @g_hash_table_remove(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_lib_viewswitcher_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %35, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_dropdown_changed, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

declare void @g_free(ptr noundef) #4

declare i32 @gtk_combo_box_get_active_iter(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() #5

declare ptr @gtk_combo_box_get_model(ptr noundef) #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_switch_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @dt_ctl_switch_mode_to_by_view(ptr noundef %3)
  ret void
}

declare void @dt_ctl_switch_mode_to_by_view(ptr noundef) #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_view_manager_name(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #4

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #4

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #4

declare ptr @gtk_event_box_new() #4

declare void @gtk_container_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_viewswitcher_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_switch_view(ptr noundef %13)
  store i32 1, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_enter_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80)
  %14 = call ptr @g_object_get_data(ptr noundef %13, ptr noundef @.str.5)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !27
  %16 = call ptr @dt_view_manager_name(ptr noundef %15)
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  %21 = call i64 @gtk_widget_get_type() #9
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @gtk_widget_set_state_flags(ptr noundef %22, i32 noundef 2, i32 noundef 0)
  br label %27

23:                                               ; preds = %11, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !125
  %25 = call i64 @gtk_widget_get_type() #9
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_unset_state_flags(ptr noundef %26, i32 noundef 2)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS21dt_lib_viewswitcher_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!14, !20, i64 416}
!22 = !{!23, !20, i64 8}
!23 = !{!"dt_lib_viewswitcher_t", !24, i64 0, !20, i64 8}
!24 = !{!"p1 _ZTS6_GList", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!27 = !{!28, !34, i64 80}
!28 = !{!"darktable_t", !29, i64 0, !16, i64 4, !16, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !42, i64 144, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !52, i64 224, !9, i64 232, !53, i64 2792, !53, i64 2832, !53, i64 2872, !53, i64 2912, !53, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !54, i64 3096, !24, i64 3104, !55, i64 3112, !24, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !56, i64 3328, !57, i64 3336, !58, i64 3344, !61, i64 3384, !62, i64 3416}
!29 = !{!"dt_codepath_t", !16, i64 0}
!30 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!31 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!33 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!36 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!38 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!41 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!44 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!45 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!51 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!53 = !{!"dt_pthread_mutex_t", !9, i64 0}
!54 = !{!"", !16, i64 0}
!55 = !{!"double", !9, i64 0}
!56 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!57 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!58 = !{!"dt_sys_resources_t", !59, i64 0, !59, i64 8, !60, i64 16, !60, i64 24, !16, i64 32}
!59 = !{!"long", !9, i64 0}
!60 = !{!"p1 int", !8, i64 0}
!61 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!62 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!63 = !{!64, !24, i64 0}
!64 = !{!"dt_view_manager_t", !24, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !69, i64 56, !70, i64 88, !70, i64 128, !71, i64 168, !73, i64 216, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !74, i64 272}
!65 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!66 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!67 = !{!"dt_history_copy_item_t", !24, i64 0, !68, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!68 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!69 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !16, i64 28}
!70 = !{!"dt_act_on_cache_t", !24, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !66, i64 24, !16, i64 32, !16, i64 36}
!71 = !{!"", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40}
!72 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!73 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!74 = !{!"", !75, i64 0, !75, i64 16, !76, i64 32, !75, i64 64, !77, i64 80, !78, i64 88, !77, i64 128, !79, i64 136, !80, i64 152, !81, i64 248, !77, i64 280, !79, i64 288}
!75 = !{!"", !7, i64 0, !8, i64 8}
!76 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!77 = !{!"", !7, i64 0}
!78 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!79 = !{!"", !65, i64 0, !8, i64 8}
!80 = !{!"", !7, i64 0, !65, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!81 = !{!"", !65, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!82 = !{!24, !24, i64 0}
!83 = !{!84, !8, i64 0}
!84 = !{!"_GList", !8, i64 0, !24, i64 8, !24, i64 16}
!85 = !{!65, !65, i64 0}
!86 = !{!87, !8, i64 72}
!87 = !{!"dt_view_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !19, i64 280, !8, i64 288, !16, i64 296, !16, i64 300, !88, i64 304, !88, i64 308, !88, i64 312, !88, i64 316, !88, i64 320, !88, i64 324, !88, i64 328, !88, i64 332}
!88 = !{!"float", !9, i64 0}
!89 = !{!20, !20, i64 0}
!90 = !{!23, !24, i64 0}
!91 = !{!28, !35, i64 88}
!92 = !{!84, !24, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!95 = !{!87, !8, i64 56}
!96 = !{!28, !16, i64 3128}
!97 = !{!16, !16, i64 0}
!98 = !{!28, !16, i64 8}
!99 = !{!28, !36, i64 96}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12_GtkComboBox", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!104 = !{!8, !8, i64 0}
!105 = !{!17, !17, i64 0}
!106 = !{!107, !108, i64 552}
!107 = !{!"dt_control_t", !16, i64 0, !18, i64 8, !15, i64 16, !15, i64 64, !15, i64 112, !15, i64 160, !15, i64 208, !15, i64 256, !15, i64 304, !15, i64 352, !15, i64 400, !15, i64 448, !15, i64 496, !18, i64 544, !108, i64 552, !109, i64 560, !16, i64 568, !20, i64 576, !16, i64 584, !16, i64 588, !110, i64 592, !66, i64 600, !9, i64 608, !16, i64 864, !55, i64 872, !16, i64 880, !16, i64 884, !59, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !55, i64 912, !55, i64 920, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !9, i64 952, !16, i64 8952, !16, i64 8956, !53, i64 8960, !16, i64 9000, !16, i64 9004, !9, i64 9008, !16, i64 9608, !16, i64 9612, !53, i64 9616, !53, i64 9656, !53, i64 9696, !55, i64 9736, !9, i64 9744, !16, i64 9748, !16, i64 9752, !53, i64 9760, !53, i64 9800, !9, i64 9840, !16, i64 9888, !111, i64 9896, !59, i64 9904, !59, i64 9912, !112, i64 9920, !9, i64 9928, !9, i64 9968, !53, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !113, i64 10104, !115, i64 10224}
!108 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!109 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!110 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!111 = !{!"p1 long", !8, i64 0}
!112 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!113 = !{!"", !24, i64 0, !59, i64 8, !59, i64 16, !55, i64 24, !53, i64 32, !114, i64 72}
!114 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!115 = !{!"", !75, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!118 = !{!119, !16, i64 52}
!119 = !{!"_GdkEventButton", !16, i64 0, !120, i64 8, !9, i64 16, !16, i64 20, !55, i64 24, !55, i64 32, !121, i64 40, !16, i64 48, !16, i64 52, !122, i64 56, !55, i64 64, !55, i64 72}
!120 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!121 = !{!"p1 double", !8, i64 0}
!122 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!127 = !{!128, !16, i64 0}
!128 = !{!"_GdkEventCrossing", !16, i64 0, !120, i64 8, !9, i64 16, !120, i64 24, !16, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
