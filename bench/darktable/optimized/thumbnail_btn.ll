; ModuleID = 'bench/darktable/original/thumbnail_btn.ll'
source_filename = "bench/darktable/original/thumbnail_btn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }

@dtgtk_thumbnail_btn_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"dt_thumb_btn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"thumbnail_btn\00", align 1
@__func__.dtgtk_thumbnail_btn_is_hidden = private unnamed_addr constant [30 x i8] c"dtgtk_thumbnail_btn_is_hidden\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"DTGTK_IS_THUMBNAIL_BTN(widget)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GtkDarktableThumbnailBtn\00", align 1
@dtgtk_thumbnail_btn_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableThumbnailBtn_private_offset = internal global i32 0, align 4
@__func__._thumbnail_btn_draw = private unnamed_addr constant [20 x i8] c"_thumbnail_btn_draw\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"background-color\00", align 1
@__func__._thumbnail_btn_enter_leave_notify_callback = private unnamed_addr constant [43 x i8] c"_thumbnail_btn_enter_leave_notify_callback\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_thumbnail_btn_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %5) #7
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_thumbnail_btn_get_type_once() unnamed_addr #3 {
  %1 = tail call i64 @gtk_drawing_area_get_type() #8
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.3) #7
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 856, ptr noundef nonnull @dtgtk_thumbnail_btn_class_intern_init, i32 noundef 72, ptr noundef nonnull @dtgtk_thumbnail_btn_init, i32 noundef 0) #7
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @dtgtk_thumbnail_btn_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %dtgtk_thumbnail_btn_get_type.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %dtgtk_thumbnail_btn_get_type.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %8) #7
  br label %dtgtk_thumbnail_btn_get_type.exit

dtgtk_thumbnail_btn_get_type.exit:                ; preds = %3, %5, %7
  %9 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %9, ptr noundef null) #7
  %11 = tail call i64 @gtk_widget_get_type() #8
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #7
  tail call void @dt_gui_add_class(ptr noundef %12, ptr noundef nonnull @.str) #7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %15, align 8, !tbaa !22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #7
  tail call void @gtk_widget_set_events(ptr noundef %16, i32 noundef 67108862) #7
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #7
  tail call void @gtk_widget_set_app_paintable(ptr noundef %17, i32 noundef 1) #7
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #7
  tail call void @gtk_widget_set_name(ptr noundef %18, ptr noundef nonnull @.str.1) #7
  ret ptr %10
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_thumbnail_btn_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_thumbnail_btn_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %6) #7
  br label %dtgtk_thumbnail_btn_get_type.exit.i

dtgtk_thumbnail_btn_get_type.exit.i:              ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread, label %8

8:                                                ; preds = %dtgtk_thumbnail_btn_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_THUMBNAIL_BTN.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread11, label %DTGTK_IS_THUMBNAIL_BTN.exit

DTGTK_IS_THUMBNAIL_BTN.exit:                      ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread11, !prof !26

DTGTK_IS_THUMBNAIL_BTN.exit.thread:               ; preds = %dtgtk_thumbnail_btn_get_type.exit.i, %DTGTK_IS_THUMBNAIL_BTN.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_thumbnail_btn_is_hidden, ptr noundef nonnull @.str.2) #7
  br label %23

DTGTK_IS_THUMBNAIL_BTN.exit.thread11:             ; preds = %10, %DTGTK_IS_THUMBNAIL_BTN.exit
  %14 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i6 = icmp eq i64 %14, 0
  br i1 %.not.i.i6, label %15, label %DTGTK_THUMBNAIL_BTN.exit

15:                                               ; preds = %DTGTK_IS_THUMBNAIL_BTN.exit.thread11
  %16 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i8 = icmp eq i32 %16, 0
  br i1 %.not4.i.i8, label %DTGTK_THUMBNAIL_BTN.exit, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %18) #7
  br label %DTGTK_THUMBNAIL_BTN.exit

DTGTK_THUMBNAIL_BTN.exit:                         ; preds = %DTGTK_IS_THUMBNAIL_BTN.exit.thread11, %15, %17
  %19 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %DTGTK_THUMBNAIL_BTN.exit, %DTGTK_IS_THUMBNAIL_BTN.exit.thread
  %.0 = phi i32 [ %22, %DTGTK_THUMBNAIL_BTN.exit ], [ 1, %DTGTK_IS_THUMBNAIL_BTN.exit.thread ]
  ret i32 %.0
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #4

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_thumbnail_btn_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #7
  store ptr %2, ptr @dtgtk_thumbnail_btn_parent_class, align 8, !tbaa !28
  %3 = load i32, ptr @GtkDarktableThumbnailBtn_private_offset, align 4, !tbaa !29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableThumbnailBtn_private_offset) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_thumbnail_btn_draw, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @_thumbnail_btn_enter_leave_notify_callback, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @_thumbnail_btn_enter_leave_notify_callback, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_thumbnail_btn_init(ptr readnone captures(none) %0) #5 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_thumbnail_btn_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GtkBorder, align 2
  %7 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %dtgtk_thumbnail_btn_get_type.exit.i

