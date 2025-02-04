target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
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
%struct._GtkDarktableExpander = type { %struct._GtkBox, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GtkBox = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon }
%struct.anon = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@dtgtk_expander_get_type.static_g_define_type_id = internal global i64 0, align 8
@__func__.dtgtk_expander_get_frame = private unnamed_addr constant [25 x i8] c"dtgtk_expander_get_frame\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"DTGTK_IS_EXPANDER(expander)\00", align 1
@__func__.dtgtk_expander_get_header = private unnamed_addr constant [26 x i8] c"dtgtk_expander_get_header\00", align 1
@__func__.dtgtk_expander_get_header_event_box = private unnamed_addr constant [36 x i8] c"dtgtk_expander_get_header_event_box\00", align 1
@__func__.dtgtk_expander_get_body = private unnamed_addr constant [24 x i8] c"dtgtk_expander_get_body\00", align 1
@__func__.dtgtk_expander_get_body_event_box = private unnamed_addr constant [34 x i8] c"dtgtk_expander_get_body_event_box\00", align 1
@__func__.dtgtk_expander_set_expanded = private unnamed_addr constant [28 x i8] c"dtgtk_expander_set_expanded\00", align 1
@_last_expanded = internal global ptr null, align 8
@_start_pos = internal global %struct._cairo_rectangle_int zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"darkroom/ui/transition_duration\00", align 1
@__func__.dtgtk_expander_get_expanded = private unnamed_addr constant [28 x i8] c"dtgtk_expander_get_expanded\00", align 1
@_drop_widget = internal global ptr null, align 8
@dtgtk_expander_set_drag_hover.last_time = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"module_drop_after\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"module_drop_before\00", align 1
@__func__.dtgtk_expander_new = private unnamed_addr constant [19 x i8] c"dtgtk_expander_new\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GTK_IS_WIDGET(header)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"spacing\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"drag-begin\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"drag-end\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"drag-leave\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"GtkDarktableExpander\00", align 1
@dtgtk_expander_parent_class = internal global ptr null, align 8
@GtkDarktableExpander_private_offset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"module_drag_icon\00", align 1
@darktable = external global %struct.darktable_t, align 8
@_scroll_widget = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"iop-expander\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"darkroom/ui/scroll_to_module\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"lighttable/ui/scroll_to_module\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_expander_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @dtgtk_expander_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @dtgtk_expander_get_type.static_g_define_type_id)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = call i64 @dtgtk_expander_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @dtgtk_expander_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call i64 @gtk_box_get_type() #11
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.11)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 1008, ptr noundef @dtgtk_expander_class_intern_init, i32 noundef 96, ptr noundef @dtgtk_expander_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @DTGTK_IS_EXPANDER(ptr noundef %7)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_get_frame, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %28

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i64 @gtk_bin_get_type() #11
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = call ptr @gtk_bin_get_child(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %21, %19
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_EXPANDER(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call i64 @dtgtk_expander_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #12
  store i32 %29, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %33 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_bin_get_child(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #6

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @DTGTK_IS_EXPANDER(ptr noundef %7)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_get_header, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %25

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_header_event_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @DTGTK_IS_EXPANDER(ptr noundef %7)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_get_header_event_box, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %25

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @DTGTK_IS_EXPANDER(ptr noundef %7)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_get_body, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %25

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_body_event_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @DTGTK_IS_EXPANDER(ptr noundef %7)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_get_body_event_box, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %25

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @dtgtk_expander_set_expanded(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call i32 @DTGTK_IS_EXPANDER(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_set_expanded, ptr noundef @.str)
  br label %80

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !40
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = call i64 @gtk_widget_get_type() #11
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr @_last_expanded, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %43 = load ptr, ptr @_last_expanded, align 8, !tbaa !41
  %44 = call i64 @gtk_scrolled_window_get_type() #11
  %45 = call ptr @gtk_widget_get_ancestor(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !41
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr @_last_expanded, align 8, !tbaa !41
  call void @gtk_widget_get_allocation(ptr noundef %49, ptr noundef @_start_pos)
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = call i64 @gtk_scrolled_window_get_type() #11
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %52)
  %54 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %53)
  %55 = fptosi double %54 to i32
  store i32 %55, ptr @_start_pos, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %57

57:                                               ; preds = %56, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %60, ptr %8, align 8, !tbaa !41
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  call void @gtk_widget_set_visible(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = call i64 @gtk_revealer_get_type() #11
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  call void @gtk_revealer_set_transition_duration(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i64 @gtk_revealer_get_type() #11
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !40
  call void @gtk_revealer_set_reveal_child(ptr noundef %75, i32 noundef %78)
  br label %79

79:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %80

80:                                               ; preds = %22, %79, %24
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare double @gtk_adjustment_get_value(ptr noundef) #2

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @gtk_revealer_set_transition_duration(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_revealer_get_type() #6

declare i32 @dt_conf_get_int(ptr noundef) #2

declare void @gtk_revealer_set_reveal_child(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dtgtk_expander_get_expanded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @DTGTK_IS_EXPANDER(ptr noundef %7)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_get_expanded, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @dtgtk_expander_set_drag_hover(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i64 @gtk_widget_get_type() #11
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr @_drop_widget, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %20, ptr %9, align 8, !tbaa !41
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = load ptr, ptr @_drop_widget, align 8, !tbaa !41
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr @dtgtk_expander_set_drag_hover.last_time, align 4, !tbaa !13
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %19
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; preds = %33, %29, %26, %23
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  call void @dt_gui_remove_class(ptr noundef %39, ptr noundef @.str.2)
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  call void @dt_gui_remove_class(ptr noundef %40, ptr noundef @.str.3)
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %47, ptr @_drop_widget, align 8, !tbaa !41
  store ptr null, ptr @_last_expanded, align 8, !tbaa !41
  %48 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %48, ptr @dtgtk_expander_set_drag_hover.last_time, align 4, !tbaa !13
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  call void @gtk_widget_queue_resize(ptr noundef %52)
  br label %61

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !41
  call void @dt_gui_add_class(ptr noundef %57, ptr noundef @.str.3)
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !41
  call void @dt_gui_add_class(ptr noundef %59, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %43
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) #2

declare void @gtk_widget_queue_resize(ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %16, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = call i64 @gtk_widget_get_type() #11
  store i64 %17, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct._GTypeClass, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %39

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = call i32 @g_type_check_instance_is_a(ptr noundef %36, i64 noundef %37) #12
  store i32 %38, ptr %10, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %35, %34
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %41, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %47, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_expander_new, ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %149

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i64 @dtgtk_expander_get_type()
  %58 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %57, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6, i32 noundef 0, ptr noundef null)
  store ptr %58, ptr %6, align 8, !tbaa !15
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !38
  %67 = call ptr @gtk_event_box_new()
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = call i64 @gtk_container_get_type() #11
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  call void @gtk_container_add(ptr noundef %74, ptr noundef %77)
  %78 = call ptr @gtk_event_box_new()
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !39
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = call i64 @gtk_container_get_type() #11
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  call void @gtk_container_add(ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %95 = call ptr @gtk_frame_new(ptr noundef null)
  store ptr %95, ptr %14, align 8, !tbaa !41
  %96 = load ptr, ptr %14, align 8, !tbaa !41
  %97 = call i64 @gtk_container_get_type() #11
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  call void @gtk_container_add(ptr noundef %98, ptr noundef %101)
  %102 = call ptr @gtk_revealer_new()
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !17
  %105 = load ptr, ptr %6, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = call i64 @gtk_revealer_get_type() #11
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_revealer_set_transition_duration(ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = call i64 @gtk_revealer_get_type() #11
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  call void @gtk_revealer_set_reveal_child(ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = call i64 @gtk_container_get_type() #11
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  call void @gtk_container_add(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = call i64 @gtk_box_get_type() #11
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  call void @gtk_box_pack_start(ptr noundef %123, ptr noundef %126, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = call i64 @gtk_box_get_type() #11
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  call void @gtk_box_pack_start(ptr noundef %129, ptr noundef %132, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef @.str.7, ptr noundef @_expander_drag_begin, ptr noundef null, ptr noundef null, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef @.str.8, ptr noundef @_expander_drag_end, ptr noundef null, ptr noundef null, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef @.str.9, ptr noundef @_expander_drag_leave, ptr noundef null, ptr noundef null, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8, !tbaa !15
  %144 = load ptr, ptr %14, align 8, !tbaa !41
  %145 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef @.str.10, ptr noundef @_expander_resize, ptr noundef %144, ptr noundef null, i32 noundef 0)
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = call i64 @gtk_widget_get_type() #11
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %149

149:                                              ; preds = %94, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #7

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

declare ptr @gtk_event_box_new() #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

declare ptr @gtk_frame_new(ptr noundef) #2

declare ptr @gtk_revealer_new() #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_expander_drag_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void @gtk_widget_get_allocation(ptr noundef %12, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = call ptr @dt_cairo_image_surface_create(i32 noundef 1, i32 noundef %14, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = call ptr @cairo_create(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  call void @dt_gui_add_class(ptr noundef %20, ptr noundef @.str.12)
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  call void @gtk_widget_size_allocate(ptr noundef %21, ptr noundef %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  call void @gtk_widget_draw(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  call void @dt_gui_remove_class(ptr noundef %24, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = call ptr @gtk_widget_get_window(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = call ptr @gtk_widget_get_display(ptr noundef %27)
  %29 = call ptr @gdk_display_get_default_seat(ptr noundef %28)
  %30 = call ptr @gdk_seat_get_pointer(ptr noundef %29)
  %31 = call ptr @gdk_window_get_device_position(ptr noundef %26, ptr noundef %30, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = sub nsw i32 0, %33
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !47
  br label %51

43:                                               ; preds = %3
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ 0, %46 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ %42, %40 ], [ %50, %49 ]
  %53 = sub nsw i32 0, %52
  %54 = sitofp i32 %53 to double
  call void @cairo_surface_set_device_offset(ptr noundef %32, double noundef %35, double noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  call void @gtk_drag_set_icon_surface(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  call void @cairo_destroy(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  call void @cairo_surface_destroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  call void @gtk_widget_set_opacity(ptr noundef %59, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expander_drag_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @dtgtk_expander_set_drag_hover(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr null, ptr @_drop_widget, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @gtk_widget_set_opacity(ptr noundef %7, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expander_drag_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i32, ptr %7, align 4, !tbaa !13
  call void @dtgtk_expander_set_drag_hover(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expander_resize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr @_scroll_widget, align 8, !tbaa !41
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @_drop_widget, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr @_drop_widget, align 8, !tbaa !41
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %41, label %42

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = call i32 @gtk_widget_get_state_flags(ptr noundef %19)
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = call i32 @gtk_widget_get_allocated_height(ptr noundef %24)
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._cairo_rectangle_int, ptr @_start_pos, i32 0, i32 3), align 4, !tbaa !47
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %28, %14
  br label %59

42:                                               ; preds = %33, %23, %14
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %43, ptr @_scroll_widget, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = call ptr @gtk_widget_get_frame_clock(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !106
  %46 = load ptr, ptr %7, align 8, !tbaa !106
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  %51 = call i64 @gdk_frame_clock_get_frame_time(ptr noundef %50)
  %52 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  %53 = mul nsw i32 %52, 1000
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %51, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = call i32 @gtk_widget_add_tick_callback(ptr noundef %49, ptr noundef @_expander_scroll, ptr noundef %56, ptr noundef null)
  br label %58

58:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

59:                                               ; preds = %58, %41
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_expander_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @dtgtk_expander_parent_class, align 8, !tbaa !30
  %5 = load i32, ptr @GtkDarktableExpander_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @GtkDarktableExpander_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  call void @dtgtk_expander_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtgtk_expander_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_expander_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !109
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !109
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !48
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !109
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @gtk_widget_size_allocate(ptr noundef, ptr noundef) #2

declare void @gtk_widget_draw(ptr noundef, ptr noundef) #2

declare ptr @gdk_window_get_device_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_window(ptr noundef) #2

declare ptr @gdk_seat_get_pointer(ptr noundef) #2

declare ptr @gdk_display_get_default_seat(ptr noundef) #2

declare ptr @gtk_widget_get_display(ptr noundef) #2

declare void @cairo_surface_set_device_offset(ptr noundef, double noundef, double noundef) #2

declare void @gtk_drag_set_icon_surface(ptr noundef, ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #2

declare ptr @gtk_widget_get_frame_clock(ptr noundef) #2

declare i32 @gtk_widget_add_tick_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_expander_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = call i64 @gtk_scrolled_window_get_type() #11
  %27 = call ptr @gtk_widget_get_ancestor(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %258

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  call void @gtk_widget_get_allocation(ptr noundef %32, ptr noundef %10)
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  call void @gtk_widget_get_allocation(ptr noundef %33, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call i64 @gtk_scrolled_window_get_type() #11
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load ptr, ptr %12, align 8, !tbaa !114
  %39 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %38)
  store double %39, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = call ptr @DTGTK_EXPANDER(ptr noundef %40)
  %42 = call ptr @dtgtk_expander_get_header(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = load ptr, ptr @_drop_widget, align 8, !tbaa !41
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %14, align 8, !tbaa !41
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = call i32 @gtk_widget_get_allocated_height(ptr noundef %50)
  br label %53

52:                                               ; preds = %46, %31
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  store i32 %54, ptr %15, align 4, !tbaa !13
  %55 = load i32, ptr %15, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = sub nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = call ptr @gtk_widget_get_name(ptr noundef %59)
  %61 = call i32 @g_strcmp0(ptr noundef @.str.13, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !13
  %65 = load i32, ptr %16, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = load ptr, ptr @_last_expanded, align 8, !tbaa !41
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !117
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._cairo_rectangle_int, ptr @_start_pos, i32 0, i32 1), align 4, !tbaa !117
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %77 = load i32, ptr getelementptr inbounds nuw (%struct._cairo_rectangle_int, ptr @_start_pos, i32 0, i32 1), align 4, !tbaa !117
  %78 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !117
  %80 = sub nsw i32 %77, %79
  %81 = load i32, ptr @_start_pos, align 4, !tbaa !42
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = load double, ptr %13, align 8, !tbaa !116
  %85 = fadd reassoc nsz arcp contract afn double %83, %84
  %86 = fptosi double %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !13
  %87 = load i32, ptr %17, align 4, !tbaa !13
  %88 = sitofp i32 %87 to double
  %89 = load double, ptr %13, align 8, !tbaa !116
  %90 = fsub reassoc nsz arcp contract afn double %89, %88
  store double %90, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %91

91:                                               ; preds = %76, %71, %67, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store float 1.000000e+00, ptr %18, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %92 = load ptr, ptr @_drop_widget, align 8, !tbaa !41
  %93 = icmp ne ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.14, ptr @.str.15
  %98 = call i32 @dt_conf_get_bool(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %103 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = sub nsw i32 %104, %106
  %108 = load i32, ptr %15, align 4, !tbaa !13
  %109 = mul nsw i32 2, %108
  %110 = sub nsw i32 %107, %109
  store i32 %110, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %111 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !117
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %13, align 8, !tbaa !116
  %115 = fsub reassoc nsz arcp contract afn double %113, %114
  %116 = fptosi double %115 to i32
  store i32 %116, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %117 = load i32, ptr %19, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %100
  %120 = load i32, ptr %21, align 4, !tbaa !13
  br label %147

121:                                              ; preds = %100
  %122 = load i32, ptr %21, align 4, !tbaa !13
  %123 = load i32, ptr %21, align 4, !tbaa !13
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %21, align 4, !tbaa !13
  br label %130

128:                                              ; preds = %121
  %129 = load i32, ptr %20, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  %132 = icmp sgt i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %144

134:                                              ; preds = %130
  %135 = load i32, ptr %21, align 4, !tbaa !13
  %136 = load i32, ptr %20, align 4, !tbaa !13
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %21, align 4, !tbaa !13
  br label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %20, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i32 [ 0, %133 ], [ %143, %142 ]
  %146 = sub nsw i32 %122, %145
  br label %147

147:                                              ; preds = %144, %119
  %148 = phi i32 [ %120, %119 ], [ %146, %144 ]
  %149 = load i32, ptr %20, align 4, !tbaa !13
  %150 = load i32, ptr %21, align 4, !tbaa !13
  %151 = sub nsw i32 %149, %150
  %152 = icmp sgt i32 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %158

154:                                              ; preds = %147
  %155 = load i32, ptr %20, align 4, !tbaa !13
  %156 = load i32, ptr %21, align 4, !tbaa !13
  %157 = sub nsw i32 %155, %156
  br label %158

158:                                              ; preds = %154, %153
  %159 = phi i32 [ 0, %153 ], [ %157, %154 ]
  %160 = sub nsw i32 0, %159
  %161 = icmp sgt i32 %148, %160
  br i1 %161, label %162, label %195

162:                                              ; preds = %158
  %163 = load i32, ptr %19, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4, !tbaa !13
  br label %193

167:                                              ; preds = %162
  %168 = load i32, ptr %21, align 4, !tbaa !13
  %169 = load i32, ptr %21, align 4, !tbaa !13
  %170 = load i32, ptr %20, align 4, !tbaa !13
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %21, align 4, !tbaa !13
  br label %176

174:                                              ; preds = %167
  %175 = load i32, ptr %20, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  %178 = icmp sgt i32 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %190

180:                                              ; preds = %176
  %181 = load i32, ptr %21, align 4, !tbaa !13
  %182 = load i32, ptr %20, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %21, align 4, !tbaa !13
  br label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %20, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi i32 [ %185, %184 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %179
  %191 = phi i32 [ 0, %179 ], [ %189, %188 ]
  %192 = sub nsw i32 %168, %191
  br label %193

193:                                              ; preds = %190, %165
  %194 = phi i32 [ %166, %165 ], [ %192, %190 ]
  br label %208

195:                                              ; preds = %158
  %196 = load i32, ptr %20, align 4, !tbaa !13
  %197 = load i32, ptr %21, align 4, !tbaa !13
  %198 = sub nsw i32 %196, %197
  %199 = icmp sgt i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %205

201:                                              ; preds = %195
  %202 = load i32, ptr %20, align 4, !tbaa !13
  %203 = load i32, ptr %21, align 4, !tbaa !13
  %204 = sub nsw i32 %202, %203
  br label %205

205:                                              ; preds = %201, %200
  %206 = phi i32 [ 0, %200 ], [ %204, %201 ]
  %207 = sub nsw i32 0, %206
  br label %208

208:                                              ; preds = %205, %193
  %209 = phi i32 [ %194, %193 ], [ %207, %205 ]
  store i32 %209, ptr %22, align 4, !tbaa !13
  %210 = load i32, ptr %22, align 4, !tbaa !13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !11
  %213 = load ptr, ptr %6, align 8, !tbaa !106
  call void @gdk_frame_clock_get_refresh_info(ptr noundef %213, i64 noundef 0, ptr noundef %23, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %214 = load ptr, ptr %7, align 8, !tbaa !30
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %6, align 8, !tbaa !106
  %219 = call i64 @gdk_frame_clock_get_frame_time(ptr noundef %218)
  %220 = sub nsw i64 %217, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %24, align 4, !tbaa !13
  %222 = load i64, ptr %23, align 8, !tbaa !11
  %223 = sitofp i64 %222 to float
  %224 = load i64, ptr %23, align 8, !tbaa !11
  %225 = load i32, ptr %24, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = icmp sgt i64 %224, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %212
  %229 = load i64, ptr %23, align 8, !tbaa !11
  br label %233

230:                                              ; preds = %212
  %231 = load i32, ptr %24, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %228
  %234 = phi i64 [ %229, %228 ], [ %232, %230 ]
  %235 = sitofp i64 %234 to float
  %236 = fdiv reassoc nsz arcp contract afn float %223, %235
  store float %236, ptr %18, align 4, !tbaa !118
  %237 = load float, ptr %18, align 4, !tbaa !118
  %238 = load i32, ptr %22, align 4, !tbaa !13
  %239 = sitofp i32 %238 to float
  %240 = fmul reassoc nsz arcp contract afn float %237, %239
  %241 = fpext reassoc nsz arcp contract afn float %240 to double
  %242 = load double, ptr %13, align 8, !tbaa !116
  %243 = fadd reassoc nsz arcp contract afn double %242, %241
  store double %243, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %244

244:                                              ; preds = %233, %208
  %245 = load i32, ptr %16, align 4, !tbaa !13
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_start_pos, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !120
  %248 = load double, ptr %13, align 8, !tbaa !116
  %249 = fptosi double %248 to i32
  store i32 %249, ptr @_start_pos, align 4, !tbaa !42
  br label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %12, align 8, !tbaa !114
  %252 = load double, ptr %13, align 8, !tbaa !116
  call void @gtk_adjustment_set_value(ptr noundef %251, double noundef %252)
  %253 = load float, ptr %18, align 4, !tbaa !118
  %254 = fcmp reassoc nsz arcp contract afn une float %253, 1.000000e+00
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %257

256:                                              ; preds = %250
  store ptr null, ptr @_scroll_widget, align 8, !tbaa !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %257

257:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %258

258:                                              ; preds = %257, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %259 = load i32, ptr %4, align 4
  ret i32 %259
}

declare i64 @gdk_frame_clock_get_frame_time(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_EXPANDER(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @dtgtk_expander_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_name(ptr noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare void @gdk_frame_clock_get_refresh_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS21_GtkDarktableExpander", !8, i64 0}
!17 = !{!18, !29, i64 56}
!18 = !{!"_GtkDarktableExpander", !19, i64 0, !14, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88}
!19 = !{!"_GtkBox", !20, i64 0, !28, i64 40}
!20 = !{!"_GtkContainer", !21, i64 0, !27, i64 32}
!21 = !{!"_GtkWidget", !22, i64 0, !26, i64 24}
!22 = !{!"_GObject", !23, i64 0, !14, i64 8, !25, i64 16}
!23 = !{!"_GTypeInstance", !24, i64 0}
!24 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!25 = !{!"p1 _ZTS6_GData", !8, i64 0}
!26 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!27 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!28 = !{!"p1 _ZTS14_GtkBoxPrivate", !8, i64 0}
!29 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!33 = !{!23, !24, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_GTypeClass", !12, i64 0}
!36 = !{!18, !29, i64 64}
!37 = !{!18, !29, i64 72}
!38 = !{!18, !29, i64 80}
!39 = !{!18, !29, i64 88}
!40 = !{!18, !14, i64 48}
!41 = !{!29, !29, i64 0}
!42 = !{!43, !14, i64 0}
!43 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!46 = !{!43, !14, i64 8}
!47 = !{!43, !14, i64 12}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!54 = !{!55, !61, i64 72}
!55 = !{!"darktable_t", !56, i64 0, !14, i64 4, !14, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !65, i64 104, !66, i64 112, !67, i64 120, !68, i64 128, !69, i64 136, !70, i64 144, !71, i64 152, !72, i64 160, !73, i64 168, !74, i64 176, !75, i64 184, !76, i64 192, !77, i64 200, !78, i64 208, !79, i64 216, !80, i64 224, !9, i64 232, !81, i64 2792, !81, i64 2832, !81, i64 2872, !81, i64 2912, !81, i64 2952, !82, i64 2992, !82, i64 3000, !82, i64 3008, !82, i64 3016, !82, i64 3024, !82, i64 3032, !82, i64 3040, !82, i64 3048, !82, i64 3056, !82, i64 3064, !82, i64 3072, !82, i64 3080, !82, i64 3088, !83, i64 3096, !57, i64 3104, !84, i64 3112, !57, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !85, i64 3328, !86, i64 3336, !87, i64 3344, !89, i64 3384, !90, i64 3416}
!56 = !{!"dt_codepath_t", !14, i64 0}
!57 = !{!"p1 _ZTS6_GList", !8, i64 0}
!58 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!59 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!61 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!62 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!63 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!64 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!66 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!67 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!68 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!69 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!70 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!71 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!72 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!73 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!74 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!78 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!79 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!80 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!81 = !{!"dt_pthread_mutex_t", !9, i64 0}
!82 = !{!"p1 omnipotent char", !8, i64 0}
!83 = !{!"", !14, i64 0}
!84 = !{!"double", !9, i64 0}
!85 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!86 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!87 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !88, i64 16, !88, i64 24, !14, i64 32}
!88 = !{!"p1 int", !8, i64 0}
!89 = !{!"dt_backthumb_t", !84, i64 0, !84, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!90 = !{!"dt_gimp_t", !14, i64 0, !82, i64 8, !82, i64 16, !14, i64 24, !14, i64 28}
!91 = !{!92, !93, i64 8}
!92 = !{!"dt_lib_t", !57, i64 0, !93, i64 8, !94, i64 16}
!93 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!94 = !{!"", !95, i64 0, !99, i64 96, !100, i64 120, !83, i64 128}
!95 = !{!"", !93, i64 0, !96, i64 8, !97, i64 16, !98, i64 24, !96, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!96 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!97 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!98 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!99 = !{!"", !93, i64 0, !8, i64 8, !14, i64 16}
!100 = !{!"", !93, i64 0}
!101 = !{!102, !29, i64 424}
!102 = !{!"dt_lib_module_t", !103, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !105, i64 272, !8, i64 280, !9, i64 288, !29, i64 416, !29, i64 424, !14, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !14, i64 464}
!103 = !{!"dt_action_t", !14, i64 0, !82, i64 8, !82, i64 16, !8, i64 24, !104, i64 32, !104, i64 40}
!104 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!105 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14_GdkFrameClock", !8, i64 0}
!108 = !{!55, !65, i64 104}
!109 = !{!110, !84, i64 1432}
!110 = !{!"dt_gui_gtk_t", !111, i64 0, !112, i64 8, !113, i64 56, !14, i64 80, !82, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !84, i64 1376, !84, i64 1384, !84, i64 1392, !84, i64 1400, !29, i64 1408, !84, i64 1416, !84, i64 1424, !84, i64 1432, !84, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !81, i64 5568}
!111 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!112 = !{!"dt_gui_widgets_t", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!113 = !{!"dt_gui_scrollbars_t", !29, i64 0, !29, i64 8, !14, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS14_GtkAdjustment", !8, i64 0}
!116 = !{!84, !84, i64 0}
!117 = !{!43, !14, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"float", !9, i64 0}
!120 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
