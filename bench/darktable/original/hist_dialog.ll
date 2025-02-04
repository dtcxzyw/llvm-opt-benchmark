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
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_history_item_t = type { i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"response\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"select parts to copy\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"select parts to paste\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"select _all\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"select _none\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_ok\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"copy_history\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"can't copy history out of unaltered image\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1

; Function Attrs: nounwind uwtable
define void @tree_on_row_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = call i64 @gtk_dialog_get_type() #9
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call ptr @gtk_tree_view_get_model(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %17, ptr noundef %11)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %25, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = call i64 @gtk_list_store_get_type() #9
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %24, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = call i32 @gtk_tree_model_iter_next(ptr noundef %26, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %21, label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @gtk_tree_model_get_iter(ptr noundef %31, ptr noundef %11, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = call i64 @gtk_list_store_get_type() #9
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %39, ptr noundef @.str, i32 noundef -5, ptr noundef null)
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #3

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_gui_hist_dialog_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._GtkTreeIter, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call ptr @dt_ui_main_window(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #8
  br label %37

35:                                               ; preds = %3
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  %40 = call i64 @gtk_window_get_type() #9
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #8
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #8
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #8
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #8
  %46 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %38, ptr noundef %41, i32 noundef 3, ptr noundef %42, i32 noundef -8, ptr noundef %43, i32 noundef -1, ptr noundef %44, i32 noundef -6, ptr noundef %45, i32 noundef -5, ptr noundef null)
  %47 = call i64 @gtk_dialog_get_type() #9
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !16
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  call void @dt_gui_dialog_add_help(ptr noundef %49, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = call i64 @gtk_dialog_get_type() #9
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @gtk_dialog_get_content_area(ptr noundef %52)
  %54 = call i64 @gtk_container_get_type() #9
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %56 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %56, ptr %12, align 8, !tbaa !68
  %57 = load ptr, ptr %12, align 8, !tbaa !68
  %58 = call i64 @gtk_scrolled_window_get_type() #9
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_scrolled_window_set_policy(ptr noundef %59, i32 noundef 2, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8, !tbaa !68
  %61 = call i64 @gtk_scrolled_window_get_type() #9
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 18
  %65 = load double, ptr %64, align 8, !tbaa !71
  %66 = fmul reassoc nsz arcp contract afn double 4.500000e+02, %65
  %67 = fptosi double %66 to i32
  call void @gtk_scrolled_window_set_min_content_height(ptr noundef %62, i32 noundef %67)
  %68 = call ptr @gtk_tree_view_new()
  %69 = call i64 @gtk_tree_view_get_type() #9
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !72
  %73 = load ptr, ptr %12, align 8, !tbaa !68
  %74 = call i64 @gtk_container_get_type() #9
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = call i64 @gtk_widget_get_type() #9
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_container_add(ptr noundef %75, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !69
  %82 = call i64 @gtk_box_get_type() #9
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !68
  %85 = call i64 @gtk_widget_get_type() #9
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %87 = call i64 @gdk_pixbuf_get_type() #9
  %88 = call i64 @gdk_pixbuf_get_type() #9
  %89 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 6, i64 noundef 20, i64 noundef %87, i64 noundef 20, i64 noundef 64, i64 noundef %88, i64 noundef 28)
  store ptr %89, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %90 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %90, ptr %14, align 8, !tbaa !76
  %91 = load ptr, ptr %14, align 8, !tbaa !76
  %92 = call i64 @gtk_cell_renderer_toggle_get_type() #9
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %14, align 8, !tbaa !76
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %95, ptr noundef @.str.8, ptr noundef null)
  %96 = load ptr, ptr %14, align 8, !tbaa !76
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef @.str.9, ptr noundef @_gui_hist_item_toggled, ptr noundef %97, ptr noundef null, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = call i64 @gtk_tree_view_get_type() #9
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #8
  %105 = load ptr, ptr %14, align 8, !tbaa !76
  %106 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %103, i32 noundef -1, ptr noundef %104, ptr noundef %105, ptr noundef @.str.11, i32 noundef 0, ptr noundef null)
  %107 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %107, ptr %14, align 8, !tbaa !76
  %108 = load ptr, ptr %14, align 8, !tbaa !76
  %109 = call i64 @gtk_cell_renderer_toggle_get_type() #9
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %14, align 8, !tbaa !76
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %112, ptr noundef @.str.8, ptr noundef inttoptr (i64 2 to ptr))
  %113 = load ptr, ptr %14, align 8, !tbaa !76
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef @.str.9, ptr noundef @_gui_hist_item_toggled, ptr noundef %114, ptr noundef null, i32 noundef 0)
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = call i64 @gtk_tree_view_get_type() #9
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #8
  %122 = load ptr, ptr %14, align 8, !tbaa !76
  %123 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %120, i32 noundef -1, ptr noundef %121, ptr noundef %122, ptr noundef @.str.11, i32 noundef 2, ptr noundef null)
  %124 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %124, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %125 = load ptr, ptr %14, align 8, !tbaa !76
  %126 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef @.str.13, ptr noundef %125, ptr noundef @.str.14, i32 noundef 1, ptr noundef null)
  store ptr %126, ptr %15, align 8, !tbaa !13
  %127 = load ptr, ptr %5, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = call i64 @gtk_tree_view_get_type() #9
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %15, align 8, !tbaa !13
  %133 = call i32 @gtk_tree_view_append_column(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8, !tbaa !13
  call void @gtk_tree_view_column_set_alignment(ptr noundef %134, float noundef 5.000000e-01)
  %135 = load ptr, ptr %15, align 8, !tbaa !13
  call void @gtk_tree_view_column_set_clickable(ptr noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %15, align 8, !tbaa !13
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %137, i32 0, i32 18
  %139 = load double, ptr %138, align 8, !tbaa !71
  %140 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %139
  %141 = fptosi double %140 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %136, i32 noundef %141)
  %142 = call ptr @gtk_cell_renderer_text_new()
  store ptr %142, ptr %14, align 8, !tbaa !76
  %143 = load ptr, ptr %14, align 8, !tbaa !76
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %144, ptr noundef @.str.8, ptr noundef inttoptr (i64 3 to ptr))
  %145 = load ptr, ptr %14, align 8, !tbaa !76
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %145, ptr noundef @.str.15, double noundef 0.000000e+00, ptr noundef null)
  %146 = load ptr, ptr %5, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = call i64 @gtk_tree_view_get_type() #9
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #8
  %152 = load ptr, ptr %14, align 8, !tbaa !76
  %153 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %150, i32 noundef -1, ptr noundef %151, ptr noundef %152, ptr noundef @.str.17, i32 noundef 3, ptr noundef null)
  %154 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %154, ptr %14, align 8, !tbaa !76
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #8
  %156 = load ptr, ptr %14, align 8, !tbaa !76
  %157 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %155, ptr noundef %156, ptr noundef @.str.14, i32 noundef 4, ptr noundef null)
  store ptr %157, ptr %15, align 8, !tbaa !13
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = call i64 @gtk_tree_view_get_type() #9
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %15, align 8, !tbaa !13
  %164 = call i32 @gtk_tree_view_append_column(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  call void @gtk_tree_view_column_set_alignment(ptr noundef %165, float noundef 5.000000e-01)
  %166 = load ptr, ptr %15, align 8, !tbaa !13
  call void @gtk_tree_view_column_set_clickable(ptr noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %15, align 8, !tbaa !13
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %168, i32 0, i32 18
  %170 = load double, ptr %169, align 8, !tbaa !71
  %171 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %170
  %172 = fptosi double %171 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %167, i32 noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = call i64 @gtk_tree_view_get_type() #9
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = call ptr @gtk_tree_view_get_selection(ptr noundef %177)
  call void @gtk_tree_selection_set_mode(ptr noundef %178, i32 noundef 1)
  %179 = load ptr, ptr %5, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = call i64 @gtk_tree_view_get_type() #9
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %13, align 8, !tbaa !74
  %185 = call i64 @gtk_tree_model_get_type() #9
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %185)
  call void @gtk_tree_view_set_model(ptr noundef %183, ptr noundef %186)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %187 = load ptr, ptr %10, align 8, !tbaa !16
  %188 = call i64 @gtk_widget_get_type() #9
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %188)
  %190 = call ptr @dt_draw_paint_to_pixbuf(ptr noundef %189, i32 noundef 10, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_switch)
  store ptr %190, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %191 = load ptr, ptr %10, align 8, !tbaa !16
  %192 = call i64 @gtk_widget_get_type() #9
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %192)
  %194 = call ptr @dt_draw_paint_to_pixbuf(ptr noundef %193, i32 noundef 10, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_switch_inactive)
  store ptr %194, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %195 = load ptr, ptr %10, align 8, !tbaa !16
  %196 = call i64 @gtk_widget_get_type() #9
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196)
  %198 = call ptr @dt_draw_paint_to_pixbuf(ptr noundef %197, i32 noundef 10, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_showmask)
  store ptr %198, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %199 = load i32, ptr %6, align 4, !tbaa !22
  %200 = call ptr @dt_history_get_items(i32 noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %200, ptr %19, align 8, !tbaa !80
  %201 = load ptr, ptr %19, align 8, !tbaa !80
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %305

203:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %204 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %204, ptr %21, align 8, !tbaa !80
  br label %205

205:                                              ; preds = %274, %203
  %206 = load ptr, ptr %21, align 8, !tbaa !80
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %276

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %210 = load ptr, ptr %21, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw %struct._GList, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !81
  store ptr %212, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %213 = load ptr, ptr %22, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !85
  %216 = call i32 @dt_iop_get_module_flags(ptr noundef %215)
  store i32 %216, ptr %23, align 4, !tbaa !22
  %217 = load i32, ptr %23, align 4, !tbaa !22
  %218 = and i32 %217, 32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %265, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %13, align 8, !tbaa !74
  %222 = call i64 @gtk_list_store_get_type() #9
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222)
  call void @gtk_list_store_append(ptr noundef %223, ptr noundef %20)
  %224 = load ptr, ptr %13, align 8, !tbaa !74
  %225 = call i64 @gtk_list_store_get_type() #9
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load i32, ptr %7, align 4, !tbaa !22
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  br label %238

