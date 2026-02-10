; ModuleID = 'bench/darktable/original/togglebutton.ll'
source_filename = "bench/darktable/original/togglebutton.ll"
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
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }

@dtgtk_togglebutton_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"dt_module_btn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"button-canvas\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@__func__.dtgtk_togglebutton_set_paint = private unnamed_addr constant [29 x i8] c"dtgtk_togglebutton_set_paint\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"button != NULL\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"GtkDarktableToggleButton\00", align 1
@dtgtk_togglebutton_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableToggleButton_private_offset = internal global i32 0, align 4
@__func__._togglebutton_draw = private unnamed_addr constant [19 x i8] c"_togglebutton_draw\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"DTGTK_IS_TOGGLEBUTTON(widget)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_togglebutton_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %5) #9
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_togglebutton_get_type_once() unnamed_addr #2 {
  %1 = tail call i64 @gtk_toggle_button_get_type() #10
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.4) #9
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 1128, ptr noundef nonnull @dtgtk_togglebutton_class_intern_init, i32 noundef 128, ptr noundef nonnull @dtgtk_togglebutton_init, i32 noundef 0) #9
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_togglebutton_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %dtgtk_togglebutton_get_type.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %dtgtk_togglebutton_get_type.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dtgtk_togglebutton_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %8) #9
  br label %dtgtk_togglebutton_get_type.exit

dtgtk_togglebutton_get_type.exit:                 ; preds = %3, %5, %7
  %9 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %9, ptr noundef null) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %2, ptr %13, align 8, !tbaa !32
  %14 = tail call ptr @gtk_drawing_area_new() #9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = tail call i64 @gtk_container_get_type() #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #9
  %18 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @gtk_container_add(ptr noundef %17, ptr noundef %18) #9
  %19 = tail call i64 @gtk_widget_get_type() #10
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %19) #9
  tail call void @dt_gui_add_class(ptr noundef %20, ptr noundef nonnull @.str) #9
  %21 = load ptr, ptr %15, align 8, !tbaa !33
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %19) #9
  tail call void @gtk_widget_set_name(ptr noundef %22, ptr noundef nonnull @.str.1) #9
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #9
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @gtk_widget_queue_draw, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  ret ptr %10
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_drawing_area_new() local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_togglebutton_set_paint(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !34

5:                                                ; preds = %4
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_togglebutton_set_paint, ptr noundef nonnull @.str.3) #9
  br label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %9, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #3

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dtgtk_togglebutton_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #9
  store ptr %2, ptr @dtgtk_togglebutton_parent_class, align 8, !tbaa !35
  %3 = load i32, ptr @GtkDarktableToggleButton_private_offset, align 4, !tbaa !36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableToggleButton_private_offset) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_togglebutton_draw, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_togglebutton_init(ptr readnone captures(none) %0) #4 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_togglebutton_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._GtkBorder, align 2
  %6 = alloca %struct._GtkBorder, align 2
  %7 = alloca %struct._GtkBorder, align 2
  %8 = alloca %struct._GtkBorder, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %10, !prof !34

9:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._togglebutton_draw, ptr noundef nonnull @.str.5) #9
  br label %203

10:                                               ; preds = %2
  %11 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i64 @dtgtk_togglebutton_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %15) #9
  br label %16

16:                                               ; preds = %10, %12, %14
  %17 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %DTGTK_IS_TOGGLEBUTTON.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !44
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %DTGTK_IS_TOGGLEBUTTON.exit.thread, label %DTGTK_IS_TOGGLEBUTTON.exit

DTGTK_IS_TOGGLEBUTTON.exit:                       ; preds = %16, %19
  %22 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %17) #11
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %23, label %DTGTK_IS_TOGGLEBUTTON.exit.thread, !prof !45

23:                                               ; preds = %DTGTK_IS_TOGGLEBUTTON.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._togglebutton_draw, ptr noundef nonnull @.str.6) #9
  br label %203

DTGTK_IS_TOGGLEBUTTON.exit.thread:                ; preds = %19, %DTGTK_IS_TOGGLEBUTTON.exit
  %24 = tail call i32 @gtk_widget_get_state_flags(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = tail call ptr @gtk_widget_get_style_context(ptr noundef nonnull %0) #9
  call void @gtk_style_context_get_color(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %3) #9
  %26 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i80 = icmp eq i64 %26, 0
  br i1 %.not.i.i80, label %27, label %DTGTK_TOGGLEBUTTON.exit

27:                                               ; preds = %DTGTK_IS_TOGGLEBUTTON.exit.thread
  %28 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i.i82 = icmp eq i32 %28, 0
  br i1 %.not4.i.i82, label %DTGTK_TOGGLEBUTTON.exit, label %29

29:                                               ; preds = %27
  %30 = call fastcc i64 @dtgtk_togglebutton_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %30) #9
  br label %DTGTK_TOGGLEBUTTON.exit