8:                                                ; preds = %2
  %9 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %dtgtk_thumbnail_btn_get_type.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %11) #7
  br label %dtgtk_thumbnail_btn_get_type.exit.i

dtgtk_thumbnail_btn_get_type.exit.i:              ; preds = %10, %8, %2
  %12 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread, label %13

13:                                               ; preds = %dtgtk_thumbnail_btn_get_type.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %DTGTK_IS_THUMBNAIL_BTN.exit, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %14, align 8, !tbaa !24
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread75, label %DTGTK_IS_THUMBNAIL_BTN.exit

DTGTK_IS_THUMBNAIL_BTN.exit:                      ; preds = %13, %15
  %18 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %12) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread, label %DTGTK_IS_THUMBNAIL_BTN.exit.thread75, !prof !26

DTGTK_IS_THUMBNAIL_BTN.exit.thread:               ; preds = %dtgtk_thumbnail_btn_get_type.exit.i, %DTGTK_IS_THUMBNAIL_BTN.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._thumbnail_btn_draw, ptr noundef nonnull @.str.2) #7
  br label %150

DTGTK_IS_THUMBNAIL_BTN.exit.thread75:             ; preds = %15, %DTGTK_IS_THUMBNAIL_BTN.exit
  %19 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0) #7
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %150, label %21

21:                                               ; preds = %DTGTK_IS_THUMBNAIL_BTN.exit.thread75
  %22 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0) #7
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %150, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @gtk_widget_get_state_flags(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %26 = tail call ptr @gtk_widget_get_style_context(ptr noundef nonnull %0) #7
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %26, i32 noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef null) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !39
  %30 = fcmp reassoc nsz arcp contract afn oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !39
  %35 = fcmp reassoc nsz arcp contract afn oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i46 = icmp eq i64 %37, 0
  br i1 %.not.i.i46, label %38, label %DTGTK_THUMBNAIL_BTN.exit

38:                                               ; preds = %36
  %39 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i48 = icmp eq i32 %39, 0
  br i1 %.not4.i.i48, label %DTGTK_THUMBNAIL_BTN.exit, label %40

40:                                               ; preds = %38
  %41 = call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %41) #7
  br label %DTGTK_THUMBNAIL_BTN.exit

DTGTK_THUMBNAIL_BTN.exit:                         ; preds = %36, %38, %40
  %42 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %43 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 1, ptr %44, align 8, !tbaa !27
  br label %147

45:                                               ; preds = %31, %24
  %46 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i49 = icmp eq i64 %46, 0
  br i1 %.not.i.i49, label %47, label %DTGTK_THUMBNAIL_BTN.exit52

47:                                               ; preds = %45
  %48 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i51 = icmp eq i32 %48, 0
  br i1 %.not4.i.i51, label %DTGTK_THUMBNAIL_BTN.exit52, label %49

49:                                               ; preds = %47
  %50 = call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %50) #7
  br label %DTGTK_THUMBNAIL_BTN.exit52

DTGTK_THUMBNAIL_BTN.exit52:                       ; preds = %45, %47, %49
  %51 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %52 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %51) #7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 0, ptr %53, align 8, !tbaa !27
  call void @cairo_save(ptr noundef %1) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef %54) #7
  %55 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i53 = icmp eq i64 %55, 0
  br i1 %.not.i.i53, label %56, label %DTGTK_THUMBNAIL_BTN.exit56

56:                                               ; preds = %DTGTK_THUMBNAIL_BTN.exit52
  %57 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i55 = icmp eq i32 %57, 0
  br i1 %.not4.i.i55, label %DTGTK_THUMBNAIL_BTN.exit56, label %58

58:                                               ; preds = %56
  %59 = call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %59) #7
  br label %DTGTK_THUMBNAIL_BTN.exit56

DTGTK_THUMBNAIL_BTN.exit56:                       ; preds = %DTGTK_THUMBNAIL_BTN.exit52, %56, %58
  %60 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %61 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %60) #7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %142, label %64

