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
%struct._GtkDarktableResetLabel = type { %struct._GtkEventBox, ptr, ptr, i32, i32 }
%struct._GtkEventBox = type { %struct._GtkBin, ptr }
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }

@dtgtk_reset_label_get_type.static_g_define_type_id = internal global i64 0, align 8
@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [52 x i8] c"[dtgtk_reset_label_new] reference outside %s params\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"double-click to reset\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GtkDarktableResetLabel\00", align 1
@dtgtk_reset_label_parent_class = internal global ptr null, align 8
@GtkDarktableResetLabel_private_offset = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i64 @dtgtk_reset_label_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @dtgtk_reset_label_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @dtgtk_reset_label_get_type.static_g_define_type_id)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = call i64 @dtgtk_reset_label_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @dtgtk_reset_label_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @dtgtk_reset_label_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @dtgtk_reset_label_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i64 @gtk_event_box_get_type() #8
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.3)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 1040, ptr noundef @dtgtk_reset_label_class_intern_init, i32 noundef 80, ptr noundef @dtgtk_reset_label_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_reset_label_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = call i64 @dtgtk_reset_label_get_type()
  %11 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %10, ptr noundef null)
  store ptr %11, ptr %9, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !52
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 82
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %32, %4
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 81
  %48 = load ptr, ptr %47, align 16, !tbaa !55
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !52
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = add nsw i32 %62, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 82
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %59, %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %74 = xor i32 %73, -1
  %75 = and i32 0, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 106
  %80 = load ptr, ptr %79, align 16, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %80, i32 0, i32 57
  %82 = getelementptr inbounds [20 x i8], ptr %81, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %32
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = call ptr @gtk_label_new(ptr noundef %88)
  %90 = call i64 @gtk_label_get_type() #8
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !90
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = call i64 @gtk_widget_get_type() #8
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  call void @gtk_widget_set_halign(ptr noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = call i64 @gtk_label_get_type() #8
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  call void @gtk_label_set_ellipsize(ptr noundef %103, i32 noundef 3)
  %104 = load ptr, ptr %9, align 8, !tbaa !20
  %105 = call i64 @gtk_event_box_get_type() #8
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  call void @gtk_event_box_set_visible_window(ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = call i64 @gtk_widget_get_type() #8
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = call i64 @gtk_container_get_type() #8
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = call i64 @gtk_widget_get_type() #8
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  call void @gtk_container_add(ptr noundef %113, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !20
  %120 = call i64 @gtk_widget_get_type() #8
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_widget_add_events(ptr noundef %121, i32 noundef 256)
  %122 = load ptr, ptr %9, align 8, !tbaa !20
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80)
  %124 = call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef @.str.2, ptr noundef @_reset_label_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %125 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %125
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @gtk_event_box_set_visible_window(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_reset_label_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 81
  %27 = load ptr, ptr %26, align 16, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %32, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  call void @dt_iop_gui_update(ptr noundef %39)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !98
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  call void @dt_dev_add_history_item(ptr noundef %40, ptr noundef %43, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %45

44:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @dtgtk_reset_label_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct._GtkDarktableResetLabel, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @gtk_label_set_text(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_reset_label_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @dtgtk_reset_label_parent_class, align 8, !tbaa !19
  %5 = load i32, ptr @GtkDarktableResetLabel_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @GtkDarktableResetLabel_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  call void @dtgtk_reset_label_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtgtk_reset_label_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_reset_label_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @dt_iop_gui_update(ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS23_GtkDarktableResetLabel", !8, i64 0}
!22 = !{!23, !18, i64 64}
!23 = !{!"_GtkDarktableResetLabel", !24, i64 0, !36, i64 56, !18, i64 64, !14, i64 72, !14, i64 76}
!24 = !{!"_GtkEventBox", !25, i64 0, !35, i64 48}
!25 = !{!"_GtkBin", !26, i64 0, !34, i64 40}
!26 = !{!"_GtkContainer", !27, i64 0, !33, i64 32}
!27 = !{!"_GtkWidget", !28, i64 0, !32, i64 24}
!28 = !{!"_GObject", !29, i64 0, !14, i64 8, !31, i64 16}
!29 = !{!"_GTypeInstance", !30, i64 0}
!30 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!31 = !{!"p1 _ZTS6_GData", !8, i64 0}
!32 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!33 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!34 = !{!"p1 _ZTS14_GtkBinPrivate", !8, i64 0}
!35 = !{!"p1 _ZTS19_GtkEventBoxPrivate", !8, i64 0}
!36 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!37 = !{!38, !8, i64 680}
!38 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !39, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !40, i64 608, !41, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !42, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !43, i64 712, !8, i64 752, !44, i64 760, !44, i64 768, !8, i64 776, !45, i64 784, !49, i64 816, !49, i64 824, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !49, i64 864, !14, i64 872, !49, i64 880, !49, i64 888, !49, i64 896, !50, i64 904, !50, i64 912, !49, i64 920, !49, i64 928, !14, i64 936, !51, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !49, i64 1088, !8, i64 1096, !14, i64 1104}
!39 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!40 = !{!"p1 int", !8, i64 0}
!41 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 20}
!42 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!43 = !{!"dt_pthread_mutex_t", !9, i64 0}
!44 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!45 = !{!"", !46, i64 0, !48, i64 16}
!46 = !{!"", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!48 = !{!"", !18, i64 0, !14, i64 8}
!49 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!50 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!51 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!52 = !{!23, !14, i64 72}
!53 = !{!23, !14, i64 76}
!54 = !{!38, !14, i64 696}
!55 = !{!38, !8, i64 688}
!56 = !{!57, !14, i64 8}
!57 = !{!"darktable_t", !58, i64 0, !14, i64 4, !14, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !42, i64 64, !62, i64 72, !63, i64 80, !64, i64 88, !65, i64 96, !66, i64 104, !67, i64 112, !68, i64 120, !69, i64 128, !70, i64 136, !71, i64 144, !72, i64 152, !73, i64 160, !74, i64 168, !75, i64 176, !76, i64 184, !77, i64 192, !78, i64 200, !79, i64 208, !80, i64 216, !81, i64 224, !9, i64 232, !43, i64 2792, !43, i64 2832, !43, i64 2872, !43, i64 2912, !43, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !16, i64 3088, !82, i64 3096, !59, i64 3104, !83, i64 3112, !59, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !84, i64 3328, !85, i64 3336, !86, i64 3344, !87, i64 3384, !88, i64 3416}
!58 = !{!"dt_codepath_t", !14, i64 0}
!59 = !{!"p1 _ZTS6_GList", !8, i64 0}
!60 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!61 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!62 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!63 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!65 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!66 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!67 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!68 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!69 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!70 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!71 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!72 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!73 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!74 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!75 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!76 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!77 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!78 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!79 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!80 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!81 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!82 = !{!"", !14, i64 0}
!83 = !{!"double", !9, i64 0}
!84 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!85 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!86 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !40, i64 16, !40, i64 24, !14, i64 32}
!87 = !{!"dt_backthumb_t", !83, i64 0, !83, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!88 = !{!"dt_gimp_t", !14, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 28}
!89 = !{!38, !51, i64 944}
!90 = !{!23, !36, i64 56}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!93 = !{!94, !14, i64 0}
!94 = !{!"_GdkEventButton", !14, i64 0, !95, i64 8, !9, i64 16, !14, i64 20, !83, i64 24, !83, i64 32, !96, i64 40, !14, i64 48, !14, i64 52, !97, i64 56, !83, i64 64, !83, i64 72}
!95 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!96 = !{!"p1 double", !8, i64 0}
!97 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!98 = !{!57, !42, i64 64}