DTGTK_TOGGLEBUTTON.exit:                          ; preds = %DTGTK_IS_TOGGLEBUTTON.exit.thread, %27, %29
  %31 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %32 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = tail call i64 @gtk_toggle_button_get_type() #10
  %36 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %35) #9
  %37 = call i32 @gtk_toggle_button_get_active(ptr noundef %36) #9
  %.not77 = icmp eq i32 %37, 0
  %38 = and i32 %34, -17
  %masksel = select i1 %.not77, i32 0, i32 16
  %.072 = or disjoint i32 %masksel, %38
  %39 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i83 = icmp eq i64 %39, 0
  br i1 %.not.i.i83, label %40, label %DTGTK_TOGGLEBUTTON.exit86

40:                                               ; preds = %DTGTK_TOGGLEBUTTON.exit
  %41 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i.i85 = icmp eq i32 %41, 0
  br i1 %.not4.i.i85, label %DTGTK_TOGGLEBUTTON.exit86, label %42

42:                                               ; preds = %40
  %43 = call fastcc i64 @dtgtk_togglebutton_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %43) #9
  br label %DTGTK_TOGGLEBUTTON.exit86

DTGTK_TOGGLEBUTTON.exit86:                        ; preds = %DTGTK_TOGGLEBUTTON.exit, %40, %42
  %44 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %45 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %44) #9
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  %.not.i87 = icmp eq ptr %46, null
  br i1 %.not.i87, label %.critedge, label %dt_dev_gui_module.exit.thread

dt_dev_gui_module.exit.thread:                    ; preds = %DTGTK_TOGGLEBUTTON.exit86
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = icmp ne ptr %48, %50
  %.not108 = icmp eq ptr %48, null
  %or.cond134 = or i1 %51, %.not108
  br i1 %or.cond134, label %.critedge, label %52

52:                                               ; preds = %dt_dev_gui_module.exit.thread
  %53 = or i32 %.072, 8192
  br label %55

.critedge:                                        ; preds = %DTGTK_TOGGLEBUTTON.exit86, %dt_dev_gui_module.exit.thread
  %54 = and i32 %.072, -8193
  br label %55

55:                                               ; preds = %.critedge, %52
  %.1 = phi i32 [ %53, %52 ], [ %54, %.critedge ]
  %56 = and i32 %.1, -33
  %57 = shl i32 %24, 4
  %masksel109 = and i32 %57, 32
  %.2 = or disjoint i32 %56, %masksel109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @gtk_style_context_get_margin(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %5) #9
  call void @gtk_style_context_get_border(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %6) #9
  call void @gtk_style_context_get_padding(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %7) #9
  %62 = load i16, ptr %5, align 2, !tbaa !114
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !116
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !117
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = sub i32 %59, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %73 = load i16, ptr %72, align 2, !tbaa !118
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %66, %74
  %76 = sub i32 %61, %75
  %77 = sitofp i16 %62 to double
  %78 = sitofp i16 %65 to double
  %79 = sitofp i32 %71 to double
  %80 = sitofp i32 %76 to double
  call void @gtk_render_background(ptr noundef %25, ptr noundef %1, double noundef %77, double noundef %78, double noundef %79, double noundef %80) #9
  call void @gtk_render_frame(ptr noundef %25, ptr noundef %1, double noundef %77, double noundef %78, double noundef %79, double noundef %80) #9
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef nonnull %3) #9
  %81 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i90 = icmp eq i64 %81, 0
  br i1 %.not.i.i90, label %82, label %DTGTK_TOGGLEBUTTON.exit93

82:                                               ; preds = %55
  %83 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i.i92 = icmp eq i32 %83, 0
  br i1 %.not4.i.i92, label %DTGTK_TOGGLEBUTTON.exit93, label %84

84:                                               ; preds = %82
  %85 = call fastcc i64 @dtgtk_togglebutton_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %85) #9
  br label %DTGTK_TOGGLEBUTTON.exit93

