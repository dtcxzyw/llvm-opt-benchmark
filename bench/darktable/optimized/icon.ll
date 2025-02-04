; ModuleID = 'bench/darktable/original/icon.ll'
source_filename = "bench/darktable/original/icon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@dtgtk_icon_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"dt-icon\00", align 1
@__func__.dtgtk_icon_set_paint = private unnamed_addr constant [21 x i8] c"dtgtk_icon_set_paint\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"icon != NULL\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"GtkDarktableIcon\00", align 1
@dtgtk_icon_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableIcon_private_offset = internal global i32 0, align 4
@__func__._icon_draw = private unnamed_addr constant [11 x i8] c"_icon_draw\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"DTGTK_IS_ICON(widget)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_icon_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_icon_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %5) #7
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_icon_get_type_once() unnamed_addr #3 {
  %1 = tail call i64 @gtk_event_box_get_type() #8
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.2) #7
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 1040, ptr noundef nonnull @dtgtk_icon_class_intern_init, i32 noundef 80, ptr noundef nonnull @dtgtk_icon_init, i32 noundef 0) #7
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @dtgtk_icon_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %dtgtk_icon_get_type.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %dtgtk_icon_get_type.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dtgtk_icon_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %8) #7
  br label %dtgtk_icon_get_type.exit

dtgtk_icon_get_type.exit:                         ; preds = %3, %5, %7
  %9 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %9, ptr noundef null) #7
  %11 = tail call i64 @gtk_event_box_get_type() #8
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #7
  tail call void @gtk_event_box_set_visible_window(ptr noundef %12, i32 noundef 0) #7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %2, ptr %15, align 8, !tbaa !27
  %16 = tail call i64 @gtk_widget_get_type() #8
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #7
  tail call void @gtk_widget_set_name(ptr noundef %17, ptr noundef nonnull @.str) #7
  ret ptr %10
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_event_box_set_visible_window(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dtgtk_icon_set_paint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !28

5:                                                ; preds = %4
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_icon_set_paint, ptr noundef nonnull @.str.1) #7
  br label %31

6:                                                ; preds = %4
  %7 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %DTGTK_ICON.exit

8:                                                ; preds = %6
  %9 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %DTGTK_ICON.exit, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @dtgtk_icon_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %11) #7
  br label %DTGTK_ICON.exit

DTGTK_ICON.exit:                                  ; preds = %6, %8, %10
  %12 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !10
  %15 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i10 = icmp eq i64 %15, 0
  br i1 %.not.i.i10, label %16, label %DTGTK_ICON.exit12

16:                                               ; preds = %DTGTK_ICON.exit
  %17 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i11 = icmp eq i32 %17, 0
  br i1 %.not4.i.i11, label %DTGTK_ICON.exit12, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i64 @dtgtk_icon_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %19) #7
  br label %DTGTK_ICON.exit12

DTGTK_ICON.exit12:                                ; preds = %DTGTK_ICON.exit, %16, %18
  %20 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %2, ptr %22, align 8, !tbaa !26
  %23 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i13 = icmp eq i64 %23, 0
  br i1 %.not.i.i13, label %24, label %DTGTK_ICON.exit15

24:                                               ; preds = %DTGTK_ICON.exit12
  %25 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i14 = icmp eq i32 %25, 0
  br i1 %.not4.i.i14, label %DTGTK_ICON.exit15, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc i64 @dtgtk_icon_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %27) #7
  br label %DTGTK_ICON.exit15

DTGTK_ICON.exit15:                                ; preds = %DTGTK_ICON.exit12, %24, %26
  %28 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %3, ptr %30, align 8, !tbaa !27
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #7
  br label %31

31:                                               ; preds = %DTGTK_ICON.exit15, %5
  ret void
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_icon_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #7
  store ptr %2, ptr @dtgtk_icon_parent_class, align 8, !tbaa !29
  %3 = load i32, ptr @GtkDarktableIcon_private_offset, align 4, !tbaa !30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableIcon_private_offset) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_icon_draw, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_icon_init(ptr readnone captures(none) %0) #5 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_icon_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  %4 = alloca %struct._GdkRGBA, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !28

5:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._icon_draw, ptr noundef nonnull @.str.3) #7
  br label %64

6:                                                ; preds = %2
  %7 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @dtgtk_icon_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %11) #7
  br label %12

12:                                               ; preds = %6, %8, %10
  %13 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %DTGTK_IS_ICON.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !38
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %DTGTK_IS_ICON.exit.thread, label %DTGTK_IS_ICON.exit

DTGTK_IS_ICON.exit:                               ; preds = %12, %15
  %18 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %13) #9
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %DTGTK_IS_ICON.exit.thread, !prof !39

