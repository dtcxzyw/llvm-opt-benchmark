; ModuleID = 'bench/darktable/original/hist_dialog.ll'
source_filename = "bench/darktable/original/hist_dialog.ll"
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
%struct._GdkRGBA = type { double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"response\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
define void @tree_on_row_activated(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = tail call i64 @gtk_dialog_get_type() #9
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %6) #10
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %8, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %10 = tail call i64 @gtk_list_store_get_type() #9
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %10) #10
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef -1) #10
  %13 = call i32 @gtk_tree_model_iter_next(ptr noundef %8, ptr noundef nonnull %5) #10
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %4
  %14 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %1) #10
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %.loopexit
  %16 = tail call i64 @gtk_list_store_get_type() #9
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %16) #10
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef -1) #10
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef -5, ptr noundef null) #10
  br label %18

18:                                               ; preds = %15, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #2

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, -3) i32 @dt_gui_hist_dialog_new(ptr noundef initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @dt_ui_main_window(ptr noundef %9) #10
  %.not = icmp eq i32 %2, 0
  %.str.2..str.1 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.2..str.1, i32 noundef 5) #10
  %12 = tail call i64 @gtk_window_get_type() #9
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #10
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10
  %18 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %11, ptr noundef %13, i32 noundef 3, ptr noundef %14, i32 noundef -8, ptr noundef %15, i32 noundef -1, ptr noundef %16, i32 noundef -6, ptr noundef %17, i32 noundef -5, ptr noundef null) #10
  %19 = tail call i64 @gtk_dialog_get_type() #9
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #10
  tail call void @dt_gui_dialog_add_help(ptr noundef %20, ptr noundef nonnull @.str.7) #10
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %19) #10
  %22 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %21) #10
  %23 = tail call i64 @gtk_container_get_type() #9
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #10
  %25 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #10
  %26 = tail call i64 @gtk_scrolled_window_get_type() #9
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #10
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %27, i32 noundef 2, i32 noundef 1) #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1424
  %31 = load double, ptr %30, align 8, !tbaa !54
  %32 = fmul reassoc nsz arcp contract afn double %31, 4.500000e+02
  %33 = fptosi double %32 to i32
  tail call void @gtk_scrolled_window_set_min_content_height(ptr noundef %28, i32 noundef %33) #10
  %34 = tail call ptr @gtk_tree_view_new() #10
  %35 = tail call i64 @gtk_tree_view_get_type() #9
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !55
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %23) #10
  %39 = load ptr, ptr %37, align 8, !tbaa !55
  %40 = tail call i64 @gtk_widget_get_type() #9
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #10
  tail call void @gtk_container_add(ptr noundef %38, ptr noundef %41) #10
  %42 = tail call i64 @gtk_box_get_type() #9
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %42) #10
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %40) #10
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %45 = tail call i64 @gdk_pixbuf_get_type() #9
  %46 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 6, i64 noundef 20, i64 noundef %45, i64 noundef 20, i64 noundef 64, i64 noundef %45, i64 noundef 28) #10
  %47 = tail call ptr @gtk_cell_renderer_toggle_new() #10
  %48 = tail call i64 @gtk_cell_renderer_toggle_get_type() #9
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #10
  tail call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %49, i32 noundef 1) #10
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #10
  tail call void @g_object_set_data(ptr noundef %50, ptr noundef nonnull @.str.8, ptr noundef null) #10
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.9, ptr noundef nonnull @_gui_hist_item_toggled, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %52 = load ptr, ptr %37, align 8, !tbaa !55
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %35) #10
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  %55 = tail call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %53, i32 noundef -1, ptr noundef %54, ptr noundef %47, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef null) #10
  %56 = tail call ptr @gtk_cell_renderer_toggle_new() #10
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %48) #10
  tail call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %57, i32 noundef 1) #10
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #10
  tail call void @g_object_set_data(ptr noundef %58, ptr noundef nonnull @.str.8, ptr noundef nonnull inttoptr (i64 2 to ptr)) #10
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.9, ptr noundef nonnull @_gui_hist_item_toggled, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %60 = load ptr, ptr %37, align 8, !tbaa !55
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %35) #10
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %63 = tail call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %61, i32 noundef -1, ptr noundef %62, ptr noundef %56, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef null) #10
  %64 = tail call ptr @gtk_cell_renderer_pixbuf_new() #10
  %65 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.13, ptr noundef %64, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef null) #10
  %66 = load ptr, ptr %37, align 8, !tbaa !55
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %35) #10
  %68 = tail call i32 @gtk_tree_view_append_column(ptr noundef %67, ptr noundef %65) #10
  tail call void @gtk_tree_view_column_set_alignment(ptr noundef %65, float noundef 5.000000e-01) #10
  tail call void @gtk_tree_view_column_set_clickable(ptr noundef %65, i32 noundef 0) #10
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1424
  %71 = load double, ptr %70, align 8, !tbaa !54
  %72 = fmul reassoc nsz arcp contract afn double %71, 3.000000e+01
  %73 = fptosi double %72 to i32
  tail call void @gtk_tree_view_column_set_min_width(ptr noundef %65, i32 noundef %73) #10
  %74 = tail call ptr @gtk_cell_renderer_text_new() #10
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #10
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #10
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %74, ptr noundef nonnull @.str.15, double noundef 0.000000e+00, ptr noundef null) #10
  %76 = load ptr, ptr %37, align 8, !tbaa !55
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %35) #10
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %79 = tail call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %77, i32 noundef -1, ptr noundef %78, ptr noundef %74, ptr noundef nonnull @.str.17, i32 noundef 3, ptr noundef null) #10
  %80 = tail call ptr @gtk_cell_renderer_pixbuf_new() #10
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %82 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %81, ptr noundef %80, ptr noundef nonnull @.str.14, i32 noundef 4, ptr noundef null) #10
  %83 = load ptr, ptr %37, align 8, !tbaa !55
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %35) #10
  %85 = tail call i32 @gtk_tree_view_append_column(ptr noundef %84, ptr noundef %82) #10
  tail call void @gtk_tree_view_column_set_alignment(ptr noundef %82, float noundef 5.000000e-01) #10
  tail call void @gtk_tree_view_column_set_clickable(ptr noundef %82, i32 noundef 0) #10
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1424
  %88 = load double, ptr %87, align 8, !tbaa !54
  %89 = fmul reassoc nsz arcp contract afn double %88, 3.000000e+01
  %90 = fptosi double %89 to i32
  tail call void @gtk_tree_view_column_set_min_width(ptr noundef %82, i32 noundef %90) #10
  %91 = load ptr, ptr %37, align 8, !tbaa !55
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %35) #10
  %93 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %92) #10
  tail call void @gtk_tree_selection_set_mode(ptr noundef %93, i32 noundef 1) #10
  %94 = load ptr, ptr %37, align 8, !tbaa !55
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %35) #10
  %96 = tail call i64 @gtk_tree_model_get_type() #9
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %96) #10
  tail call void @gtk_tree_view_set_model(ptr noundef %95, ptr noundef %97) #10
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = tail call ptr @gtk_widget_get_style_context(ptr noundef %98) #10
  %100 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %98) #10
  call void @gtk_style_context_get_color(ptr noundef %99, i32 noundef %100, ptr noundef nonnull %6) #10
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1424
  %103 = load double, ptr %102, align 8, !tbaa !54
  %104 = fmul reassoc nsz arcp contract afn double %103, 1.000000e+01
  %105 = fptosi double %104 to i32
  %106 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %105, i32 noundef %105) #10
  %107 = call ptr @cairo_create(ptr noundef %106) #10
  call void @gdk_cairo_set_source_rgba(ptr noundef %107, ptr noundef nonnull %6) #10
  call void @dtgtk_cairo_paint_switch(ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef %105, i32 noundef %105, i32 noundef 0, ptr noundef null) #10, !callees !58
  call void @cairo_destroy(ptr noundef %107) #10
  %108 = call ptr @cairo_image_surface_get_data(ptr noundef %106) #10
  %.not40.i.i = icmp eq i32 %105, 0
  br i1 %.not40.i.i, label %dt_draw_paint_to_pixbuf.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %3
  %wide.trip.count.i.i = zext i32 %105 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.038.us.i.i = phi i32 [ %143, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %109 = mul i32 %.038.us.i.i, %105
  br label %110

110:                                              ; preds = %142, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %111 = trunc nuw i64 %indvars.iv.i.i to i32
  %112 = add i32 %109, %111
  %113 = shl i32 %112, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %114
  %116 = or disjoint i32 %113, 2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  %119 = or disjoint i32 %113, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 %120
  %122 = load i8, ptr %115, align 1, !tbaa !59
  %123 = load i8, ptr %118, align 1, !tbaa !59
  store i8 %123, ptr %115, align 1, !tbaa !59
  store i8 %122, ptr %118, align 1, !tbaa !59
  %124 = load i8, ptr %121, align 1, !tbaa !59
  %.not.us.i.i = icmp eq i8 %124, 0
  br i1 %.not.us.i.i, label %142, label %125

125:                                              ; preds = %110
  %126 = or disjoint i32 %113, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 %127
  %129 = uitofp i8 %124 to double
  %130 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %129
  %131 = fptrunc reassoc nsz arcp contract afn double %130 to float
  %132 = uitofp i8 %123 to float
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = fptoui float %133 to i8
  store i8 %134, ptr %115, align 1, !tbaa !59
  %135 = load i8, ptr %128, align 1, !tbaa !59
  %136 = uitofp i8 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %136, %131
  %138 = fptoui float %137 to i8
  store i8 %138, ptr %128, align 1, !tbaa !59
  %139 = uitofp i8 %122 to float
  %140 = fmul reassoc nsz arcp contract afn float %131, %139
  %141 = fptoui float %140 to i8
  store i8 %141, ptr %118, align 1, !tbaa !59
  br label %142

142:                                              ; preds = %125, %110
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %110

._crit_edge.us.i.i:                               ; preds = %142
  %143 = add nuw i32 %.038.us.i.i, 1
  %exitcond43.not.i.i = icmp eq i32 %143, %105
  br i1 %exitcond43.not.i.i, label %dt_draw_paint_to_pixbuf.exit, label %.preheader.us.i.i

dt_draw_paint_to_pixbuf.exit:                     ; preds = %._crit_edge.us.i.i, %3
  %144 = sext i32 %105 to i64
  %145 = shl nsw i64 %144, 2
  %146 = mul i64 %145, %144
  %147 = call noalias ptr @malloc(i64 noundef %146) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %108, i64 %146, i1 false)
  %148 = shl nsw i32 %105, 2
  %149 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %147, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %105, i32 noundef %105, i32 noundef %148, ptr noundef nonnull @free, ptr noundef null) #10
  call void @cairo_surface_destroy(ptr noundef %106) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = call ptr @gtk_widget_get_style_context(ptr noundef %150) #10
  %152 = call i32 @gtk_widget_get_state_flags(ptr noundef %150) #10
  call void @gtk_style_context_get_color(ptr noundef %151, i32 noundef %152, ptr noundef nonnull %5) #10
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1424
  %155 = load double, ptr %154, align 8, !tbaa !54
  %156 = fmul reassoc nsz arcp contract afn double %155, 1.000000e+01
  %157 = fptosi double %156 to i32
  %158 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %157, i32 noundef %157) #10
  %159 = call ptr @cairo_create(ptr noundef %158) #10
  call void @gdk_cairo_set_source_rgba(ptr noundef %159, ptr noundef nonnull %5) #10
  call void @dtgtk_cairo_paint_switch_inactive(ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %157, i32 noundef %157, i32 noundef 0, ptr noundef null) #10, !callees !58
  call void @cairo_destroy(ptr noundef %159) #10
  %160 = call ptr @cairo_image_surface_get_data(ptr noundef %158) #10
  %.not40.i.i102 = icmp eq i32 %157, 0
  br i1 %.not40.i.i102, label %dt_draw_paint_to_pixbuf.exit113, label %.preheader.us.preheader.i.i103

