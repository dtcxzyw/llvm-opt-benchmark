; ModuleID = 'bench/darktable/original/button.ll'
source_filename = "bench/darktable/original/button.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }

@dtgtk_button_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"dt_module_btn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"button-canvas\00", align 1
@__func__.dtgtk_button_set_paint = private unnamed_addr constant [23 x i8] c"dtgtk_button_set_paint\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"button != NULL\00", align 1
@__func__.dtgtk_button_set_active = private unnamed_addr constant [24 x i8] c"dtgtk_button_set_active\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"GtkDarktableButton\00", align 1
@dtgtk_button_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableButton_private_offset = internal global i32 0, align 4
@__func__._button_draw = private unnamed_addr constant [13 x i8] c"_button_draw\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"DTGTK_IS_BUTTON(widget)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_button_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_button_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %5) #9
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_button_get_type_once() unnamed_addr #2 {
  %1 = tail call i64 @gtk_button_get_type() #10
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.3) #9
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 1088, ptr noundef nonnull @dtgtk_button_class_intern_init, i32 noundef 152, ptr noundef nonnull @dtgtk_button_init, i32 noundef 0) #9
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_button_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %dtgtk_button_get_type.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %dtgtk_button_get_type.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dtgtk_button_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %8) #9
  br label %dtgtk_button_get_type.exit

dtgtk_button_get_type.exit:                       ; preds = %3, %5, %7
  %9 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %9, ptr noundef null) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %1, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %2, ptr %13, align 8, !tbaa !30
  %14 = tail call ptr @gtk_drawing_area_new() #9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %14, ptr %15, align 8, !tbaa !31
  %16 = tail call i64 @gtk_container_get_type() #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #9
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void @gtk_container_add(ptr noundef %17, ptr noundef %18) #9
  %19 = tail call i64 @gtk_widget_get_type() #10
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %19) #9
  tail call void @dt_gui_add_class(ptr noundef %20, ptr noundef nonnull @.str) #9
  %21 = load ptr, ptr %15, align 8, !tbaa !31
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %19) #9
  tail call void @gtk_widget_set_name(ptr noundef %22, ptr noundef nonnull @.str.1) #9
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

; Function Attrs: nounwind uwtable
define void @dtgtk_button_set_paint(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !32

5:                                                ; preds = %4
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_button_set_paint, ptr noundef nonnull @.str.2) #9
  br label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_button_set_active(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !32

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_button_set_active, ptr noundef nonnull @.str.2) #9
  br label %11

4:                                                ; preds = %2
  %.not6 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !29
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = or i32 %6, 16
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %11

9:                                                ; preds = %4
  %10 = and i32 %6, -17
  store i32 %10, ptr %5, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %9, %7, %3
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #3

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dtgtk_button_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #9
  store ptr %2, ptr @dtgtk_button_parent_class, align 8, !tbaa !33
  %3 = load i32, ptr @GtkDarktableButton_private_offset, align 4, !tbaa !34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableButton_private_offset) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_button_draw, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_button_init(ptr readnone captures(none) %0) #4 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_button_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._GtkBorder, align 2
  %6 = alloca %struct._GtkBorder, align 2
  %7 = alloca %struct._GtkBorder, align 2
  %8 = alloca %struct._GtkBorder, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %10, !prof !32

9:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._button_draw, ptr noundef nonnull @.str.4) #9
  br label %182

10:                                               ; preds = %2
  %11 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i64 @dtgtk_button_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %15) #9
  br label %16

16:                                               ; preds = %10, %12, %14
  %17 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %DTGTK_IS_BUTTON.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !42
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %DTGTK_IS_BUTTON.exit.thread, label %DTGTK_IS_BUTTON.exit

DTGTK_IS_BUTTON.exit:                             ; preds = %16, %19
  %22 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %17) #11
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %23, label %DTGTK_IS_BUTTON.exit.thread, !prof !43

23:                                               ; preds = %DTGTK_IS_BUTTON.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._button_draw, ptr noundef nonnull @.str.5) #9
  br label %182

DTGTK_IS_BUTTON.exit.thread:                      ; preds = %19, %DTGTK_IS_BUTTON.exit
  %24 = tail call i32 @gtk_widget_get_state_flags(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = tail call ptr @gtk_widget_get_style_context(ptr noundef nonnull %0) #9
  call void @gtk_style_context_get_color(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %3) #9
  %26 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i71 = icmp eq i64 %26, 0
  br i1 %.not.i.i71, label %27, label %DTGTK_BUTTON.exit

27:                                               ; preds = %DTGTK_IS_BUTTON.exit.thread
  %28 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4.i.i73 = icmp eq i32 %28, 0
  br i1 %.not4.i.i73, label %DTGTK_BUTTON.exit, label %29

29:                                               ; preds = %27
  %30 = call fastcc i64 @dtgtk_button_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %30) #9
  br label %DTGTK_BUTTON.exit