19:                                               ; preds = %DTGTK_IS_ICON.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._icon_draw, ptr noundef nonnull @.str.4) #7
  br label %64

DTGTK_IS_ICON.exit.thread:                        ; preds = %15, %DTGTK_IS_ICON.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %20 = call i32 @gtk_widget_get_state_flags(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %21 = call ptr @gtk_widget_get_style_context(ptr noundef nonnull %0) #7
  call void @gtk_style_context_get_color(ptr noundef %21, i32 noundef %20, ptr noundef nonnull %4) #7
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef nonnull %4) #7
  %22 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i23 = icmp eq i64 %22, 0
  br i1 %.not.i.i23, label %23, label %DTGTK_ICON.exit

23:                                               ; preds = %DTGTK_IS_ICON.exit.thread
  %24 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i25 = icmp eq i32 %24, 0
  br i1 %.not4.i.i25, label %DTGTK_ICON.exit, label %25

25:                                               ; preds = %23
  %26 = call fastcc i64 @dtgtk_icon_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %26) #7
  br label %DTGTK_ICON.exit

DTGTK_ICON.exit:                                  ; preds = %DTGTK_IS_ICON.exit.thread, %23, %25
  %27 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %28 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %63, label %31

31:                                               ; preds = %DTGTK_ICON.exit
  %32 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i26 = icmp eq i64 %32, 0
  br i1 %.not.i.i26, label %33, label %DTGTK_ICON.exit29

33:                                               ; preds = %31
  %34 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i28 = icmp eq i32 %34, 0
  br i1 %.not4.i.i28, label %DTGTK_ICON.exit29, label %35

35:                                               ; preds = %33
  %36 = call fastcc i64 @dtgtk_icon_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %36) #7
  br label %DTGTK_ICON.exit29

DTGTK_ICON.exit29:                                ; preds = %31, %33, %35
  %37 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %38 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i30 = icmp eq i64 %45, 0
  br i1 %.not.i.i30, label %46, label %DTGTK_ICON.exit33

46:                                               ; preds = %DTGTK_ICON.exit29
  %47 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i32 = icmp eq i32 %47, 0
  br i1 %.not4.i.i32, label %DTGTK_ICON.exit33, label %48

48:                                               ; preds = %46
  %49 = call fastcc i64 @dtgtk_icon_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %49) #7
  br label %DTGTK_ICON.exit33

DTGTK_ICON.exit33:                                ; preds = %DTGTK_ICON.exit29, %46, %48
  %50 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %51 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = load atomic i64, ptr @dtgtk_icon_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i34 = icmp eq i64 %54, 0
  br i1 %.not.i.i34, label %55, label %DTGTK_ICON.exit37

55:                                               ; preds = %DTGTK_ICON.exit33
  %56 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id) #7
  %.not4.i.i36 = icmp eq i32 %56, 0
  br i1 %.not4.i.i36, label %DTGTK_ICON.exit37, label %57

57:                                               ; preds = %55
  %58 = call fastcc i64 @dtgtk_icon_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_icon_get_type.static_g_define_type_id, i64 noundef %58) #7
  br label %DTGTK_ICON.exit37

DTGTK_ICON.exit37:                                ; preds = %DTGTK_ICON.exit33, %55, %57
  %59 = load i64, ptr @dtgtk_icon_get_type.static_g_define_type_id, align 8, !tbaa !6
  %60 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  call void %40(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %42, i32 noundef %44, i32 noundef %53, ptr noundef %62) #7
  br label %63

63:                                               ; preds = %DTGTK_ICON.exit37, %DTGTK_ICON.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %64

64:                                               ; preds = %63, %19, %5
  ret i32 0
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!"_GtkDarktableIcon", !12, i64 0, !19, i64 56, !20, i64 64, !19, i64 72}
!12 = !{!"_GtkEventBox", !13, i64 0, !25, i64 48}
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
!25 = !{!"p1 _ZTS19_GtkEventBoxPrivate", !19, i64 0}
!26 = !{!11, !20, i64 64}
!27 = !{!11, !19, i64 72}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!19, !19, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !19, i64 288}
!32 = !{!"_GtkWidgetClass", !33, i64 0, !20, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !36, i64 800, !19, i64 808, !19, i64 816}
!33 = !{!"_GObjectClass", !34, i64 0, !35, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !8, i64 88}
!34 = !{!"_GTypeClass", !7, i64 0}
!35 = !{!"p1 _ZTS7_GSList", !19, i64 0}
!36 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !19, i64 0}
!37 = !{!17, !18, i64 0}
!38 = !{!34, !7, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1561025, i32 2145922623}
!40 = !{!41, !20, i64 8}
!41 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!42 = !{!41, !20, i64 12}