64:                                               ; preds = %DTGTK_THUMBNAIL_BTN.exit56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  %65 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i57 = icmp eq i64 %65, 0
  br i1 %.not.i.i57, label %66, label %DTGTK_THUMBNAIL_BTN.exit60

66:                                               ; preds = %64
  %67 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i59 = icmp eq i32 %67, 0
  br i1 %.not4.i.i59, label %DTGTK_THUMBNAIL_BTN.exit60, label %68

68:                                               ; preds = %66
  %69 = call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %69) #7
  br label %DTGTK_THUMBNAIL_BTN.exit60

DTGTK_THUMBNAIL_BTN.exit60:                       ; preds = %64, %66, %68
  %70 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %71 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %70) #7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = and i32 %73, -49
  %75 = shl i32 %25, 4
  %.039 = and i32 %75, 48
  %.140 = or disjoint i32 %.039, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @gtk_style_context_get_padding(ptr noundef %26, i32 noundef %25, ptr noundef nonnull %6) #7
  %76 = load i16, ptr %6, align 2, !tbaa !42
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = mul nsw i32 %79, %77
  %81 = sitofp i32 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %81, 0x3F847AE140000000
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = load i16, ptr %83, align 2, !tbaa !47
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = mul nsw i32 %87, %85
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, 0x3F847AE140000000
  %91 = sitofp i32 %79 to float
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !49
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, %77
  %96 = mul nsw i32 %95, %79
  %97 = sitofp i32 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3F847AE140000000
  %99 = fsub reassoc nsz arcp contract afn float %91, %98
  %100 = sitofp i32 %87 to float
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, %85
  %105 = mul nsw i32 %104, %87
  %106 = sitofp i32 %105 to float
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3F847AE140000000
  %108 = fsub reassoc nsz arcp contract afn float %100, %107
  %109 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i61 = icmp eq i64 %109, 0
  br i1 %.not.i.i61, label %110, label %DTGTK_THUMBNAIL_BTN.exit64

110:                                              ; preds = %DTGTK_THUMBNAIL_BTN.exit60
  %111 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i63 = icmp eq i32 %111, 0
  br i1 %.not4.i.i63, label %DTGTK_THUMBNAIL_BTN.exit64, label %112

112:                                              ; preds = %110
  %113 = call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %113) #7
  br label %DTGTK_THUMBNAIL_BTN.exit64

DTGTK_THUMBNAIL_BTN.exit64:                       ; preds = %DTGTK_THUMBNAIL_BTN.exit60, %110, %112
  %114 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %115 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %114) #7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = fptosi float %82 to i32
  %119 = fptosi float %90 to i32
  %120 = fptosi float %99 to i32
  %121 = fptosi float %108 to i32
  %122 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i65, label %123, label %DTGTK_THUMBNAIL_BTN.exit68

123:                                              ; preds = %DTGTK_THUMBNAIL_BTN.exit64
  %124 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i67 = icmp eq i32 %124, 0
  br i1 %.not4.i.i67, label %DTGTK_THUMBNAIL_BTN.exit68, label %125

125:                                              ; preds = %123
  %126 = call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %126) #7
  br label %DTGTK_THUMBNAIL_BTN.exit68

DTGTK_THUMBNAIL_BTN.exit68:                       ; preds = %DTGTK_THUMBNAIL_BTN.exit64, %123, %125
  %127 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %128 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %127) #7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %.not45 = icmp eq ptr %130, null
  br i1 %.not45, label %140, label %131

131:                                              ; preds = %DTGTK_THUMBNAIL_BTN.exit68
  %132 = load atomic i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i69 = icmp eq i64 %132, 0
  br i1 %.not.i.i69, label %133, label %DTGTK_THUMBNAIL_BTN.exit72

133:                                              ; preds = %131
  %134 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id) #7
  %.not4.i.i71 = icmp eq i32 %134, 0
  br i1 %.not4.i.i71, label %DTGTK_THUMBNAIL_BTN.exit72, label %135

135:                                              ; preds = %133
  %136 = call fastcc i64 @dtgtk_thumbnail_btn_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %136) #7
  br label %DTGTK_THUMBNAIL_BTN.exit72

DTGTK_THUMBNAIL_BTN.exit72:                       ; preds = %131, %133, %135
  %137 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !6
  %138 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %137) #7
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  br label %140