230:                                              ; preds = %220
  %231 = load ptr, ptr %5, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = load ptr, ptr %22, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !88
  %237 = call i32 @_gui_is_set(ptr noundef %233, i32 noundef %236)
  br label %238

238:                                              ; preds = %230, %229
  %239 = phi i32 [ 0, %229 ], [ %237, %230 ]
  %240 = load ptr, ptr %22, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !89
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load ptr, ptr %16, align 8, !tbaa !78
  br label %248

246:                                              ; preds = %238
  %247 = load ptr, ptr %17, align 8, !tbaa !78
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  %250 = load ptr, ptr %22, align 8, !tbaa !83
  %251 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !90
  %253 = load ptr, ptr %22, align 8, !tbaa !83
  %254 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !91
  %256 = icmp ugt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = load ptr, ptr %18, align 8, !tbaa !78
  br label %260

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ null, %259 ]
  %262 = load ptr, ptr %22, align 8, !tbaa !83
  %263 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !88
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %226, ptr noundef %20, i32 noundef 0, i32 noundef %239, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %249, i32 noundef 3, ptr noundef %252, i32 noundef 4, ptr noundef %261, i32 noundef 5, i32 noundef %264, i32 noundef -1)
  br label %265

265:                                              ; preds = %260, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %21, align 8, !tbaa !80
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %21, align 8, !tbaa !80
  %271 = getelementptr inbounds nuw %struct._GList, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !92
  br label %274

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %269
  %275 = phi ptr [ %272, %269 ], [ null, %273 ]
  store ptr %275, ptr %21, align 8, !tbaa !80
  br label %205

