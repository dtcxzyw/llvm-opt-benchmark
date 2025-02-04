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
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_recentcollect_t = type { ptr, i32, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_lib_recentcollect_item_t = type { ptr, i32 }
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
%struct.dt_thumbtable_t = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct._cairo_rectangle_int, %struct._PangoRectangle, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, float, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"recently used collections\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"select among the most recent search\0Acriteria set in the collections module\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"recent collections settings\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/collect/history%1d\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/collect/history_pos%1d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"recent-collection-button\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"plugins/lighttable/recentcollect/windowheight\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"_lib_recentcollection_updated\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/recentcollect.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/history_pos0\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/recentcollect/max_items\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/collect/history_max\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/collect/history_next_pos\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%d:%d:%399[^$]\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" but not \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"???\00", align 1

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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 268435456
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 380
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call ptr @dt_ui_main_window(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = call i64 @gtk_window_get_type() #8
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #7
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #7
  %28 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %22, ptr noundef %25, i32 noundef 2, ptr noundef %26, i32 noundef -1, ptr noundef %27, i32 noundef -3, ptr noundef null)
  store ptr %28, ptr %7, align 8, !tbaa !58
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = call i64 @gtk_dialog_get_type() #8
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_dialog_set_default_response(ptr noundef %31, i32 noundef -3)
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = call ptr @dt_prefs_init_dialog_recentcollect(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef @.str.5, ptr noundef @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8, !tbaa !58
  call void @gtk_widget_show_all(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %37 = call i32 @_conf_get_max_saved_items()
  store i32 %37, ptr %8, align 4, !tbaa !59
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = call i64 @gtk_dialog_get_type() #8
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call i32 @gtk_dialog_run(ptr noundef %40)
  %42 = icmp eq i32 %41, -3
  br i1 %42, label %43, label %160

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  store ptr %46, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = call i32 @_conf_get_max_saved_items()
  store i32 %47, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = load i32, ptr %10, align 4, !tbaa !59
  %49 = load i32, ptr %8, align 4, !tbaa !59
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %11, align 4, !tbaa !59
  %51 = load i32, ptr %11, align 4, !tbaa !59
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load i32, ptr %10, align 4, !tbaa !59
  %58 = call ptr @g_list_nth(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %90, %53
  %60 = load ptr, ptr %12, align 8, !tbaa !69
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %13, align 8, !tbaa !72
  %66 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %67 = load ptr, ptr %13, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 200, ptr noundef @.str.6, i32 noundef %69) #7
  %71 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %71, ptr noundef @.str.7)
  %72 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %73 = load ptr, ptr %13, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !74
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str.8, i32 noundef %75) #7
  %77 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %13, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  call void @gtk_widget_destroy(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !72
  call void @free(ptr noundef %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %82, ptr %14, align 8, !tbaa !69
  %83 = load ptr, ptr %12, align 8, !tbaa !69
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %62
  %86 = load ptr, ptr %12, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct._GList, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  br label %90

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ null, %89 ]
  store ptr %91, ptr %12, align 8, !tbaa !69
  %92 = load ptr, ptr %9, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %14, align 8, !tbaa !69
  %96 = call ptr @g_list_delete_link(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %59

99:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %100

100:                                              ; preds = %99, %43
  %101 = load i32, ptr %11, align 4, !tbaa !59
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %158

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %104 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %104, ptr %15, align 4, !tbaa !59
  br label %105

105:                                              ; preds = %154, %103
  %106 = load i32, ptr %15, align 4, !tbaa !59
  %107 = load i32, ptr %10, align 4, !tbaa !59
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %157

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %111 = load ptr, ptr %9, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = call i64 @gtk_widget_get_type() #8
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  store ptr %115, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %116 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %116, ptr %17, align 8, !tbaa !72
  %117 = load ptr, ptr %17, align 8, !tbaa !72
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %153

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = load ptr, ptr %17, align 8, !tbaa !72
  %124 = call ptr @g_list_append(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !67
  %127 = call ptr @gtk_button_new()
  %128 = load ptr, ptr %17, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !76
  %130 = load ptr, ptr %16, align 8, !tbaa !58
  %131 = call i64 @gtk_box_get_type() #8
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %17, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %135, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %17, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef 80)
  %140 = load ptr, ptr %4, align 8, !tbaa !6
  %141 = call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef @.str.9, ptr noundef @_button_pressed, ptr noundef %140, ptr noundef null, i32 noundef 0)
  %142 = load ptr, ptr %17, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  call void @gtk_widget_set_no_show_all(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %17, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  %148 = call i64 @gtk_widget_get_type() #8
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  call void @gtk_widget_set_name(ptr noundef %149, ptr noundef @.str.10)
  %150 = load ptr, ptr %17, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !76
  call void @gtk_widget_set_visible(ptr noundef %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %15, align 4, !tbaa !59
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !59
  br label %105

157:                                              ; preds = %109
  br label %158

158:                                              ; preds = %157, %100
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_recentcollection_updated(ptr noundef null, i32 noundef 1, i32 noundef 43, ptr noundef null, i32 noundef -1, ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %160

160:                                              ; preds = %158, %2
  %161 = load ptr, ptr %7, align 8, !tbaa !58
  call void @gtk_widget_destroy(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_ui_main_window(ptr noundef) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

declare ptr @dt_prefs_init_dialog_recentcollect(ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_show_all(ptr noundef) #3

declare i32 @gtk_dialog_run(ptr noundef) #3

declare ptr @g_list_nth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare ptr @gtk_button_new() #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_button_pressed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %49, %2
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !59
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  store ptr %33, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  store ptr %36, ptr %10, align 8, !tbaa !72
  %37 = load ptr, ptr %3, align 8, !tbaa !79
  %38 = load ptr, ptr %10, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call i64 @gtk_button_get_type() #8
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = icmp eq ptr %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !59
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %46, ptr %8, align 8, !tbaa !69
  %47 = load i32, ptr %6, align 4, !tbaa !59
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !59
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %21

50:                                               ; preds = %28
  %51 = load i32, ptr %7, align 4, !tbaa !59
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  br label %71

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #7
  %55 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %56 = load i32, ptr %6, align 4, !tbaa !59
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 200, ptr noundef @.str.8, i32 noundef %56) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %58 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %59 = call i32 @dt_conf_get_int(ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !59
  %60 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %61 = load i32, ptr %6, align 4, !tbaa !59
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 200, ptr noundef @.str.6, i32 noundef %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %64 = call ptr @dt_conf_get_string_const(ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !81
  %65 = load ptr, ptr %14, align 8, !tbaa !81
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = load i32, ptr %13, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef @.str.22, i32 noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !81
  call void @dt_collection_deserialize(ptr noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #7
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_recentcollection_updated(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2048 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store i32 %1, ptr %8, align 4, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !82
  store i32 %4, ptr %11, align 4, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !59
  br label %30

30:                                               ; preds = %100, %6
  %31 = load ptr, ptr %15, align 8, !tbaa !69
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %103

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %15, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %18, align 8, !tbaa !72
  %38 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %16, align 4, !tbaa !59
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 200, ptr noundef @.str.6, i32 noundef %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %42 = call ptr @dt_conf_get_string_const(ptr noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !81
  %43 = load ptr, ptr %19, align 8, !tbaa !81
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %19, align 8, !tbaa !81
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !83
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8, !tbaa !81
  %53 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  call void @pretty_print(ptr noundef %52, ptr noundef %53, i64 noundef 2048)
  br label %54

54:                                               ; preds = %51, %45, %34
  %55 = load ptr, ptr %18, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = call i64 @gtk_button_get_type() #8
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  call void @gtk_button_set_label(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %65 = load ptr, ptr %18, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = call i64 @gtk_bin_get_type() #8
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = call ptr @gtk_bin_get_child(ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !58
  %71 = load i32, ptr %16, align 4, !tbaa !59
  %72 = load ptr, ptr %18, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %20, align 8, !tbaa !58
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %54
  %77 = load ptr, ptr %20, align 8, !tbaa !58
  call void @gtk_widget_set_halign(ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %20, align 8, !tbaa !58
  %79 = call i64 @gtk_label_get_type() #8
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_label_set_xalign(ptr noundef %80, float noundef 0.000000e+00)
  %81 = load ptr, ptr %20, align 8, !tbaa !58
  %82 = call i64 @gtk_label_get_type() #8
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  call void @gtk_label_set_ellipsize(ptr noundef %83, i32 noundef 3)
  br label %84

84:                                               ; preds = %76, %54
  %85 = load ptr, ptr %18, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  call void @gtk_widget_set_no_show_all(ptr noundef %87, i32 noundef 1)
  %88 = load ptr, ptr %18, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  call void @gtk_widget_set_visible(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8, !tbaa !69
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %15, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #7
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %16, align 4, !tbaa !59
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !59
  br label %30

103:                                              ; preds = %33
  %104 = load ptr, ptr %13, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  store ptr %106, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !59
  br label %107

107:                                              ; preds = %166, %103
  %108 = load i32, ptr %21, align 4, !tbaa !59
  %109 = call i32 @_conf_get_max_shown_items()
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = call i32 @_conf_get_max_shown_items()
  %113 = call i32 @_conf_get_max_saved_items()
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 @_conf_get_max_shown_items()
  br label %119

117:                                              ; preds = %111
  %118 = call i32 @_conf_get_max_saved_items()
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 0, %121 ]
  %124 = icmp slt i32 %108, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8, !tbaa !69
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %169

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %132 = load ptr, ptr %15, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw %struct._GList, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  store ptr %134, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %135 = load ptr, ptr %22, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = call i64 @gtk_button_get_type() #8
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  %140 = call ptr @gtk_button_get_label(ptr noundef %139)
  store ptr %140, ptr %23, align 8, !tbaa !81
  %141 = load ptr, ptr %23, align 8, !tbaa !81
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %131
  %144 = load ptr, ptr %23, align 8, !tbaa !81
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !83
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %22, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !76
  call void @gtk_widget_set_no_show_all(ptr noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %22, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  call void @gtk_widget_set_visible(ptr noundef %155, i32 noundef 1)
  br label %156

156:                                              ; preds = %149, %143, %131
  %157 = load ptr, ptr %15, align 8, !tbaa !69
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct._GList, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi ptr [ %162, %159 ], [ null, %163 ]
  store ptr %165, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %21, align 4, !tbaa !59
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %21, align 4, !tbaa !59
  br label %107

169:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #7
  %7 = call ptr @gtk_menu_item_new_with_label(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef @.str.12, ptr noundef @_menuitem_preferences, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = call i64 @gtk_menu_shell_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #4

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call i32 @_conf_get_max_saved_items()
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %4, align 4, !tbaa !59
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 200, ptr noundef @.str.6, i32 noundef %12) #7
  %14 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %14, ptr noundef @.str.7)
  %15 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 200, ptr noundef @.str.8, i32 noundef %16) #7
  %18 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %18, i32 noundef 0)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !59
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !59
  br label %5

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_recentcollection_updated(ptr noundef null, i32 noundef 1, i32 noundef 43, ptr noundef null, i32 noundef -1, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %7, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  store ptr %10, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !58
  %14 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 32
  store ptr %14, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = call i64 @gtk_container_get_type() #8
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = call ptr @dt_ui_resize_wrap(ptr noundef %22, i32 noundef 50, ptr noundef @.str.13)
  call void @gtk_container_add(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !78
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %74, %1
  %30 = load i32, ptr %5, align 4, !tbaa !59
  %31 = call i32 @_conf_get_max_shown_items()
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %77

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %35, ptr %6, align 8, !tbaa !72
  %36 = load ptr, ptr %3, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %6, align 8, !tbaa !72
  %40 = call ptr @g_list_append(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !67
  %43 = call ptr @gtk_button_new()
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = call i64 @gtk_box_get_type() #8
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80)
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef @.str.9, ptr noundef @_button_pressed, ptr noundef %56, ptr noundef null, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  call void @gtk_widget_set_no_show_all(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = call i64 @gtk_widget_get_type() #8
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  call void @dt_gui_add_class(ptr noundef %65, ptr noundef @.str.14)
  %66 = load ptr, ptr %6, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = call i64 @gtk_widget_get_type() #8
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_widget_set_name(ptr noundef %70, ptr noundef @.str.10)
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.dt_lib_recentcollect_item_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  call void @gtk_widget_set_visible(ptr noundef %73, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %74

74:                                               ; preds = %34
  %75 = load i32, ptr %5, align 4, !tbaa !59
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !59
  br label %29

77:                                               ; preds = %33
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_recentcollection_updated(ptr noundef null, i32 noundef 1, i32 noundef 43, ptr noundef null, i32 noundef -1, ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !86
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !59
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !87
  %89 = and i32 1048576, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !87
  %93 = xor i32 %92, -1
  %94 = and i32 0, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 345, ptr noundef @__FUNCTION__.gui_init)
  br label %97

97:                                               ; preds = %96, %91, %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %83, %79
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !88
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %101, i32 noundef 7, ptr noundef @_lib_recentcollection_updated, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !89
  %107 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.anon.2, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon.7, ptr %108, i32 0, i32 0
  store ptr %105, ptr %109, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = call ptr @dt_ui_thumbtable(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !109
  store i32 %9, ptr %3, align 4, !tbaa !59
  %10 = load i32, ptr %3, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef @.str.19, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  store ptr null, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare ptr @dt_ui_thumbtable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_conf_get_max_saved_items() #0 {
  %1 = call i32 @dt_conf_get_int(ptr noundef @.str.20)
  %2 = call i32 @dt_conf_get_int(ptr noundef @.str.21)
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @dt_conf_get_int(ptr noundef @.str.20)
  br label %8

6:                                                ; preds = %0
  %7 = call i32 @dt_conf_get_int(ptr noundef @.str.21)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %9
}

declare i32 @dt_conf_get_int(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #4

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pretty_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [400 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !114
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = load i64, ptr %6, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !83
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  br label %207

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 400, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.23, ptr noundef %7) #7
  br label %29

29:                                               ; preds = %43, %26
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !83
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !83
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i1 [ false, %29 ], [ %40, %35 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !81
  br label %29

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !81
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !83
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 58
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %56

56:                                               ; preds = %203, %55
  %57 = load i32, ptr %12, align 4, !tbaa !59
  %58 = load i32, ptr %7, align 4, !tbaa !59
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %206

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %62 = load ptr, ptr %4, align 8, !tbaa !81
  %63 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str.24, ptr noundef %9, ptr noundef %10, ptr noundef %63) #7
  store i32 %64, ptr %13, align 4, !tbaa !59
  %65 = load i32, ptr %13, align 4, !tbaa !59
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %175

67:                                               ; preds = %61
  %68 = load i32, ptr %12, align 4, !tbaa !59
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !59
  switch i32 %71, label %100 [
    i32 0, label %72
    i32 1, label %86
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !81
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #7
  %75 = load i64, ptr %6, align 8, !tbaa !114
  %76 = call i64 @g_strlcpy(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !59
  %78 = load i32, ptr %11, align 4, !tbaa !59
  %79 = load ptr, ptr %5, align 8, !tbaa !81
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %5, align 8, !tbaa !81
  %82 = load i32, ptr %11, align 4, !tbaa !59
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %6, align 8, !tbaa !114
  %85 = sub i64 %84, %83
  store i64 %85, ptr %6, align 8, !tbaa !114
  br label %114

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8, !tbaa !81
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #7
  %89 = load i64, ptr %6, align 8, !tbaa !114
  %90 = call i64 @g_strlcpy(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %11, align 4, !tbaa !59
  %92 = load i32, ptr %11, align 4, !tbaa !59
  %93 = load ptr, ptr %5, align 8, !tbaa !81
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %5, align 8, !tbaa !81
  %96 = load i32, ptr %11, align 4, !tbaa !59
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %6, align 8, !tbaa !114
  %99 = sub i64 %98, %97
  store i64 %99, ptr %6, align 8, !tbaa !114
  br label %114

100:                                              ; preds = %70
  %101 = load ptr, ptr %5, align 8, !tbaa !81
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #7
  %103 = load i64, ptr %6, align 8, !tbaa !114
  %104 = call i64 @g_strlcpy(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %11, align 4, !tbaa !59
  %106 = load i32, ptr %11, align 4, !tbaa !59
  %107 = load ptr, ptr %5, align 8, !tbaa !81
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !81
  %110 = load i32, ptr %11, align 4, !tbaa !59
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %6, align 8, !tbaa !114
  %113 = sub i64 %112, %111
  store i64 %113, ptr %6, align 8, !tbaa !114
  br label %114

114:                                              ; preds = %100, %86, %72
  br label %115

115:                                              ; preds = %114, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %116

116:                                              ; preds = %132, %115
  %117 = load i32, ptr %14, align 4, !tbaa !59
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !83
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load i32, ptr %14, align 4, !tbaa !59
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !83
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 36
  br label %130

130:                                              ; preds = %123, %116
  %131 = phi i1 [ false, %116 ], [ %129, %123 ]
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load i32, ptr %14, align 4, !tbaa !59
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !59
  br label %116

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4, !tbaa !59
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !83
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 36
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load i32, ptr %14, align 4, !tbaa !59
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !83
  br label %146

146:                                              ; preds = %142, %135
  %147 = load ptr, ptr %5, align 8, !tbaa !81
  %148 = load i64, ptr %6, align 8, !tbaa !114
  %149 = load i32, ptr %10, align 4, !tbaa !59
  %150 = icmp slt i32 %149, 42
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %10, align 4, !tbaa !59
  %153 = call ptr @dt_collection_name(i32 noundef %152)
  br label %155

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi ptr [ %153, %151 ], [ @.str.29, %154 ]
  %157 = load i32, ptr %10, align 4, !tbaa !59
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 0
  %161 = call ptr @dt_image_film_roll_name(ptr noundef %160)
  br label %164

162:                                              ; preds = %155
  %163 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 0
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi ptr [ %161, %159 ], [ %163, %162 ]
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef %148, ptr noundef @.str.28, ptr noundef %156, ptr noundef %165) #7
  store i32 %166, ptr %11, align 4, !tbaa !59
  %167 = load i32, ptr %11, align 4, !tbaa !59
  %168 = load ptr, ptr %5, align 8, !tbaa !81
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %5, align 8, !tbaa !81
  %171 = load i32, ptr %11, align 4, !tbaa !59
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %6, align 8, !tbaa !114
  %174 = sub i64 %173, %172
  store i64 %174, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %175

175:                                              ; preds = %164, %61
  br label %176

176:                                              ; preds = %190, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !81
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !83
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 36
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !81
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !83
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %182, %176
  %189 = phi i1 [ false, %176 ], [ %187, %182 ]
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load ptr, ptr %4, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %4, align 8, !tbaa !81
  br label %176

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !81
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !83
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 36
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8, !tbaa !81
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %4, align 8, !tbaa !81
  br label %202

202:                                              ; preds = %199, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %12, align 4, !tbaa !59
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !59
  br label %56

206:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %207

207:                                              ; preds = %206, %25
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare void @gtk_button_set_label(ptr noundef, ptr noundef) #3

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare ptr @gtk_button_get_label(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @dt_collection_name(i32 noundef) #3

declare ptr @dt_image_film_roll_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_conf_get_max_shown_items() #0 {
  %1 = call i32 @dt_conf_get_int(ptr noundef @.str.20)
  ret i32 %1
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!13 = !{!14, !25, i64 104}
!14 = !{!"darktable_t", !15, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !9, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !43, i64 3096, !17, i64 3104, !44, i64 3112, !17, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!15 = !{!"dt_codepath_t", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!41 = !{!"dt_pthread_mutex_t", !9, i64 0}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!"", !16, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !16, i64 32}
!48 = !{!"long", !9, i64 0}
!49 = !{!"p1 int", !8, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!51 = !{!"dt_gimp_t", !16, i64 0, !42, i64 8, !42, i64 16, !16, i64 24, !16, i64 28}
!52 = !{!53, !54, i64 0}
!53 = !{!"dt_gui_gtk_t", !54, i64 0, !55, i64 8, !57, i64 56, !16, i64 80, !42, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !56, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !41, i64 5568}
!54 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!55 = !{!"dt_gui_widgets_t", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!56 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!57 = !{!"dt_gui_scrollbars_t", !56, i64 0, !56, i64 8, !16, i64 16}
!58 = !{!56, !56, i64 0}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !8, i64 280}
!61 = !{!"dt_lib_module_t", !62, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !64, i64 272, !8, i64 280, !9, i64 288, !56, i64 416, !56, i64 424, !16, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !16, i64 464}
!62 = !{!"dt_action_t", !16, i64 0, !42, i64 8, !42, i64 16, !8, i64 24, !63, i64 32, !63, i64 40}
!63 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!64 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS22dt_lib_recentcollect_t", !8, i64 0}
!67 = !{!68, !17, i64 16}
!68 = !{!"dt_lib_recentcollect_t", !56, i64 0, !16, i64 8, !17, i64 16}
!69 = !{!17, !17, i64 0}
!70 = !{!71, !8, i64 0}
!71 = !{!"_GList", !8, i64 0, !17, i64 8, !17, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS27dt_lib_recentcollect_item_t", !8, i64 0}
!74 = !{!75, !16, i64 8}
!75 = !{!"dt_lib_recentcollect_item_t", !56, i64 0, !16, i64 8}
!76 = !{!75, !56, i64 0}
!77 = !{!71, !17, i64 8}
!78 = !{!68, !56, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!81 = !{!42, !42, i64 0}
!82 = !{!8, !8, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!61, !56, i64 416}
!85 = !{!68, !16, i64 8}
!86 = !{!14, !16, i64 3128}
!87 = !{!14, !16, i64 8}
!88 = !{!14, !24, i64 96}
!89 = !{!14, !22, i64 80}
!90 = !{!91, !7, i64 352}
!91 = !{!"dt_view_manager_t", !17, i64 0, !92, i64 8, !93, i64 16, !94, i64 24, !96, i64 56, !97, i64 88, !97, i64 128, !98, i64 168, !100, i64 216, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !101, i64 272}
!92 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!93 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!94 = !{!"dt_history_copy_item_t", !17, i64 0, !95, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!95 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!96 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16, !16, i64 24, !16, i64 28}
!97 = !{!"dt_act_on_cache_t", !17, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !93, i64 24, !16, i64 32, !16, i64 36}
!98 = !{!"", !99, i64 0, !99, i64 8, !99, i64 16, !99, i64 24, !99, i64 32, !99, i64 40}
!99 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!100 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!101 = !{!"", !102, i64 0, !102, i64 16, !103, i64 32, !102, i64 64, !104, i64 80, !105, i64 88, !104, i64 128, !106, i64 136, !107, i64 152, !108, i64 248, !104, i64 280, !106, i64 288}
!102 = !{!"", !7, i64 0, !8, i64 8}
!103 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!104 = !{!"", !7, i64 0}
!105 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!106 = !{!"", !92, i64 0, !8, i64 8}
!107 = !{!"", !7, i64 0, !92, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!108 = !{!"", !92, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!109 = !{!110, !16, i64 32}
!110 = !{!"dt_thumbtable_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !56, i64 16, !17, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !111, i64 64, !112, i64 80, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !8, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !17, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !113, i64 176, !16, i64 180, !16, i64 184}
!111 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!112 = !{!"_PangoRectangle", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!113 = !{!"float", !9, i64 0}
!114 = !{!48, !48, i64 0}