DTGTK_TOGGLEBUTTON.exit93:                        ; preds = %55, %82, %84
  %86 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %87 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %.not79 = icmp eq ptr %89, null
  br i1 %.not79, label %202, label %90

90:                                               ; preds = %DTGTK_TOGGLEBUTTON.exit93
  %91 = load i16, ptr %6, align 2, !tbaa !114
  %92 = sext i16 %91 to i32
  %93 = load i16, ptr %7, align 2, !tbaa !114
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !116
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %99 = load i16, ptr %98, align 2, !tbaa !116
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !117
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !117
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %92, %94
  %108 = add nsw i32 %107, %103
  %109 = add nsw i32 %108, %106
  %110 = sub i32 %71, %109
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %112 = load i16, ptr %111, align 2, !tbaa !118
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %115 = load i16, ptr %114, align 2, !tbaa !118
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %97, %100
  %118 = add nsw i32 %117, %113
  %119 = add nsw i32 %118, %116
  %120 = sub i32 %76, %119
  %121 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i94 = icmp eq i64 %121, 0
  br i1 %.not.i.i94, label %122, label %DTGTK_TOGGLEBUTTON.exit97

122:                                              ; preds = %90
  %123 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i.i96 = icmp eq i32 %123, 0
  br i1 %.not4.i.i96, label %DTGTK_TOGGLEBUTTON.exit97, label %124

124:                                              ; preds = %122
  %125 = call fastcc i64 @dtgtk_togglebutton_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %125) #9
  br label %DTGTK_TOGGLEBUTTON.exit97

DTGTK_TOGGLEBUTTON.exit97:                        ; preds = %90, %122, %124
  %126 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %127 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %126) #9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = call ptr @gtk_widget_get_style_context(ptr noundef %129) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gtk_style_context_get_margin(ptr noundef %130, i32 noundef %24, ptr noundef nonnull %8) #9
  %131 = load i16, ptr %8, align 2, !tbaa !114
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %134 = load i16, ptr %133, align 2, !tbaa !116
  %135 = sext i16 %134 to i32
  %136 = sitofp i32 %110 to float
  %137 = fpext fast float %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !117
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %140, %132
  %142 = sitofp i32 %141 to float
  %143 = fmul reassoc nnan nsz arcp contract afn float %142, 0x3F847AE140000000
  %144 = fpext reassoc nnan nsz arcp contract afn float %143 to double
  %145 = fsub reassoc nnan nsz arcp contract afn double 1.000000e+00, %144
  %146 = fmul reassoc nsz arcp contract afn double %145, %137
  %147 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %146)
  %148 = fptosi double %147 to i32
  %149 = sitofp i32 %120 to float
  %150 = fpext fast float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %152 = load i16, ptr %151, align 2, !tbaa !118
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %153, %135
  %155 = sitofp i32 %154 to float
  %156 = fmul reassoc nnan nsz arcp contract afn float %155, 0x3F847AE140000000
  %157 = fpext reassoc nnan nsz arcp contract afn float %156 to double
  %158 = fsub reassoc nnan nsz arcp contract afn double 1.000000e+00, %157
  %159 = fmul reassoc nsz arcp contract afn double %158, %150
  %160 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %159)
  %161 = fptosi double %160 to i32
  %162 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i98 = icmp eq i64 %162, 0
  br i1 %.not.i.i98, label %163, label %DTGTK_TOGGLEBUTTON.exit101

163:                                              ; preds = %DTGTK_TOGGLEBUTTON.exit97
  %164 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i.i100 = icmp eq i32 %164, 0
  br i1 %.not4.i.i100, label %DTGTK_TOGGLEBUTTON.exit101, label %165

165:                                              ; preds = %163
  %166 = call fastcc i64 @dtgtk_togglebutton_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %166) #9
  br label %DTGTK_TOGGLEBUTTON.exit101

DTGTK_TOGGLEBUTTON.exit101:                       ; preds = %DTGTK_TOGGLEBUTTON.exit97, %163, %165
  %167 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %168 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %167) #9
  %169 = icmp sgt i32 %148, 0
  %170 = icmp sgt i32 %161, 0
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %171, label %201