276:                                              ; preds = %208
  %277 = load ptr, ptr %19, align 8, !tbaa !80
  call void @g_list_free_full(ptr noundef %277, ptr noundef @dt_history_item_free)
  %278 = load i32, ptr %7, align 4, !tbaa !22
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %5, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !93
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %280, %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %286 = load i32, ptr %6, align 4, !tbaa !22
  %287 = call i32 @dt_ioppr_get_iop_order_version(i32 noundef %286)
  store i32 %287, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %288 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #8
  %289 = load i32, ptr %24, align 4, !tbaa !22
  %290 = call ptr @dt_iop_order_string(i32 noundef %289)
  %291 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.19, ptr noundef %288, ptr noundef %290)
  store ptr %291, ptr %25, align 8, !tbaa !94
  %292 = load ptr, ptr %13, align 8, !tbaa !74
  %293 = call i64 @gtk_list_store_get_type() #9
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %293)
  call void @gtk_list_store_append(ptr noundef %294, ptr noundef %20)
  %295 = load ptr, ptr %13, align 8, !tbaa !74
  %296 = call i64 @gtk_list_store_get_type() #9
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %5, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8, !tbaa !93
  %301 = load ptr, ptr %16, align 8, !tbaa !78
  %302 = load ptr, ptr %25, align 8, !tbaa !94
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %297, ptr noundef %20, i32 noundef 0, i32 noundef %300, i32 noundef 1, ptr noundef %301, i32 noundef 3, ptr noundef %302, i32 noundef 5, i32 noundef -1, i32 noundef -1)
  %303 = load ptr, ptr %25, align 8, !tbaa !94
  call void @g_free(ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %304

304:                                              ; preds = %285, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  br label %307

305:                                              ; preds = %37
  %306 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #8
  call void (ptr, ...) @dt_control_log(ptr noundef %306)
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %347

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !72
  %311 = call i64 @gtk_tree_view_get_type() #9
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %311)
  %313 = load ptr, ptr %10, align 8, !tbaa !16
  %314 = call i64 @gtk_widget_get_type() #9
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %314)
  %316 = call i64 @g_signal_connect_data(ptr noundef %312, ptr noundef @.str.22, ptr noundef @tree_on_row_activated, ptr noundef %315, ptr noundef null, i32 noundef 0)
  %317 = load ptr, ptr %13, align 8, !tbaa !74
  call void @g_object_unref(ptr noundef %317)
  %318 = load ptr, ptr %10, align 8, !tbaa !16
  %319 = load ptr, ptr %5, align 8, !tbaa !20
  %320 = call i64 @g_signal_connect_data(ptr noundef %318, ptr noundef @.str, ptr noundef @_gui_hist_copy_response, ptr noundef %319, ptr noundef null, i32 noundef 0)
  %321 = load ptr, ptr %10, align 8, !tbaa !16
  %322 = call i64 @gtk_widget_get_type() #9
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %322)
  call void @gtk_widget_show_all(ptr noundef %323)
  br label %324