.preheader.us.preheader.i.i103:                   ; preds = %dt_draw_paint_to_pixbuf.exit
  %wide.trip.count.i.i104 = zext i32 %157 to i64
  br label %.preheader.us.i.i105

.preheader.us.i.i105:                             ; preds = %._crit_edge.us.i.i111, %.preheader.us.preheader.i.i103
  %.038.us.i.i106 = phi i32 [ %195, %._crit_edge.us.i.i111 ], [ 0, %.preheader.us.preheader.i.i103 ]
  %161 = mul i32 %.038.us.i.i106, %157
  br label %162

162:                                              ; preds = %194, %.preheader.us.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.preheader.us.i.i105 ], [ %indvars.iv.next.i.i109, %194 ]
  %163 = trunc nuw i64 %indvars.iv.i.i107 to i32
  %164 = add i32 %161, %163
  %165 = shl i32 %164, 2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %166
  %168 = or disjoint i32 %165, 2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 %169
  %171 = or disjoint i32 %165, 3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 %172
  %174 = load i8, ptr %167, align 1, !tbaa !59
  %175 = load i8, ptr %170, align 1, !tbaa !59
  store i8 %175, ptr %167, align 1, !tbaa !59
  store i8 %174, ptr %170, align 1, !tbaa !59
  %176 = load i8, ptr %173, align 1, !tbaa !59
  %.not.us.i.i108 = icmp eq i8 %176, 0
  br i1 %.not.us.i.i108, label %194, label %177