171:                                              ; preds = %DTGTK_TOGGLEBUTTON.exit101
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = add nsw i32 %117, %66
  %175 = sitofp i32 %174 to double
  %176 = mul nsw i32 %120, %135
  %177 = sitofp i32 %176 to float
  %178 = fmul reassoc nnan nsz arcp contract afn float %177, 0x3F847AE140000000
  %179 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %178)
  %180 = fpext float %179 to double
  %181 = fadd reassoc nsz arcp contract afn double %180, %175
  %182 = fptosi double %181 to i32
  %183 = add nsw i32 %107, %63
  %184 = sitofp i32 %183 to double
  %185 = mul nsw i32 %110, %132
  %186 = sitofp i32 %185 to float
  %187 = fmul reassoc nnan nsz arcp contract afn float %186, 0x3F847AE140000000
  %188 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %187)
  %189 = fpext float %188 to double
  %190 = fadd reassoc nsz arcp contract afn double %189, %184
  %191 = fptosi double %190 to i32
  %192 = load atomic i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i102 = icmp eq i64 %192, 0
  br i1 %.not.i.i102, label %193, label %DTGTK_TOGGLEBUTTON.exit105

193:                                              ; preds = %171
  %194 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id) #9
  %.not4.i.i104 = icmp eq i32 %194, 0
  br i1 %.not4.i.i104, label %DTGTK_TOGGLEBUTTON.exit105, label %195

195:                                              ; preds = %193
  %196 = call fastcc i64 @dtgtk_togglebutton_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %196) #9
  br label %DTGTK_TOGGLEBUTTON.exit105

DTGTK_TOGGLEBUTTON.exit105:                       ; preds = %171, %193, %195
  %197 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !6
  %198 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %197) #9
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  call void %200(ptr noundef %1, i32 noundef %191, i32 noundef %182, i32 noundef %148, i32 noundef %161, i32 noundef %.2, ptr noundef %173) #9
  br label %201

201:                                              ; preds = %DTGTK_TOGGLEBUTTON.exit105, %DTGTK_TOGGLEBUTTON.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

202:                                              ; preds = %201, %DTGTK_TOGGLEBUTTON.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

