target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GtkDarktableThumbnailBtn = type { %struct._GtkDrawingArea, ptr, i32, ptr, i32 }
%struct._GtkDrawingArea = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._GtkWidgetClass = type { %struct._GObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }

@dtgtk_thumbnail_btn_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"dt_thumb_btn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"thumbnail_btn\00", align 1
@__func__.dtgtk_thumbnail_btn_is_hidden = private unnamed_addr constant [30 x i8] c"dtgtk_thumbnail_btn_is_hidden\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"DTGTK_IS_THUMBNAIL_BTN(widget)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GtkDarktableThumbnailBtn\00", align 1
@dtgtk_thumbnail_btn_parent_class = internal global ptr null, align 8
@GtkDarktableThumbnailBtn_private_offset = internal global i32 0, align 4
@__func__._thumbnail_btn_draw = private unnamed_addr constant [20 x i8] c"_thumbnail_btn_draw\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"background-color\00", align 1
@__func__._thumbnail_btn_enter_leave_notify_callback = private unnamed_addr constant [43 x i8] c"_thumbnail_btn_enter_leave_notify_callback\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_thumbnail_btn_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @dtgtk_thumbnail_btn_get_type.static_g_define_type_id)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !13
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = call i64 @dtgtk_thumbnail_btn_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @dtgtk_thumbnail_btn_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @dtgtk_thumbnail_btn_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i64 @gtk_drawing_area_get_type() #9
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.3)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 856, ptr noundef @dtgtk_thumbnail_btn_class_intern_init, i32 noundef 72, ptr noundef @dtgtk_thumbnail_btn_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_thumbnail_btn_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call i64 @dtgtk_thumbnail_btn_get_type()
  %9 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %8, ptr noundef null)
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = call i64 @gtk_widget_get_type() #9
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @dt_gui_add_class(ptr noundef %12, ptr noundef @.str)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call i64 @gtk_widget_get_type() #9
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_widget_set_events(ptr noundef %24, i32 noundef 67108862)
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = call i64 @gtk_widget_get_type() #9
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_widget_set_app_paintable(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call i64 @gtk_widget_get_type() #9
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_widget_set_name(ptr noundef %30, ptr noundef @.str.1)
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %31
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @DTGTK_IS_THUMBNAIL_BTN(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %13, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_thumbnail_btn_is_hidden, ptr noundef @.str.2)
  store i32 1, ptr %2, align 4
  br label %26

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !31
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %21, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_THUMBNAIL_BTN(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call i64 @dtgtk_thumbnail_btn_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #10
  store i32 %29, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %33 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @dtgtk_thumbnail_btn_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #4

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_thumbnail_btn_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @dtgtk_thumbnail_btn_parent_class, align 8, !tbaa !15
  %5 = load i32, ptr @GtkDarktableThumbnailBtn_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @GtkDarktableThumbnailBtn_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @dtgtk_thumbnail_btn_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtgtk_thumbnail_btn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_thumbnail_btn_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %5, i32 0, i32 20
  store ptr @_thumbnail_btn_draw, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %7, i32 0, i32 40
  store ptr @_thumbnail_btn_enter_leave_notify_callback, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %9, i32 0, i32 41
  store ptr @_thumbnail_btn_enter_leave_notify_callback, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_thumbnail_btn_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._cairo_rectangle_int, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._GtkBorder, align 2
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = call i32 @DTGTK_IS_THUMBNAIL_BTN(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %27, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._thumbnail_btn_draw, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %195

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = call i32 @gtk_widget_get_allocated_height(ptr noundef %36)
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @gtk_widget_get_allocated_width(ptr noundef %40)
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  store i32 1, ptr %3, align 4
  br label %195

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call i32 @gtk_widget_get_state_flags(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = call ptr @gtk_widget_get_style_context(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !48
  %49 = load ptr, ptr %11, align 8, !tbaa !48
  %50 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %49, i32 noundef %50, ptr noundef @.str.4, ptr noundef %9, ptr noundef @.str.5, ptr noundef %10, ptr noundef null)
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = fcmp reassoc nsz arcp contract afn oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = fcmp reassoc nsz arcp contract afn oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %62, i32 0, i32 4
  store i32 1, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %9, align 8, !tbaa !50
  call void @gdk_rgba_free(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  call void @gdk_rgba_free(ptr noundef %65)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %194

66:                                               ; preds = %55, %44
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 8, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  call void @cairo_save(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  call void @gdk_cairo_set_source_rgba(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %182

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gtk_widget_get_allocation(ptr noundef %79, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !27
  store i32 %83, ptr %14, align 4, !tbaa !13
  %84 = load i32, ptr %8, align 4, !tbaa !13
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load i32, ptr %14, align 4, !tbaa !13
  %89 = or i32 %88, 32
  store i32 %89, ptr %14, align 4, !tbaa !13
  br label %93

90:                                               ; preds = %78
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = and i32 %91, -33
  store i32 %92, ptr %14, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %8, align 4, !tbaa !13
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = or i32 %98, 16
  store i32 %99, ptr %14, align 4, !tbaa !13
  br label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = and i32 %101, -17
  store i32 %102, ptr %14, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %104 = load ptr, ptr %11, align 8, !tbaa !48
  %105 = load i32, ptr %8, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %104, i32 noundef %105, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %106 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 0
  %107 = load i16, ptr %106, align 2, !tbaa !55
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = mul nsw i32 %108, %110
  %112 = sitofp i32 %111 to float
  %113 = fdiv reassoc nsz arcp contract afn float %112, 1.000000e+02
  store float %113, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %114 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 2
  %115 = load i16, ptr %114, align 2, !tbaa !62
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = mul nsw i32 %116, %118
  %120 = sitofp i32 %119 to float
  %121 = fdiv reassoc nsz arcp contract afn float %120, 1.000000e+02
  store float %121, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %122 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 0
  %126 = load i16, ptr %125, align 2, !tbaa !55
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !64
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = mul nsw i32 %131, %133
  %135 = sitofp i32 %134 to float
  %136 = fdiv reassoc nsz arcp contract afn float %135, 1.000000e+02
  %137 = fsub reassoc nsz arcp contract afn float %124, %136
  store float %137, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %138 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !62
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 3
  %145 = load i16, ptr %144, align 2, !tbaa !65
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = mul nsw i32 %147, %149
  %151 = sitofp i32 %150 to float
  %152 = fdiv reassoc nsz arcp contract afn float %151, 1.000000e+02
  %153 = fsub reassoc nsz arcp contract afn float %140, %152
  store float %153, ptr %19, align 4, !tbaa !60
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = load ptr, ptr %5, align 8, !tbaa !46
  %159 = load float, ptr %16, align 4, !tbaa !60
  %160 = fptosi float %159 to i32
  %161 = load float, ptr %17, align 4, !tbaa !60
  %162 = fptosi float %161 to i32
  %163 = load float, ptr %18, align 4, !tbaa !60
  %164 = fptosi float %163 to i32
  %165 = load float, ptr %19, align 4, !tbaa !60
  %166 = fptosi float %165 to i32
  %167 = load i32, ptr %14, align 4, !tbaa !13
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %168)
  %170 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %103
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = call ptr @DTGTK_THUMBNAIL_BTN(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  br label %180

178:                                              ; preds = %103
  %179 = load ptr, ptr %10, align 8, !tbaa !50
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi ptr [ %177, %173 ], [ %179, %178 ]
  call void %157(ptr noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %167, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %182

182:                                              ; preds = %180, %66
  %183 = load ptr, ptr %5, align 8, !tbaa !46
  call void @cairo_restore(ptr noundef %183)
  %184 = load ptr, ptr %11, align 8, !tbaa !48
  %185 = load ptr, ptr %5, align 8, !tbaa !46
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = call i32 @gtk_widget_get_allocated_width(ptr noundef %186)
  %188 = sitofp i32 %187 to double
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = call i32 @gtk_widget_get_allocated_height(ptr noundef %189)
  %191 = sitofp i32 %190 to double
  call void @gtk_render_frame(ptr noundef %184, ptr noundef %185, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %188, double noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !50
  call void @gdk_rgba_free(ptr noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !50
  call void @gdk_rgba_free(ptr noundef %193)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %182, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %195

195:                                              ; preds = %194, %43, %33
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @_thumbnail_btn_enter_leave_notify_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %14, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._thumbnail_btn_enter_leave_notify_callback, ptr noundef @.str.6)
  store i32 0, ptr %3, align 4
  br label %33

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gtk_widget_set_state_flags(ptr noundef %28, i32 noundef 2, i32 noundef 0)
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gtk_widget_unset_state_flags(ptr noundef %30, i32 noundef 2)
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gtk_widget_queue_draw(ptr noundef %32)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %20
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) #2

declare void @gdk_rgba_free(ptr noundef) #2

declare void @cairo_save(ptr noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
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
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS25_GtkDarktableThumbnailBtn", !8, i64 0}
!18 = !{!19, !8, i64 40}
!19 = !{!"_GtkDarktableThumbnailBtn", !20, i64 0, !8, i64 40, !14, i64 48, !8, i64 56, !14, i64 64}
!20 = !{!"_GtkDrawingArea", !21, i64 0, !8, i64 32}
!21 = !{!"_GtkWidget", !22, i64 0, !26, i64 24}
!22 = !{!"_GObject", !23, i64 0, !14, i64 8, !25, i64 16}
!23 = !{!"_GTypeInstance", !24, i64 0}
!24 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!25 = !{!"p1 _ZTS6_GData", !8, i64 0}
!26 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!27 = !{!19, !14, i64 48}
!28 = !{!19, !8, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!31 = !{!19, !14, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!34 = !{!23, !24, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_GTypeClass", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15_GtkWidgetClass", !8, i64 0}
!39 = !{!40, !8, i64 288}
!40 = !{!"_GtkWidgetClass", !41, i64 0, !14, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !43, i64 800, !8, i64 808, !8, i64 816}
!41 = !{!"_GObjectClass", !36, i64 0, !42, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !9, i64 88}
!42 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!43 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !8, i64 0}
!44 = !{!40, !8, i64 448}
!45 = !{!40, !8, i64 456}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_GdkRGBA", !8, i64 0}
!52 = !{!53, !54, i64 24}
!53 = !{!"_GdkRGBA", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!54 = !{!"double", !9, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_GtkBorder", !57, i64 0, !57, i64 2, !57, i64 4, !57, i64 6}
!57 = !{!"short", !9, i64 0}
!58 = !{!59, !14, i64 8}
!59 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !9, i64 0}
!62 = !{!56, !57, i64 4}
!63 = !{!59, !14, i64 12}
!64 = !{!56, !57, i64 2}
!65 = !{!56, !57, i64 6}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"_GdkEventCrossing", !14, i64 0, !70, i64 8, !9, i64 16, !70, i64 24, !14, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!70 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