177:                                              ; preds = %162
  %178 = or disjoint i32 %165, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 %179
  %181 = uitofp i8 %176 to double
  %182 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %181
  %183 = fptrunc reassoc nsz arcp contract afn double %182 to float
  %184 = uitofp i8 %175 to float
  %185 = fmul reassoc nsz arcp contract afn float %183, %184
  %186 = fptoui float %185 to i8
  store i8 %186, ptr %167, align 1, !tbaa !59
  %187 = load i8, ptr %180, align 1, !tbaa !59
  %188 = uitofp i8 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %188, %183
  %190 = fptoui float %189 to i8
  store i8 %190, ptr %180, align 1, !tbaa !59
  %191 = uitofp i8 %174 to float
  %192 = fmul reassoc nsz arcp contract afn float %183, %191
  %193 = fptoui float %192 to i8
  store i8 %193, ptr %170, align 1, !tbaa !59
  br label %194

194:                                              ; preds = %177, %162
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i110, label %._crit_edge.us.i.i111, label %162

._crit_edge.us.i.i111:                            ; preds = %194
  %195 = add nuw i32 %.038.us.i.i106, 1
  %exitcond43.not.i.i112 = icmp eq i32 %195, %157
  br i1 %exitcond43.not.i.i112, label %dt_draw_paint_to_pixbuf.exit113, label %.preheader.us.i.i105