140:                                              ; preds = %DTGTK_THUMBNAIL_BTN.exit68, %DTGTK_THUMBNAIL_BTN.exit72
  %.in = phi ptr [ %139, %DTGTK_THUMBNAIL_BTN.exit72 ], [ %4, %DTGTK_THUMBNAIL_BTN.exit68 ]
  %141 = load ptr, ptr %.in, align 8, !tbaa !28
  call void %117(ptr noundef %1, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %.140, ptr noundef %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %142

142:                                              ; preds = %140, %DTGTK_THUMBNAIL_BTN.exit56
  call void @cairo_restore(ptr noundef %1) #7
  %143 = call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0) #7
  %144 = sitofp i32 %143 to double
  %145 = call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0) #7
  %146 = sitofp i32 %145 to double
  call void @gtk_render_frame(ptr noundef %26, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %144, double noundef %146) #7
  br label %147

147:                                              ; preds = %142, %DTGTK_THUMBNAIL_BTN.exit
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  call void @gdk_rgba_free(ptr noundef %148) #7
  %149 = load ptr, ptr %4, align 8, !tbaa !37
  call void @gdk_rgba_free(ptr noundef %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %150

150:                                              ; preds = %DTGTK_IS_THUMBNAIL_BTN.exit.thread75, %21, %147, %DTGTK_IS_THUMBNAIL_BTN.exit.thread
  %.0 = phi i32 [ 1, %147 ], [ 0, %DTGTK_IS_THUMBNAIL_BTN.exit.thread ], [ 1, %21 ], [ 1, %DTGTK_IS_THUMBNAIL_BTN.exit.thread75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_thumbnail_btn_enter_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !51

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._thumbnail_btn_enter_leave_notify_callback, ptr noundef nonnull @.str.6) #7
  br label %10

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !52
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @gtk_widget_set_state_flags(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0) #7
  br label %9

8:                                                ; preds = %4
  tail call void @gtk_widget_unset_state_flags(ptr noundef nonnull %0, i32 noundef 2) #7
  br label %9

9:                                                ; preds = %8, %7
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %9, %3
  ret i32 0
}

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #2

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @gdk_rgba_free(ptr noundef) local_unnamed_addr #2

declare void @cairo_save(ptr noundef) local_unnamed_addr #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_restore(ptr noundef) local_unnamed_addr #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

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
!10 = !{!11, !17, i64 40}
!11 = !{!"_GtkDarktableThumbnailBtn", !12, i64 0, !17, i64 40, !18, i64 48, !17, i64 56, !18, i64 64}
!12 = !{!"_GtkDrawingArea", !13, i64 0, !17, i64 32}
!13 = !{!"_GtkWidget", !14, i64 0, !20, i64 24}
!14 = !{!"_GObject", !15, i64 0, !18, i64 8, !19, i64 16}
!15 = !{!"_GTypeInstance", !16, i64 0}
!16 = !{!"p1 _ZTS11_GTypeClass", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"p1 _ZTS6_GData", !17, i64 0}
!20 = !{!"p1 _ZTS17_GtkWidgetPrivate", !17, i64 0}
!21 = !{!11, !18, i64 48}
!22 = !{!11, !17, i64 56}
!23 = !{!15, !16, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_GTypeClass", !7, i64 0}
!26 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!27 = !{!11, !18, i64 64}
!28 = !{!17, !17, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !17, i64 288}
!31 = !{!"_GtkWidgetClass", !32, i64 0, !18, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !34, i64 800, !17, i64 808, !17, i64 816}
!32 = !{!"_GObjectClass", !25, i64 0, !33, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !8, i64 88}
!33 = !{!"p1 _ZTS7_GSList", !17, i64 0}
!34 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !17, i64 0}
!35 = !{!31, !17, i64 448}
!36 = !{!31, !17, i64 456}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_GdkRGBA", !17, i64 0}
!39 = !{!40, !41, i64 24}
!40 = !{!"_GdkRGBA", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!41 = !{!"double", !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_GtkBorder", !44, i64 0, !44, i64 2, !44, i64 4, !44, i64 6}
!44 = !{!"short", !8, i64 0}
!45 = !{!46, !18, i64 8}
!46 = !{!"_cairo_rectangle_int", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!47 = !{!43, !44, i64 4}
!48 = !{!46, !18, i64 12}
!49 = !{!43, !44, i64 2}
!50 = !{!43, !44, i64 6}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !18, i64 0}
!53 = !{!"_GdkEventCrossing", !18, i64 0, !54, i64 8, !8, i64 16, !54, i64 24, !18, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84}
!54 = !{!"p1 _ZTS10_GdkWindow", !17, i64 0}
