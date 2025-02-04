target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GtkDarktableButton = type { %struct._GtkButton, ptr, i32, ptr, %struct._GdkRGBA, %struct._GdkRGBA, ptr }
%struct._GtkButton = type { %struct._GtkBin, ptr }
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkWidgetClass = type { %struct._GObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }

@dtgtk_button_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"dt_module_btn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"button-canvas\00", align 1
@__func__.dtgtk_button_set_paint = private unnamed_addr constant [23 x i8] c"dtgtk_button_set_paint\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"button != NULL\00", align 1
@__func__.dtgtk_button_set_active = private unnamed_addr constant [24 x i8] c"dtgtk_button_set_active\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"GtkDarktableButton\00", align 1
@dtgtk_button_parent_class = internal global ptr null, align 8
@GtkDarktableButton_private_offset = internal global i32 0, align 4
@__func__._button_draw = private unnamed_addr constant [13 x i8] c"_button_draw\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"DTGTK_IS_BUTTON(widget)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_button_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @dtgtk_button_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @dtgtk_button_get_type.static_g_define_type_id)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = call i64 @dtgtk_button_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @dtgtk_button_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @dtgtk_button_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @dtgtk_button_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i64 @gtk_button_get_type() #10
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.3)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 1088, ptr noundef @dtgtk_button_class_intern_init, i32 noundef 152, ptr noundef @dtgtk_button_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_button_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call i64 @dtgtk_button_get_type()
  %9 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %8, ptr noundef null)
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !36
  %19 = call ptr @gtk_drawing_area_new()
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call i64 @gtk_container_get_type() #10
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @gtk_container_add(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call i64 @gtk_widget_get_type() #10
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @dt_gui_add_class(ptr noundef %30, ptr noundef @.str)
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i64 @gtk_widget_get_type() #10
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_set_name(ptr noundef %35, ptr noundef @.str.1)
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_button_set_paint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_button_set_paint, ptr noundef @.str.2)
  br label %35

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_button_set_active(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %13, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_button_set_active, ptr noundef @.str.2)
  br label %34

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 8, !tbaa !35
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = and i32 %32, -17
  store i32 %33, ptr %31, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %19, %29, %24
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #4

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_button_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @dtgtk_button_parent_class, align 8, !tbaa !15
  %5 = load i32, ptr @GtkDarktableButton_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @GtkDarktableButton_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @dtgtk_button_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtgtk_button_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_button_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %5, i32 0, i32 20
  store ptr @_button_draw, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_button_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._GdkRGBA, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._cairo_rectangle_int, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._GtkBorder, align 2
  %18 = alloca %struct._GtkBorder, align 2
  %19 = alloca %struct._GtkBorder, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct._GtkBorder, align 2
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %32

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %33, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._button_draw, ptr noundef @.str.4)
  store i32 0, ptr %3, align 4
  br label %282

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = call i32 @DTGTK_IS_BUTTON(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %49, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._button_draw, ptr noundef @.str.5)
  store i32 0, ptr %3, align 4
  br label %282

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = call i32 @gtk_widget_get_state_flags(ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = call ptr @gtk_widget_get_style_context(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !49
  %62 = load ptr, ptr %12, align 8, !tbaa !49
  %63 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_color(ptr noundef %62, i32 noundef %63, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = call ptr @DTGTK_BUTTON(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !35
  store i32 %67, ptr %13, align 4, !tbaa !13
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = or i32 %72, 32
  store i32 %73, ptr %13, align 4, !tbaa !13
  br label %77

74:                                               ; preds = %57
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = and i32 %75, -33
  store i32 %76, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  call void @gtk_widget_get_allocation(ptr noundef %78, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %79 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !51
  store i32 %80, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %81 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !53
  store i32 %82, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %83 = load ptr, ptr %12, align 8, !tbaa !49
  %84 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %83, i32 noundef %84, ptr noundef %17)
  %85 = load ptr, ptr %12, align 8, !tbaa !49
  %86 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_border(ptr noundef %85, i32 noundef %86, ptr noundef %18)
  %87 = load ptr, ptr %12, align 8, !tbaa !49
  %88 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %87, i32 noundef %88, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %89 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 0
  %90 = load i16, ptr %89, align 2, !tbaa !54
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %92 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 2
  %93 = load i16, ptr %92, align 2, !tbaa !57
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 0
  %97 = load i16, ptr %96, align 2, !tbaa !54
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !58
  %102 = sext i16 %101 to i32
  %103 = sub nsw i32 %99, %102
  store i32 %103, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 2
  %106 = load i16, ptr %105, align 2, !tbaa !57
  %107 = sext i16 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !59
  %111 = sext i16 %110 to i32
  %112 = sub nsw i32 %108, %111
  store i32 %112, ptr %23, align 4, !tbaa !13
  %113 = load ptr, ptr %12, align 8, !tbaa !49
  %114 = load ptr, ptr %5, align 8, !tbaa !47
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = sitofp i32 %115 to double
  %117 = load i32, ptr %21, align 4, !tbaa !13
  %118 = sitofp i32 %117 to double
  %119 = load i32, ptr %22, align 4, !tbaa !13
  %120 = sitofp i32 %119 to double
  %121 = load i32, ptr %23, align 4, !tbaa !13
  %122 = sitofp i32 %121 to double
  call void @gtk_render_background(ptr noundef %113, ptr noundef %114, double noundef %116, double noundef %118, double noundef %120, double noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !49
  %124 = load ptr, ptr %5, align 8, !tbaa !47
  %125 = load i32, ptr %20, align 4, !tbaa !13
  %126 = sitofp i32 %125 to double
  %127 = load i32, ptr %21, align 4, !tbaa !13
  %128 = sitofp i32 %127 to double
  %129 = load i32, ptr %22, align 4, !tbaa !13
  %130 = sitofp i32 %129 to double
  %131 = load i32, ptr %23, align 4, !tbaa !13
  %132 = sitofp i32 %131 to double
  call void @gtk_render_frame(ptr noundef %123, ptr noundef %124, double noundef %126, double noundef %128, double noundef %130, double noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !47
  call void @gdk_cairo_set_source_rgba(ptr noundef %133, ptr noundef %11)
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = call ptr @DTGTK_BUTTON(ptr noundef %134)
  %136 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %281

139:                                              ; preds = %77
  %140 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 0
  %141 = load i16, ptr %140, align 2, !tbaa !54
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !54
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = load i32, ptr %20, align 4, !tbaa !13
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %20, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 2
  %150 = load i16, ptr %149, align 2, !tbaa !57
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 2
  %153 = load i16, ptr %152, align 2, !tbaa !57
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %151, %154
  %156 = load i32, ptr %21, align 4, !tbaa !13
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %21, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 0
  %159 = load i16, ptr %158, align 2, !tbaa !54
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !58
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %160, %163
  %165 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 0
  %166 = load i16, ptr %165, align 2, !tbaa !54
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 1
  %170 = load i16, ptr %169, align 2, !tbaa !58
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = load i32, ptr %22, align 4, !tbaa !13
  %174 = sub nsw i32 %173, %172
  store i32 %174, ptr %22, align 4, !tbaa !13
  %175 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 2
  %176 = load i16, ptr %175, align 2, !tbaa !57
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 3
  %179 = load i16, ptr %178, align 2, !tbaa !59
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %177, %180
  %182 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 2
  %183 = load i16, ptr %182, align 2, !tbaa !57
  %184 = sext i16 %183 to i32
  %185 = add nsw i32 %181, %184
  %186 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 3
  %187 = load i16, ptr %186, align 2, !tbaa !59
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %185, %188
  %190 = load i32, ptr %23, align 4, !tbaa !13
  %191 = sub nsw i32 %190, %189
  store i32 %191, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %192 = load ptr, ptr %4, align 8, !tbaa !46
  %193 = call ptr @DTGTK_BUTTON(ptr noundef %192)
  %194 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = call ptr @gtk_widget_get_style_context(ptr noundef %195)
  store ptr %196, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %197 = load ptr, ptr %24, align 8, !tbaa !49
  %198 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %197, i32 noundef %198, ptr noundef %25)
  %199 = getelementptr inbounds nuw %struct._GtkBorder, ptr %25, i32 0, i32 0
  %200 = load i16, ptr %199, align 2, !tbaa !54
  %201 = sext i16 %200 to i32
  %202 = load i32, ptr %22, align 4, !tbaa !13
  %203 = mul nsw i32 %201, %202
  %204 = sitofp i32 %203 to float
  %205 = fdiv reassoc nsz arcp contract afn float %204, 1.000000e+02
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %206)
  %208 = load i32, ptr %20, align 4, !tbaa !13
  %209 = sitofp i32 %208 to double
  %210 = fadd reassoc nsz arcp contract afn double %209, %207
  %211 = fptosi double %210 to i32
  store i32 %211, ptr %20, align 4, !tbaa !13
  %212 = getelementptr inbounds nuw %struct._GtkBorder, ptr %25, i32 0, i32 2
  %213 = load i16, ptr %212, align 2, !tbaa !57
  %214 = sext i16 %213 to i32
  %215 = load i32, ptr %23, align 4, !tbaa !13
  %216 = mul nsw i32 %214, %215
  %217 = sitofp i32 %216 to float
  %218 = fdiv reassoc nsz arcp contract afn float %217, 1.000000e+02
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %219)
  %221 = load i32, ptr %21, align 4, !tbaa !13
  %222 = sitofp i32 %221 to double
  %223 = fadd reassoc nsz arcp contract afn double %222, %220
  %224 = fptosi double %223 to i32
  store i32 %224, ptr %21, align 4, !tbaa !13
  %225 = load i32, ptr %22, align 4, !tbaa !13
  %226 = sitofp i32 %225 to float
  %227 = fpext reassoc nsz arcp contract afn float %226 to double
  %228 = getelementptr inbounds nuw %struct._GtkBorder, ptr %25, i32 0, i32 0
  %229 = load i16, ptr %228, align 2, !tbaa !54
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw %struct._GtkBorder, ptr %25, i32 0, i32 1
  %232 = load i16, ptr %231, align 2, !tbaa !58
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %230, %233
  %235 = sitofp i32 %234 to float
  %236 = fdiv reassoc nsz arcp contract afn float %235, 1.000000e+02
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  %238 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %237
  %239 = fmul reassoc nsz arcp contract afn double %227, %238
  %240 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %239)
  %241 = fptosi double %240 to i32
  store i32 %241, ptr %22, align 4, !tbaa !13
  %242 = load i32, ptr %23, align 4, !tbaa !13
  %243 = sitofp i32 %242 to float
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  %245 = getelementptr inbounds nuw %struct._GtkBorder, ptr %25, i32 0, i32 2
  %246 = load i16, ptr %245, align 2, !tbaa !57
  %247 = sext i16 %246 to i32
  %248 = getelementptr inbounds nuw %struct._GtkBorder, ptr %25, i32 0, i32 3
  %249 = load i16, ptr %248, align 2, !tbaa !59
  %250 = sext i16 %249 to i32
  %251 = add nsw i32 %247, %250
  %252 = sitofp i32 %251 to float
  %253 = fdiv reassoc nsz arcp contract afn float %252, 1.000000e+02
  %254 = fpext reassoc nsz arcp contract afn float %253 to double
  %255 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %254
  %256 = fmul reassoc nsz arcp contract afn double %244, %255
  %257 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %256)
  %258 = fptosi double %257 to i32
  store i32 %258, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %259 = load ptr, ptr %4, align 8, !tbaa !46
  %260 = call ptr @DTGTK_BUTTON(ptr noundef %259)
  %261 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  store ptr %262, ptr %26, align 8, !tbaa !15
  %263 = load i32, ptr %22, align 4, !tbaa !13
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %139
  %266 = load i32, ptr %23, align 4, !tbaa !13
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8, !tbaa !46
  %270 = call ptr @DTGTK_BUTTON(ptr noundef %269)
  %271 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = load ptr, ptr %5, align 8, !tbaa !47
  %274 = load i32, ptr %20, align 4, !tbaa !13
  %275 = load i32, ptr %21, align 4, !tbaa !13
  %276 = load i32, ptr %22, align 4, !tbaa !13
  %277 = load i32, ptr %23, align 4, !tbaa !13
  %278 = load i32, ptr %13, align 4, !tbaa !13
  %279 = load ptr, ptr %26, align 8, !tbaa !15
  call void %272(ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %268, %265, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %281

281:                                              ; preds = %280, %77
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %282

282:                                              ; preds = %281, %55, %39
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_BUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call i64 @dtgtk_button_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #11
  store i32 %29, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %33 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %33
}

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!17 = !{!"p1 _ZTS19_GtkDarktableButton", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_GtkDarktableButton", !20, i64 0, !8, i64 56, !14, i64 64, !8, i64 72, !32, i64 80, !32, i64 112, !34, i64 144}
!20 = !{!"_GtkButton", !21, i64 0, !31, i64 48}
!21 = !{!"_GtkBin", !22, i64 0, !30, i64 40}
!22 = !{!"_GtkContainer", !23, i64 0, !29, i64 32}
!23 = !{!"_GtkWidget", !24, i64 0, !28, i64 24}
!24 = !{!"_GObject", !25, i64 0, !14, i64 8, !27, i64 16}
!25 = !{!"_GTypeInstance", !26, i64 0}
!26 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!27 = !{!"p1 _ZTS6_GData", !8, i64 0}
!28 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!29 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!30 = !{!"p1 _ZTS14_GtkBinPrivate", !8, i64 0}
!31 = !{!"p1 _ZTS17_GtkButtonPrivate", !8, i64 0}
!32 = !{!"_GdkRGBA", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!33 = !{!"double", !9, i64 0}
!34 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!35 = !{!19, !14, i64 64}
!36 = !{!19, !8, i64 72}
!37 = !{!19, !34, i64 144}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15_GtkWidgetClass", !8, i64 0}
!40 = !{!41, !8, i64 288}
!41 = !{!"_GtkWidgetClass", !42, i64 0, !14, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !45, i64 800, !8, i64 808, !8, i64 816}
!42 = !{!"_GObjectClass", !43, i64 0, !44, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !9, i64 88}
!43 = !{!"_GTypeClass", !12, i64 0}
!44 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!45 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !8, i64 0}
!46 = !{!34, !34, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!51 = !{!52, !14, i64 8}
!52 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!53 = !{!52, !14, i64 12}
!54 = !{!55, !56, i64 0}
!55 = !{!"_GtkBorder", !56, i64 0, !56, i64 2, !56, i64 4, !56, i64 6}
!56 = !{!"short", !9, i64 0}
!57 = !{!55, !56, i64 4}
!58 = !{!55, !56, i64 2}
!59 = !{!55, !56, i64 6}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!62 = !{!25, !26, i64 0}
!63 = !{!43, !12, i64 0}