dt_draw_paint_to_pixbuf.exit113:                  ; preds = %._crit_edge.us.i.i111, %dt_draw_paint_to_pixbuf.exit
  %196 = sext i32 %157 to i64
  %197 = shl nsw i64 %196, 2
  %198 = mul i64 %197, %196
  %199 = call noalias ptr @malloc(i64 noundef %198) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %160, i64 %198, i1 false)
  %200 = shl nsw i32 %157, 2
  %201 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %157, i32 noundef %157, i32 noundef %200, ptr noundef nonnull @free, ptr noundef null) #10
  call void @cairo_surface_destroy(ptr noundef %158) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %203 = call ptr @gtk_widget_get_style_context(ptr noundef %202) #10
  %204 = call i32 @gtk_widget_get_state_flags(ptr noundef %202) #10
  call void @gtk_style_context_get_color(ptr noundef %203, i32 noundef %204, ptr noundef nonnull %4) #10
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1424
  %207 = load double, ptr %206, align 8, !tbaa !54
  %208 = fmul reassoc nsz arcp contract afn double %207, 1.000000e+01
  %209 = fptosi double %208 to i32
  %210 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %209, i32 noundef %209) #10
  %211 = call ptr @cairo_create(ptr noundef %210) #10
  call void @gdk_cairo_set_source_rgba(ptr noundef %211, ptr noundef nonnull %4) #10
  call void @dtgtk_cairo_paint_showmask(ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef %209, i32 noundef %209, i32 noundef 0, ptr noundef null) #10, !callees !58
  call void @cairo_destroy(ptr noundef %211) #10
  %212 = call ptr @cairo_image_surface_get_data(ptr noundef %210) #10
  %.not40.i.i114 = icmp eq i32 %209, 0
  br i1 %.not40.i.i114, label %dt_draw_paint_to_pixbuf.exit125, label %.preheader.us.preheader.i.i115