324:                                              ; preds = %339, %307
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %10, align 8, !tbaa !16
  %327 = call i64 @gtk_dialog_get_type() #9
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  %329 = call i32 @gtk_dialog_run(ptr noundef %328)
  store i32 %329, ptr %8, align 4, !tbaa !22
  %330 = load i32, ptr %8, align 4, !tbaa !22
  %331 = icmp eq i32 %330, -6
  br i1 %331, label %338, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %8, align 4, !tbaa !22
  %334 = icmp eq i32 %333, -4
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %8, align 4, !tbaa !22
  %337 = icmp eq i32 %336, -5
  br i1 %337, label %338, label %339

338:                                              ; preds = %335, %332, %325
  br label %340

339:                                              ; preds = %335
  br label %324

340:                                              ; preds = %338
  %341 = load ptr, ptr %10, align 8, !tbaa !16
  %342 = call i64 @gtk_widget_get_type() #9
  %343 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %342)
  call void @gtk_widget_destroy(ptr noundef %343)
  %344 = load ptr, ptr %16, align 8, !tbaa !78
  call void @g_object_unref(ptr noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !78
  call void @g_object_unref(ptr noundef %345)
  %346 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %346, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %347

347:                                              ; preds = %340, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %348 = load i32, ptr %4, align 4
  ret i32 %348
}

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #3

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #3

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) #2