DTGTK_BUTTON.exit:                                ; preds = %DTGTK_IS_BUTTON.exit.thread, %27, %29
  %31 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  %32 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = and i32 %34, -33
  %36 = shl i32 %24, 4
  %masksel = and i32 %36, 32
  %.064 = or disjoint i32 %35, %masksel
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @gtk_style_context_get_margin(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %5) #9
  call void @gtk_style_context_get_border(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %6) #9
  call void @gtk_style_context_get_padding(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %7) #9
  %41 = load i16, ptr %5, align 2, !tbaa !47
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !50
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !51
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %42, %48
  %50 = sub i32 %38, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %52 = load i16, ptr %51, align 2, !tbaa !52
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = sub i32 %40, %54
  %56 = sitofp i16 %41 to double
  %57 = sitofp i16 %44 to double
  %58 = sitofp i32 %50 to double
  %59 = sitofp i32 %55 to double
  call void @gtk_render_background(ptr noundef %25, ptr noundef %1, double noundef %56, double noundef %57, double noundef %58, double noundef %59) #9
  call void @gtk_render_frame(ptr noundef %25, ptr noundef %1, double noundef %56, double noundef %57, double noundef %58, double noundef %59) #9
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef nonnull %3) #9
  %60 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i74 = icmp eq i64 %60, 0
  br i1 %.not.i.i74, label %61, label %DTGTK_BUTTON.exit77

61:                                               ; preds = %DTGTK_BUTTON.exit
  %62 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4.i.i76 = icmp eq i32 %62, 0
  br i1 %.not4.i.i76, label %DTGTK_BUTTON.exit77, label %63

63:                                               ; preds = %61
  %64 = call fastcc i64 @dtgtk_button_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %64) #9
  br label %DTGTK_BUTTON.exit77

DTGTK_BUTTON.exit77:                              ; preds = %DTGTK_BUTTON.exit, %61, %63
  %65 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  %66 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %181, label %69

69:                                               ; preds = %DTGTK_BUTTON.exit77
  %70 = load i16, ptr %6, align 2, !tbaa !47
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %7, align 2, !tbaa !47
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = load i16, ptr %74, align 2, !tbaa !50
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i16, ptr %77, align 2, !tbaa !50
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !51
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !51
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %71, %73
  %87 = add nsw i32 %86, %82
  %88 = add nsw i32 %87, %85
  %89 = sub i32 %50, %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !52
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %94 = load i16, ptr %93, align 2, !tbaa !52
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %76, %79
  %97 = add nsw i32 %96, %92
  %98 = add nsw i32 %97, %95
  %99 = sub i32 %55, %98
  %100 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i78 = icmp eq i64 %100, 0
  br i1 %.not.i.i78, label %101, label %DTGTK_BUTTON.exit81

101:                                              ; preds = %69
  %102 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4.i.i80 = icmp eq i32 %102, 0
  br i1 %.not4.i.i80, label %DTGTK_BUTTON.exit81, label %103

103:                                              ; preds = %101
  %104 = call fastcc i64 @dtgtk_button_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %104) #9
  br label %DTGTK_BUTTON.exit81

DTGTK_BUTTON.exit81:                              ; preds = %69, %101, %103
  %105 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  %106 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = call ptr @gtk_widget_get_style_context(ptr noundef %108) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gtk_style_context_get_margin(ptr noundef %109, i32 noundef %24, ptr noundef nonnull %8) #9
  %110 = load i16, ptr %8, align 2, !tbaa !47
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %113 = load i16, ptr %112, align 2, !tbaa !50
  %114 = sext i16 %113 to i32
  %115 = sitofp i32 %89 to float
  %116 = fpext fast float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !51
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %119, %111
  %121 = sitofp i32 %120 to float
  %122 = fmul reassoc nnan nsz arcp contract afn float %121, 0x3F847AE140000000
  %123 = fpext reassoc nnan nsz arcp contract afn float %122 to double
  %124 = fsub reassoc nnan nsz arcp contract afn double 1.000000e+00, %123
  %125 = fmul reassoc nsz arcp contract afn double %124, %116
  %126 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %125)
  %127 = fptosi double %126 to i32
  %128 = sitofp i32 %99 to float
  %129 = fpext fast float %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, %114
  %134 = sitofp i32 %133 to float
  %135 = fmul reassoc nnan nsz arcp contract afn float %134, 0x3F847AE140000000
  %136 = fpext reassoc nnan nsz arcp contract afn float %135 to double
  %137 = fsub reassoc nnan nsz arcp contract afn double 1.000000e+00, %136
  %138 = fmul reassoc nsz arcp contract afn double %137, %129
  %139 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %138)
  %140 = fptosi double %139 to i32
  %141 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i82 = icmp eq i64 %141, 0
  br i1 %.not.i.i82, label %142, label %DTGTK_BUTTON.exit85

142:                                              ; preds = %DTGTK_BUTTON.exit81
  %143 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4.i.i84 = icmp eq i32 %143, 0
  br i1 %.not4.i.i84, label %DTGTK_BUTTON.exit85, label %144

144:                                              ; preds = %142
  %145 = call fastcc i64 @dtgtk_button_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %145) #9
  br label %DTGTK_BUTTON.exit85