.preheader.us.preheader.i.i115:                   ; preds = %dt_draw_paint_to_pixbuf.exit113
  %wide.trip.count.i.i116 = zext i32 %209 to i64
  br label %.preheader.us.i.i117

.preheader.us.i.i117:                             ; preds = %._crit_edge.us.i.i123, %.preheader.us.preheader.i.i115
  %.038.us.i.i118 = phi i32 [ %247, %._crit_edge.us.i.i123 ], [ 0, %.preheader.us.preheader.i.i115 ]
  %213 = mul i32 %.038.us.i.i118, %209
  br label %214

214:                                              ; preds = %246, %.preheader.us.i.i117
  %indvars.iv.i.i119 = phi i64 [ 0, %.preheader.us.i.i117 ], [ %indvars.iv.next.i.i121, %246 ]
  %215 = trunc nuw i64 %indvars.iv.i.i119 to i32
  %216 = add i32 %213, %215
  %217 = shl i32 %216, 2
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 %218
  %220 = or disjoint i32 %217, 2
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 %221
  %223 = or disjoint i32 %217, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 %224
  %226 = load i8, ptr %219, align 1, !tbaa !59
  %227 = load i8, ptr %222, align 1, !tbaa !59
  store i8 %227, ptr %219, align 1, !tbaa !59
  store i8 %226, ptr %222, align 1, !tbaa !59
  %228 = load i8, ptr %225, align 1, !tbaa !59
  %.not.us.i.i120 = icmp eq i8 %228, 0
  br i1 %.not.us.i.i120, label %246, label %229

229:                                              ; preds = %214
  %230 = or disjoint i32 %217, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 %231
  %233 = uitofp i8 %228 to double
  %234 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %233
  %235 = fptrunc reassoc nsz arcp contract afn double %234 to float
  %236 = uitofp i8 %227 to float
  %237 = fmul reassoc nsz arcp contract afn float %235, %236
  %238 = fptoui float %237 to i8
  store i8 %238, ptr %219, align 1, !tbaa !59
  %239 = load i8, ptr %232, align 1, !tbaa !59
  %240 = uitofp i8 %239 to float
  %241 = fmul reassoc nsz arcp contract afn float %240, %235
  %242 = fptoui float %241 to i8
  store i8 %242, ptr %232, align 1, !tbaa !59
  %243 = uitofp i8 %226 to float
  %244 = fmul reassoc nsz arcp contract afn float %235, %243
  %245 = fptoui float %244 to i8
  store i8 %245, ptr %222, align 1, !tbaa !59
  br label %246

246:                                              ; preds = %229, %214
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i122, label %._crit_edge.us.i.i123, label %214

._crit_edge.us.i.i123:                            ; preds = %246
  %247 = add nuw i32 %.038.us.i.i118, 1
  %exitcond43.not.i.i124 = icmp eq i32 %247, %209
  br i1 %exitcond43.not.i.i124, label %dt_draw_paint_to_pixbuf.exit125, label %.preheader.us.i.i117