declare ptr @gtk_tree_view_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #3

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() #3

declare ptr @gtk_cell_renderer_toggle_new() #2

declare void @gtk_cell_renderer_toggle_set_activatable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_toggle_get_type() #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gui_hist_item_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80)
  %16 = call ptr @g_object_get_data(ptr noundef %15, ptr noundef @.str.8)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call i64 @gtk_tree_view_get_type() #9
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_model(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = call ptr @gtk_tree_path_new_from_string(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = call i32 @gtk_tree_model_get_iter(ptr noundef %27, ptr noundef %11, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %30, ptr noundef %11, i32 noundef %31, ptr noundef %12, i32 noundef -1)
  %32 = load i32, ptr %12, align 4, !tbaa !22
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 0, i32 1
  store i32 %34, ptr %12, align 4, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = call i64 @gtk_list_store_get_type() #9
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !22
  %39 = load i32, ptr %12, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef %11, i32 noundef %38, i32 noundef %39, i32 noundef -1)
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  call void @gtk_tree_path_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @gtk_tree_view_insert_column_with_attributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @gtk_cell_renderer_pixbuf_new() #2

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) #2

declare void @gtk_tree_view_column_set_clickable(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_paint_to_pixbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GdkRGBA, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = call ptr @gtk_widget_get_style_context(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = call i32 @gtk_widget_get_state_flags(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !97
  %24 = load i32, ptr %11, align 4, !tbaa !22
  call void @gtk_style_context_get_color(ptr noundef %23, i32 noundef %24, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = uitofp i32 %25 to double
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8, !tbaa !71
  %30 = fmul reassoc nsz arcp contract afn double %26, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %32 = load i32, ptr %12, align 4, !tbaa !22
  %33 = load i32, ptr %12, align 4, !tbaa !22
  %34 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %13, align 8, !tbaa !99
  %36 = call ptr @cairo_create(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !101
  %37 = load ptr, ptr %14, align 8, !tbaa !101
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %14, align 8, !tbaa !101
  %40 = load i32, ptr %12, align 4, !tbaa !22
  %41 = load i32, ptr %12, align 4, !tbaa !22
  %42 = load i32, ptr %7, align 4, !tbaa !22
  call void %38(ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %14, align 8, !tbaa !101
  call void @cairo_destroy(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !99
  %45 = call ptr @cairo_image_surface_get_data(ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !94
  %46 = load ptr, ptr %15, align 8, !tbaa !94
  %47 = load i32, ptr %12, align 4, !tbaa !22
  %48 = load i32, ptr %12, align 4, !tbaa !22
  call void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %49 = load i32, ptr %12, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %12, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = mul i64 %53, 4
  store i64 %54, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %55 = load i64, ptr %16, align 8, !tbaa !103
  %56 = call noalias ptr @malloc(i64 noundef %55) #10
  store ptr %56, ptr %17, align 8, !tbaa !94
  %57 = load ptr, ptr %17, align 8, !tbaa !94
  %58 = load ptr, ptr %15, align 8, !tbaa !94
  %59 = load i64, ptr %16, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %60 = load ptr, ptr %17, align 8, !tbaa !94
  %61 = load i32, ptr %12, align 4, !tbaa !22
  %62 = load i32, ptr %12, align 4, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !22
  %64 = mul nsw i32 %63, 4
  %65 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef @free, ptr noundef null)
  store ptr %65, ptr %18, align 8, !tbaa !78
  %66 = load ptr, ptr %13, align 8, !tbaa !99
  call void @cairo_surface_destroy(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret ptr %67
}

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_switch_inactive(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_history_get_items(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_iop_get_module_flags(ptr noundef) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_gui_is_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %51

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %13, ptr %6, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %46, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !22
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %48 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %6, align 8, !tbaa !80
  br label %14

48:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %53 [
    i32 2, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %48, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %48
  unreachable
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @dt_history_item_free(ptr noundef) #2

declare i32 @dt_ioppr_get_iop_order_version(i32 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @dt_iop_order_string(i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gui_hist_copy_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !22
  switch i32 %7, label %21 [
    i32 -6, label %21
    i32 -8, label %8
    i32 -1, label %10
    i32 -5, label %12
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_gui_hist_set_items(ptr noundef %9, i32 noundef 1)
  br label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_gui_hist_set_items(ptr noundef %11, i32 noundef 0)
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call ptr @_gui_hist_get_active_items(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_gui_hist_is_copy_module_order_set(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %3, %12, %10, %8, %3
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #2

declare i32 @gtk_dialog_run(ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_hist_dialog_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !93
  ret void
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_path_new_from_string(ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_path_free(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cairo_create(ptr noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_get_data(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %109, %3
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %112

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %105, %21
  %23 = load i32, ptr %9, align 4, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %108

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !94
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = add i32 %31, %32
  %34 = mul i32 %33, 4
  %35 = add i32 %34, 0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !94
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = mul i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = add i32 %41, %42
  %44 = mul i32 %43, 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !94
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = load i32, ptr %5, align 4, !tbaa !22
  %51 = mul i32 %49, %50
  %52 = load i32, ptr %9, align 4, !tbaa !22
  %53 = add i32 %51, %52
  %54 = mul i32 %53, 4
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !94
  %58 = load ptr, ptr %4, align 8, !tbaa !94
  %59 = load i32, ptr %7, align 4, !tbaa !22
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = mul i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !22
  %63 = add i32 %61, %62
  %64 = mul i32 %63, 4
  %65 = add i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !94
  %68 = load ptr, ptr %10, align 8, !tbaa !94
  %69 = load i8, ptr %68, align 1, !tbaa !105
  store i8 %69, ptr %14, align 1, !tbaa !105
  %70 = load ptr, ptr %12, align 8, !tbaa !94
  %71 = load i8, ptr %70, align 1, !tbaa !105
  %72 = load ptr, ptr %10, align 8, !tbaa !94
  store i8 %71, ptr %72, align 1, !tbaa !105
  %73 = load i8, ptr %14, align 1, !tbaa !105
  %74 = load ptr, ptr %12, align 8, !tbaa !94
  store i8 %73, ptr %74, align 1, !tbaa !105
  %75 = load ptr, ptr %13, align 8, !tbaa !94
  %76 = load i8, ptr %75, align 1, !tbaa !105
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %80 = load ptr, ptr %13, align 8, !tbaa !94
  %81 = load i8, ptr %80, align 1, !tbaa !105
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %83
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %15, align 4, !tbaa !106
  %86 = load float, ptr %15, align 4, !tbaa !106
  %87 = load ptr, ptr %10, align 8, !tbaa !94
  %88 = load i8, ptr %87, align 1, !tbaa !105
  %89 = uitofp i8 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, %86
  %91 = fptoui float %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !105
  %92 = load float, ptr %15, align 4, !tbaa !106
  %93 = load ptr, ptr %11, align 8, !tbaa !94
  %94 = load i8, ptr %93, align 1, !tbaa !105
  %95 = uitofp i8 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %95, %92
  %97 = fptoui float %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !105
  %98 = load float, ptr %15, align 4, !tbaa !106
  %99 = load ptr, ptr %12, align 8, !tbaa !94
  %100 = load i8, ptr %99, align 1, !tbaa !105
  %101 = uitofp i8 %100 to float
  %102 = fmul reassoc nsz arcp contract afn float %101, %98
  %103 = fptoui float %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %104

104:                                              ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !22
  br label %22

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !22
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !22
  br label %16

112:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gui_hist_set_items(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call i64 @gtk_tree_view_get_type() #9
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_tree_view_get_model(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %13, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call i64 @gtk_list_store_get_type() #9
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %20, ptr noundef %5, i32 noundef 0, i32 noundef %21, i32 noundef -1)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call i32 @gtk_tree_model_iter_next(ptr noundef %23, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %17, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_gui_hist_get_active_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = call i64 @gtk_tree_view_get_type() #9
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = call ptr @gtk_tree_view_get_model(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %15, ptr noundef %4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %41, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef %4, i32 noundef 0, ptr noundef %6, i32 noundef 2, ptr noundef %7, i32 noundef 5, ptr noundef %8, i32 noundef -1)
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !22
  %32 = sub nsw i32 0, %31
  br label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @g_list_prepend(ptr noundef %27, ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %35, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = call i32 @gtk_tree_model_iter_next(ptr noundef %42, ptr noundef %4)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %19, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = call ptr @g_list_reverse(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_gui_hist_is_copy_module_order_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call i64 @gtk_tree_view_get_type() #9
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call ptr @gtk_tree_view_get_model(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %14, ptr noundef %3)
  br label %16

16:                                               ; preds = %25, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %3, i32 noundef 0, ptr noundef %5, i32 noundef 5, ptr noundef %7, i32 noundef -1)
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !22
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %23, %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call i32 @gtk_tree_model_iter_next(ptr noundef %26, ptr noundef %3)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %16, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret i32 %30
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare ptr @g_list_reverse(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10_GtkDialog", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS22dt_history_copy_item_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!25, !35, i64 104}
!25 = !{!"darktable_t", !26, i64 0, !23, i64 4, !23, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !52, i64 2992, !52, i64 3000, !52, i64 3008, !52, i64 3016, !52, i64 3024, !52, i64 3032, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !53, i64 3096, !27, i64 3104, !54, i64 3112, !27, i64 3120, !23, i64 3128, !9, i64 3132, !23, i64 3320, !23, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!26 = !{!"dt_codepath_t", !23, i64 0}
!27 = !{!"p1 _ZTS6_GList", !8, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"p1 omnipotent char", !8, i64 0}
!53 = !{!"", !23, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !23, i64 32}
!58 = !{!"long", !9, i64 0}
!59 = !{!"p1 int", !8, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28}
!61 = !{!"dt_gimp_t", !23, i64 0, !52, i64 8, !52, i64 16, !23, i64 24, !23, i64 28}
!62 = !{!63, !64, i64 0}
!63 = !{!"dt_gui_gtk_t", !64, i64 0, !65, i64 8, !67, i64 56, !23, i64 80, !52, i64 88, !23, i64 96, !9, i64 104, !23, i64 1352, !23, i64 1356, !23, i64 1360, !23, i64 1364, !23, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !66, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !23, i64 1448, !23, i64 1452, !9, i64 1456, !23, i64 5552, !23, i64 5556, !23, i64 5560, !51, i64 5568}
!64 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!65 = !{!"dt_gui_widgets_t", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !23, i64 32, !23, i64 36, !23, i64 40}
!66 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!67 = !{!"dt_gui_scrollbars_t", !66, i64 0, !66, i64 8, !23, i64 16}
!68 = !{!66, !66, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13_GtkContainer", !8, i64 0}
!71 = !{!63, !54, i64 1424}
!72 = !{!73, !7, i64 8}
!73 = !{!"dt_history_copy_item_t", !27, i64 0, !7, i64 8, !23, i64 16, !23, i64 20, !23, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
!80 = !{!27, !27, i64 0}
!81 = !{!82, !8, i64 0}
!82 = !{!"_GList", !8, i64 0, !27, i64 8, !27, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS17dt_history_item_t", !8, i64 0}
!85 = !{!86, !52, i64 8}
!86 = !{!"dt_history_item_t", !23, i64 0, !52, i64 8, !52, i64 16, !23, i64 24, !23, i64 28}
!87 = !{!73, !27, i64 0}
!88 = !{!86, !23, i64 0}
!89 = !{!86, !23, i64 24}
!90 = !{!86, !52, i64 16}
!91 = !{!86, !23, i64 28}
!92 = !{!82, !27, i64 8}
!93 = !{!73, !23, i64 24}
!94 = !{!52, !52, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS22_GtkCellRendererToggle", !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!103 = !{!58, !58, i64 0}
!104 = !{!73, !23, i64 16}
!105 = !{!9, !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !9, i64 0}