DTGTK_BUTTON.exit85:                              ; preds = %DTGTK_BUTTON.exit81, %142, %144
  %146 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  %147 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %146) #9
  %148 = icmp sgt i32 %127, 0
  %149 = icmp sgt i32 %140, 0
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %180

150:                                              ; preds = %DTGTK_BUTTON.exit85
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = add nsw i32 %96, %45
  %154 = sitofp i32 %153 to double
  %155 = mul nsw i32 %99, %114
  %156 = sitofp i32 %155 to float
  %157 = fmul reassoc nnan nsz arcp contract afn float %156, 0x3F847AE140000000
  %158 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %157)
  %159 = fpext float %158 to double
  %160 = fadd reassoc nsz arcp contract afn double %159, %154
  %161 = fptosi double %160 to i32
  %162 = add nsw i32 %86, %42
  %163 = sitofp i32 %162 to double
  %164 = mul nsw i32 %89, %111
  %165 = sitofp i32 %164 to float
  %166 = fmul reassoc nnan nsz arcp contract afn float %165, 0x3F847AE140000000
  %167 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %166)
  %168 = fpext float %167 to double
  %169 = fadd reassoc nsz arcp contract afn double %168, %163
  %170 = fptosi double %169 to i32
  %171 = load atomic i64, ptr @dtgtk_button_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i86 = icmp eq i64 %171, 0
  br i1 %.not.i.i86, label %172, label %DTGTK_BUTTON.exit89

172:                                              ; preds = %150
  %173 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id) #9
  %.not4.i.i88 = icmp eq i32 %173, 0
  br i1 %.not4.i.i88, label %DTGTK_BUTTON.exit89, label %174

174:                                              ; preds = %172
  %175 = call fastcc i64 @dtgtk_button_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %175) #9
  br label %DTGTK_BUTTON.exit89

DTGTK_BUTTON.exit89:                              ; preds = %150, %172, %174
  %176 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !6
  %177 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %176) #9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  call void %179(ptr noundef %1, i32 noundef %170, i32 noundef %161, i32 noundef %127, i32 noundef %140, i32 noundef %.064, ptr noundef %152) #9
  br label %180

180:                                              ; preds = %DTGTK_BUTTON.exit89, %DTGTK_BUTTON.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

181:                                              ; preds = %180, %DTGTK_BUTTON.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

182:                                              ; preds = %181, %23, %9
  ret i32 0
}

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!10 = !{!11, !19, i64 56}
!11 = !{!"_GtkDarktableButton", !12, i64 0, !19, i64 56, !20, i64 64, !19, i64 72, !26, i64 80, !26, i64 112, !28, i64 144}
!12 = !{!"_GtkButton", !13, i64 0, !25, i64 48}
!13 = !{!"_GtkBin", !14, i64 0, !24, i64 40}
!14 = !{!"_GtkContainer", !15, i64 0, !23, i64 32}
!15 = !{!"_GtkWidget", !16, i64 0, !22, i64 24}
!16 = !{!"_GObject", !17, i64 0, !20, i64 8, !21, i64 16}
!17 = !{!"_GTypeInstance", !18, i64 0}
!18 = !{!"p1 _ZTS11_GTypeClass", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!"p1 _ZTS6_GData", !19, i64 0}
!22 = !{!"p1 _ZTS17_GtkWidgetPrivate", !19, i64 0}
!23 = !{!"p1 _ZTS20_GtkContainerPrivate", !19, i64 0}
!24 = !{!"p1 _ZTS14_GtkBinPrivate", !19, i64 0}
!25 = !{!"p1 _ZTS17_GtkButtonPrivate", !19, i64 0}
!26 = !{!"_GdkRGBA", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!27 = !{!"double", !8, i64 0}
!28 = !{!"p1 _ZTS10_GtkWidget", !19, i64 0}
!29 = !{!11, !20, i64 64}
!30 = !{!11, !19, i64 72}
!31 = !{!11, !28, i64 144}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!19, !19, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !19, i64 288}
!36 = !{!"_GtkWidgetClass", !37, i64 0, !20, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !40, i64 800, !19, i64 808, !19, i64 816}
!37 = !{!"_GObjectClass", !38, i64 0, !39, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !8, i64 88}
!38 = !{!"_GTypeClass", !7, i64 0}
!39 = !{!"p1 _ZTS7_GSList", !19, i64 0}
!40 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !19, i64 0}
!41 = !{!17, !18, i64 0}
!42 = !{!38, !7, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1561025, i32 2145922623}
!44 = !{!45, !20, i64 8}
!45 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!46 = !{!45, !20, i64 12}
!47 = !{!48, !49, i64 0}
!48 = !{!"_GtkBorder", !49, i64 0, !49, i64 2, !49, i64 4, !49, i64 6}
!49 = !{!"short", !8, i64 0}
!50 = !{!48, !49, i64 4}
!51 = !{!48, !49, i64 2}
!52 = !{!48, !49, i64 6}