dt_draw_paint_to_pixbuf.exit125:                  ; preds = %._crit_edge.us.i.i123, %dt_draw_paint_to_pixbuf.exit113
  %248 = sext i32 %209 to i64
  %249 = shl nsw i64 %248, 2
  %250 = mul i64 %249, %248
  %251 = call noalias ptr @malloc(i64 noundef %250) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %212, i64 %250, i1 false)
  %252 = shl nsw i32 %209, 2
  %253 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %251, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %209, i32 noundef %209, i32 noundef %252, ptr noundef nonnull @free, ptr noundef null) #10
  call void @cairo_surface_destroy(ptr noundef %210) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %254 = call ptr @dt_history_get_items(i32 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %.not96 = icmp eq ptr %254, null
  br i1 %.not96, label %307, label %255

255:                                              ; preds = %dt_draw_paint_to_pixbuf.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %257

256:                                              ; preds = %284
  call void @g_list_free_full(ptr noundef nonnull %254, ptr noundef nonnull @dt_history_item_free) #10
  br i1 %.not, label %287, label %290

257:                                              ; preds = %255, %284
  %.094126 = phi ptr [ %254, %255 ], [ %286, %284 ]
  %258 = load ptr, ptr %.094126, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %261 = call i32 @dt_iop_get_module_flags(ptr noundef %260) #10
  %262 = and i32 %261, 32
  %.not99 = icmp eq i32 %262, 0
  br i1 %.not99, label %263, label %284

263:                                              ; preds = %257
  %264 = tail call i64 @gtk_list_store_get_type() #9
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %264) #10
  call void @gtk_list_store_append(ptr noundef %265, ptr noundef nonnull %7) #10
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %264) #10
  %.pre = load i32, ptr %258, align 8, !tbaa !64
  br i1 %.not, label %267, label %_gui_is_set.exit

267:                                              ; preds = %263
  %268 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %_gui_is_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %267, %272
  %.01321.i = phi ptr [ %274, %272 ], [ %268, %267 ]
  %269 = load ptr, ptr %.01321.i, align 8, !tbaa !60
  %.not17.i = icmp ne ptr %269, null
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i32
  %.not18.i = icmp eq i32 %.pre, %271
  %or.cond.i = and i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %_gui_is_set.exit, label %272

272:                                              ; preds = %.preheader.i
  %273 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !66
  %.not16.i = icmp eq ptr %274, null
  br i1 %.not16.i, label %_gui_is_set.exit, label %.preheader.i

_gui_is_set.exit:                                 ; preds = %272, %.preheader.i, %267, %263
  %275 = phi i32 [ 0, %263 ], [ 1, %267 ], [ 1, %.preheader.i ], [ 0, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !67
  %.not100 = icmp eq i32 %277, 0
  %278 = select i1 %.not100, ptr %201, ptr %149
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !69
  %.not101 = icmp eq i32 %282, 0
  %283 = select i1 %.not101, ptr null, ptr %253
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %266, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %275, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %278, i32 noundef 3, ptr noundef %280, i32 noundef 4, ptr noundef %283, i32 noundef 5, i32 noundef %.pre, i32 noundef -1) #10
  br label %284

284:                                              ; preds = %_gui_is_set.exit, %257
  %285 = getelementptr inbounds nuw i8, ptr %.094126, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !66
  %.not97 = icmp eq ptr %286, null
  br i1 %.not97, label %256, label %257

287:                                              ; preds = %256
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !70
  %.not98 = icmp eq i32 %289, 0
  br i1 %.not98, label %300, label %290

290:                                              ; preds = %287, %256
  %291 = call i32 @dt_ioppr_get_iop_order_version(i32 noundef %1) #10
  %292 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #10
  %293 = call ptr @dt_iop_order_string(i32 noundef %291) #10
  %294 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef %292, ptr noundef %293) #10
  %295 = tail call i64 @gtk_list_store_get_type() #9
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %295) #10
  call void @gtk_list_store_append(ptr noundef %296, ptr noundef nonnull %7) #10
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %295) #10
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !70
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %297, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %299, i32 noundef 1, ptr noundef %149, i32 noundef 3, ptr noundef %294, i32 noundef 5, i32 noundef -1, i32 noundef -1) #10
  call void @g_free(ptr noundef %294) #10
  br label %300

300:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %301 = load ptr, ptr %37, align 8, !tbaa !55
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %35) #10
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %40) #10
  %304 = call i64 @g_signal_connect_data(ptr noundef %302, ptr noundef nonnull @.str.22, ptr noundef nonnull @tree_on_row_activated, ptr noundef %303, ptr noundef null, i32 noundef 0) #10
  call void @g_object_unref(ptr noundef %46) #10
  %305 = call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @_gui_hist_copy_response, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %306 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %40) #10
  call void @gtk_widget_show_all(ptr noundef %306) #10
  br label %309

307:                                              ; preds = %dt_draw_paint_to_pixbuf.exit125
  %308 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %308) #10
  br label %315

309:                                              ; preds = %309, %300
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %19) #10
  %311 = call i32 @gtk_dialog_run(ptr noundef %310) #10
  %312 = add i32 %311, 6
  %or.cond3 = icmp ult i32 %312, 3
  br i1 %or.cond3, label %313, label %309

313:                                              ; preds = %309
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %40) #10
  call void @gtk_widget_destroy(ptr noundef %314) #10
  call void @g_object_unref(ptr noundef %149) #10
  call void @g_object_unref(ptr noundef %201) #10
  br label %315

315:                                              ; preds = %313, %307
  %.0 = phi i32 [ %311, %313 ], [ -6, %307 ]
  ret i32 %.0
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #2

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #2

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #2

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #2

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #2

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() local_unnamed_addr #2

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #1