203:                                              ; preds = %202, %23, %9
  ret i32 0
}

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !20, i64 64}
!11 = !{!"_GtkDarktableToggleButton", !12, i64 0, !20, i64 64, !21, i64 72, !20, i64 80, !28, i64 88, !30, i64 120}
!12 = !{!"_GtkToggleButton", !13, i64 0, !27, i64 56}
!13 = !{!"_GtkButton", !14, i64 0, !26, i64 48}
!14 = !{!"_GtkBin", !15, i64 0, !25, i64 40}
!15 = !{!"_GtkContainer", !16, i64 0, !24, i64 32}
!16 = !{!"_GtkWidget", !17, i64 0, !23, i64 24}
!17 = !{!"_GObject", !18, i64 0, !21, i64 8, !22, i64 16}
!18 = !{!"_GTypeInstance", !19, i64 0}
!19 = !{!"p1 _ZTS11_GTypeClass", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTS6_GData", !20, i64 0}
!23 = !{!"p1 _ZTS17_GtkWidgetPrivate", !20, i64 0}
!24 = !{!"p1 _ZTS20_GtkContainerPrivate", !20, i64 0}
!25 = !{!"p1 _ZTS14_GtkBinPrivate", !20, i64 0}
!26 = !{!"p1 _ZTS17_GtkButtonPrivate", !20, i64 0}
!27 = !{!"p1 _ZTS23_GtkToggleButtonPrivate", !20, i64 0}
!28 = !{!"_GdkRGBA", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!29 = !{!"double", !8, i64 0}
!30 = !{!"p1 _ZTS10_GtkWidget", !20, i64 0}
!31 = !{!11, !21, i64 72}
!32 = !{!11, !20, i64 80}
!33 = !{!11, !30, i64 120}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!20, !20, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !20, i64 288}
!38 = !{!"_GtkWidgetClass", !39, i64 0, !21, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !20, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !20, i64 760, !20, i64 768, !20, i64 776, !20, i64 784, !20, i64 792, !42, i64 800, !20, i64 808, !20, i64 816}
!39 = !{!"_GObjectClass", !40, i64 0, !41, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !8, i64 88}
!40 = !{!"_GTypeClass", !7, i64 0}
!41 = !{!"p1 _ZTS7_GSList", !20, i64 0}
!42 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !20, i64 0}
!43 = !{!18, !19, i64 0}
!44 = !{!40, !7, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1561025, i32 2145922623}
!46 = !{!47, !52, i64 64}
!47 = !{!"darktable_t", !48, i64 0, !21, i64 4, !21, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !53, i64 72, !54, i64 80, !55, i64 88, !56, i64 96, !57, i64 104, !58, i64 112, !59, i64 120, !60, i64 128, !61, i64 136, !62, i64 144, !63, i64 152, !64, i64 160, !65, i64 168, !66, i64 176, !67, i64 184, !68, i64 192, !69, i64 200, !70, i64 208, !71, i64 216, !72, i64 224, !8, i64 232, !73, i64 2792, !73, i64 2832, !73, i64 2872, !73, i64 2912, !73, i64 2952, !74, i64 2992, !74, i64 3000, !74, i64 3008, !74, i64 3016, !74, i64 3024, !74, i64 3032, !74, i64 3040, !74, i64 3048, !74, i64 3056, !74, i64 3064, !74, i64 3072, !74, i64 3080, !74, i64 3088, !75, i64 3096, !49, i64 3104, !29, i64 3112, !49, i64 3120, !21, i64 3128, !8, i64 3132, !21, i64 3320, !21, i64 3324, !76, i64 3328, !77, i64 3336, !78, i64 3344, !80, i64 3384, !81, i64 3416}
!48 = !{!"dt_codepath_t", !21, i64 0}
!49 = !{!"p1 _ZTS6_GList", !20, i64 0}
!50 = !{!"p1 _ZTS11_JsonParser", !20, i64 0}
!51 = !{!"p1 _ZTS9dt_conf_t", !20, i64 0}
!52 = !{!"p1 _ZTS12dt_develop_t", !20, i64 0}
!53 = !{!"p1 _ZTS8dt_lib_t", !20, i64 0}
!54 = !{!"p1 _ZTS17dt_view_manager_t", !20, i64 0}
!55 = !{!"p1 _ZTS12dt_control_t", !20, i64 0}
!56 = !{!"p1 _ZTS19dt_control_signal_t", !20, i64 0}
!57 = !{!"p1 _ZTS12dt_gui_gtk_t", !20, i64 0}
!58 = !{!"p1 _ZTS17dt_mipmap_cache_t", !20, i64 0}
!59 = !{!"p1 _ZTS16dt_image_cache_t", !20, i64 0}
!60 = !{!"p1 _ZTS12dt_bauhaus_t", !20, i64 0}
!61 = !{!"p1 _ZTS13dt_database_t", !20, i64 0}
!62 = !{!"p1 _ZTS14dt_pwstorage_t", !20, i64 0}
!63 = !{!"p1 _ZTS11dt_camctl_t", !20, i64 0}
!64 = !{!"p1 _ZTS15dt_collection_t", !20, i64 0}
!65 = !{!"p1 _ZTS14dt_selection_t", !20, i64 0}
!66 = !{!"p1 _ZTS11dt_points_t", !20, i64 0}
!67 = !{!"p1 _ZTS12dt_imageio_t", !20, i64 0}
!68 = !{!"p1 _ZTS11dt_opencl_t", !20, i64 0}
!69 = !{!"p1 _ZTS9dt_dbus_t", !20, i64 0}
!70 = !{!"p1 _ZTS9dt_undo_t", !20, i64 0}
!71 = !{!"p1 _ZTS16dt_colorspaces_t", !20, i64 0}
!72 = !{!"p1 _ZTS9dt_l10n_t", !20, i64 0}
!73 = !{!"dt_pthread_mutex_t", !8, i64 0}
!74 = !{!"p1 omnipotent char", !20, i64 0}
!75 = !{!"", !21, i64 0}
!76 = !{!"p1 _ZTS10_GTimeZone", !20, i64 0}
!77 = !{!"p1 _ZTS10_GDateTime", !20, i64 0}
!78 = !{!"dt_sys_resources_t", !7, i64 0, !7, i64 8, !79, i64 16, !79, i64 24, !21, i64 32}
!79 = !{!"p1 int", !20, i64 0}
!80 = !{!"dt_backthumb_t", !29, i64 0, !29, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!81 = !{!"dt_gimp_t", !21, i64 0, !74, i64 8, !74, i64 16, !21, i64 24, !21, i64 28}
!82 = !{!83, !84, i64 88}
!83 = !{!"dt_develop_t", !21, i64 0, !21, i64 4, !21, i64 8, !20, i64 16, !29, i64 24, !29, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !29, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !84, i64 88, !85, i64 96, !86, i64 112, !21, i64 1968, !21, i64 1972, !73, i64 1976, !21, i64 2016, !49, i64 2024, !21, i64 2032, !84, i64 2040, !21, i64 2048, !49, i64 2056, !49, i64 2064, !21, i64 2072, !49, i64 2080, !49, i64 2088, !79, i64 2096, !79, i64 2104, !21, i64 2112, !21, i64 2116, !49, i64 2120, !96, i64 2128, !97, i64 2136, !49, i64 2144, !21, i64 2152, !21, i64 2156, !21, i64 2160, !87, i64 2164, !87, i64 2168, !84, i64 2176, !21, i64 2184, !98, i64 2192, !103, i64 2344, !104, i64 2464, !105, i64 2488, !106, i64 2528, !107, i64 2560, !108, i64 2568, !109, i64 2584, !30, i64 2608, !30, i64 2616, !110, i64 2624, !110, i64 2712, !21, i64 2800, !21, i64 2804, !21, i64 2808, !49, i64 2816}
!84 = !{!"p1 _ZTS15dt_iop_module_t", !20, i64 0}
!85 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !20, i64 0}
!86 = !{!"dt_image_t", !21, i64 0, !21, i64 4, !87, i64 8, !87, i64 12, !87, i64 16, !87, i64 20, !87, i64 24, !87, i64 28, !87, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !7, i64 552, !21, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !21, i64 1112, !8, i64 1116, !21, i64 1372, !21, i64 1376, !21, i64 1380, !21, i64 1384, !21, i64 1388, !21, i64 1392, !21, i64 1396, !21, i64 1400, !21, i64 1404, !21, i64 1408, !87, i64 1412, !21, i64 1416, !21, i64 1420, !21, i64 1424, !21, i64 1428, !21, i64 1432, !21, i64 1436, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !21, i64 1472, !88, i64 1488, !8, i64 1616, !74, i64 1656, !21, i64 1664, !21, i64 1668, !92, i64 1672, !93, i64 1680, !94, i64 1704, !90, i64 1716, !8, i64 1718, !21, i64 1728, !21, i64 1732, !87, i64 1736, !87, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !49, i64 1824, !95, i64 1832, !21, i64 1840, !21, i64 1844}
!87 = !{!"float", !8, i64 0}
!88 = !{!"dt_iop_buffer_dsc_t", !21, i64 0, !21, i64 4, !21, i64 8, !8, i64 12, !89, i64 48, !91, i64 64, !8, i64 96, !21, i64 112}
!89 = !{!"", !90, i64 0, !90, i64 2}
!90 = !{!"short", !8, i64 0}
!91 = !{!"", !21, i64 0, !8, i64 16}
!92 = !{!"dt_image_raw_parameters_t", !21, i64 0, !21, i64 3}
!93 = !{!"dt_image_geoloc_t", !29, i64 0, !29, i64 8, !29, i64 16}
!94 = !{!"_color_harmony_t", !21, i64 0, !21, i64 4, !21, i64 8}
!95 = !{!"p1 _ZTS16dt_cache_entry_t", !20, i64 0}
!96 = !{!"p1 _ZTS15dt_masks_form_t", !20, i64 0}
!97 = !{!"p1 _ZTS19dt_masks_form_gui_t", !20, i64 0}
!98 = !{!"", !99, i64 0, !84, i64 32, !100, i64 40, !102, i64 112}
!99 = !{!"dt_dev_proxy_exposure_t", !84, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!100 = !{!"", !101, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!101 = !{!"p1 _ZTS15dt_lib_module_t", !20, i64 0}
!102 = !{!"", !101, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!103 = !{!"dt_dev_chroma_t", !84, i64 0, !84, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !21, i64 112}
!104 = !{!"", !84, i64 0, !84, i64 8, !20, i64 16}
!105 = !{!"", !30, i64 0, !30, i64 8, !21, i64 16, !21, i64 20, !87, i64 24, !87, i64 28, !21, i64 32}
!106 = !{!"", !30, i64 0, !30, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !87, i64 28}
!107 = !{!"", !30, i64 0}
!108 = !{!"", !30, i64 0, !21, i64 8}
!109 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!110 = !{!"dt_dev_viewport_t", !30, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !87, i64 68, !87, i64 72, !87, i64 76, !85, i64 80}
!111 = !{!112, !21, i64 8}
!112 = !{!"_cairo_rectangle_int", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!113 = !{!112, !21, i64 12}
!114 = !{!115, !90, i64 0}
!115 = !{!"_GtkBorder", !90, i64 0, !90, i64 2, !90, i64 4, !90, i64 6}
!116 = !{!115, !90, i64 4}
!117 = !{!115, !90, i64 2}
!118 = !{!115, !90, i64 6}