declare void @gtk_cell_renderer_toggle_set_activatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_toggle_get_type() local_unnamed_addr #2

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_gui_hist_item_toggled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.8) #10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = tail call i64 @gtk_tree_view_get_type() #9
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #10
  %14 = tail call ptr @gtk_tree_view_get_model(ptr noundef %13) #10
  %15 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @gtk_tree_model_get_iter(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %15) #10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %9, ptr noundef nonnull %5, i32 noundef -1) #10
  %17 = load i32, ptr %5, align 4, !tbaa !71
  %18 = icmp ne i32 %17, 1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !71
  %20 = tail call i64 @gtk_list_store_get_type() #9
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %20) #10
  %22 = load i32, ptr %5, align 4, !tbaa !71
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef nonnull %4, i32 noundef %9, i32 noundef %22, i32 noundef -1) #10
  call void @gtk_tree_path_free(ptr noundef %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @gtk_tree_view_insert_column_with_attributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_pixbuf_new() local_unnamed_addr #1

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_clickable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #2

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_switch_inactive(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_history_get_items(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_iop_get_module_flags(ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_history_item_free(ptr noundef) #1

declare i32 @dt_ioppr_get_iop_order_version(i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_gui_hist_copy_response(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  switch i32 %1, label %45 [
    i32 -5, label %15
    i32 -8, label %11
    i32 -1, label %13
  ]

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !55
  tail call fastcc void @_gui_hist_set_items(ptr %.val, i32 noundef 1)
  br label %45

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %2, i64 8
  %.val6 = load ptr, ptr %14, align 8, !tbaa !55
  tail call fastcc void @_gui_hist_set_items(ptr %.val6, i32 noundef 0)
  br label %45

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 8
  %.val7 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = tail call i64 @gtk_tree_view_get_type() #9
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val7, i64 noundef %17) #10
  %19 = tail call ptr @gtk_tree_view_get_model(ptr noundef %18) #10
  %20 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %19, ptr noundef nonnull %7) #10
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_gui_hist_get_active_items.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %32
  %.1.i = phi ptr [ %.2.i, %32 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !71
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull %10, i32 noundef -1) #10
  %21 = load i32, ptr %8, align 4, !tbaa !71
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, -1
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %32

25:                                               ; preds = %.preheader.i
  %26 = load i32, ptr %9, align 4, !tbaa !71
  %.not8.i = icmp eq i32 %26, 0
  %27 = sub nsw i32 0, %23
  %28 = select i1 %.not8.i, i32 %23, i32 %27
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @g_list_prepend(ptr noundef %.1.i, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %25, %.preheader.i
  %.2.i = phi ptr [ %31, %25 ], [ %.1.i, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call i32 @gtk_tree_model_iter_next(ptr noundef %19, ptr noundef nonnull %7) #10
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %_gui_hist_get_active_items.exit, label %.preheader.i

_gui_hist_get_active_items.exit:                  ; preds = %32, %15
  %.0.i = phi ptr [ null, %15 ], [ %.2.i, %32 ]
  %34 = call ptr @g_list_reverse(ptr noundef %.0.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %34, ptr %2, align 8, !tbaa !65
  %.val8 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %.val8, i64 noundef %17) #10
  %36 = call ptr @gtk_tree_view_get_model(ptr noundef %35) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !71
  %37 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %4) #10
  br label %38

38:                                               ; preds = %38, %_gui_hist_get_active_items.exit
  %.0.i9 = phi i32 [ 0, %_gui_hist_get_active_items.exit ], [ %spec.select.i, %38 ]
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #10
  %39 = load i32, ptr %5, align 4, !tbaa !71
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, -1
  %or.cond.i10 = select i1 %40, i1 %42, i1 false
  %spec.select.i = select i1 %or.cond.i10, i32 1, i32 %.0.i9
  %43 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef nonnull %4) #10
  %.not.i11 = icmp eq i32 %43, 0
  br i1 %.not.i11, label %_gui_hist_is_copy_module_order_set.exit, label %38

_gui_hist_is_copy_module_order_set.exit:          ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %spec.select.i, ptr %44, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %_gui_hist_is_copy_module_order_set.exit, %13, %11, %3
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_gui_hist_dialog_init(ptr noundef writeonly captures(none) initializes((0, 8), (16, 20), (24, 28)) %0) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !70
  ret void
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #7

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_gui_hist_set_items(ptr %.8.val, i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @gtk_tree_view_get_type() #9
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %.8.val, i64 noundef %3) #10
  %5 = tail call ptr @gtk_tree_view_get_model(ptr noundef %4) #10
  %6 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %5, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = tail call i64 @gtk_list_store_get_type() #9
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %7) #10
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %0, i32 noundef -1) #10
  %10 = call i32 @gtk_tree_model_iter_next(ptr noundef %5, ptr noundef nonnull %2) #10
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %.loopexit, label %8

.loopexit:                                        ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !21, i64 104}
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
!48 = !{!49, !50, i64 0}
!49 = !{!"dt_gui_gtk_t", !50, i64 0, !51, i64 8, !53, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !52, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!50 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!51 = !{!"dt_gui_widgets_t", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!52 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!53 = !{!"dt_gui_scrollbars_t", !52, i64 0, !52, i64 8, !9, i64 16}
!54 = !{!49, !40, i64 1424}
!55 = !{!56, !57, i64 8}
!56 = !{!"dt_history_copy_item_t", !12, i64 0, !57, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!57 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!58 = !{ptr @dtgtk_cairo_paint_showmask, ptr @dtgtk_cairo_paint_switch, ptr @dtgtk_cairo_paint_switch_inactive}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !13, i64 0}
!61 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!62 = !{!63, !38, i64 8}
!63 = !{!"dt_history_item_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!64 = !{!63, !9, i64 0}
!65 = !{!56, !12, i64 0}
!66 = !{!61, !12, i64 8}
!67 = !{!63, !9, i64 24}
!68 = !{!63, !38, i64 16}
!69 = !{!63, !9, i64 28}
!70 = !{!56, !9, i64 24}
!71 = !{!9, !9, i64 0}
!72 = !{!56, !9, i64 16}
