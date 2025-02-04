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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_select_t = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"modify which of the displayed\0Aimages are selected\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"select all\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"select all images in current collection\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"select none\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"clear selection\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"invert selection\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"select unselected images\0Ain current collection\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"select film roll\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"select all images which are in the same\0Afilm roll as the selected images\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"select untouched\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"select untouched images in\0Acurrent collection\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"_image_selection_changed_callback\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.15 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/select.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #6
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !21
  %10 = call i32 @dt_collection_get_count_no_group(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = call i32 @dt_collection_get_selected_count()
  store i32 %11, ptr %5, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call i64 @gtk_widget_get_type() #7
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !58
  %18 = load i32, ptr %4, align 4, !tbaa !58
  %19 = icmp ult i32 %17, %18
  %20 = zext i1 %19 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = call i64 @gtk_widget_get_type() #7
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !58
  %27 = icmp ugt i32 %26, 0
  %28 = zext i1 %27 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = call i64 @gtk_widget_get_type() #7
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !58
  %35 = icmp ugt i32 %34, 0
  %36 = zext i1 %35 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = call i64 @gtk_widget_get_type() #7
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = icmp ugt i32 %42, 0
  %44 = zext i1 %43 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = call i64 @gtk_widget_get_type() #7
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load i32, ptr %5, align 4, !tbaa !58
  %51 = icmp ugt i32 %50, 0
  %52 = zext i1 %51 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %49, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_collection_get_count_no_group(ptr noundef) #3

declare i32 @dt_collection_get_selected_count() #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 800
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !11
  %10 = call ptr @gtk_grid_new()
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 32
  store ptr %10, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call i64 @gtk_grid_get_type() #7
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  call void @gtk_grid_set_column_homogeneous(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !58
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #6
  %21 = call ptr @dt_action_button_new(ptr noundef %19, ptr noundef @.str.2, ptr noundef @button_clicked, ptr noundef null, ptr noundef %20, i32 noundef 97, i32 noundef 4)
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i32, ptr %5, align 4, !tbaa !58
  call void @gtk_grid_attach(ptr noundef %24, ptr noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef 1, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #6
  %31 = call ptr @dt_action_button_new(ptr noundef %29, ptr noundef @.str.4, ptr noundef @button_clicked, ptr noundef inttoptr (i64 1 to ptr), ptr noundef %30, i32 noundef 97, i32 noundef 5)
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i32, ptr %5, align 4, !tbaa !58
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @gtk_grid_attach(ptr noundef %34, ptr noundef %37, i32 noundef 1, i32 noundef %38, i32 noundef 1, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #6
  %42 = call ptr @dt_action_button_new(ptr noundef %40, ptr noundef @.str.6, ptr noundef @button_clicked, ptr noundef inttoptr (i64 2 to ptr), ptr noundef %41, i32 noundef 105, i32 noundef 4)
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load i32, ptr %5, align 4, !tbaa !58
  call void @gtk_grid_attach(ptr noundef %45, ptr noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef 1, i32 noundef 1)
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #6
  %52 = call ptr @dt_action_button_new(ptr noundef %50, ptr noundef @.str.8, ptr noundef @button_clicked, ptr noundef inttoptr (i64 3 to ptr), ptr noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load i32, ptr %5, align 4, !tbaa !58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !58
  call void @gtk_grid_attach(ptr noundef %55, ptr noundef %58, i32 noundef 1, i32 noundef %59, i32 noundef 1, i32 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #6
  %63 = call ptr @dt_action_button_new(ptr noundef %61, ptr noundef @.str.10, ptr noundef @button_clicked, ptr noundef inttoptr (i64 4 to ptr), ptr noundef %62, i32 noundef 0, i32 noundef 0)
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !63
  %66 = load ptr, ptr %4, align 8, !tbaa !66
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = load i32, ptr %5, align 4, !tbaa !58
  call void @gtk_grid_attach(ptr noundef %66, ptr noundef %69, i32 noundef 0, i32 noundef %70, i32 noundef 2, i32 noundef 1)
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = call i64 @gtk_bin_get_type() #7
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = call ptr @gtk_bin_get_child(ptr noundef %75)
  %77 = call i64 @gtk_label_get_type() #7
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_label_set_ellipsize(ptr noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = call i64 @gtk_bin_get_type() #7
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = call ptr @gtk_bin_get_child(ptr noundef %83)
  %85 = call i64 @gtk_label_get_type() #7
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_label_set_ellipsize(ptr noundef %86, i32 noundef 1)
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.dt_lib_select_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = call i64 @gtk_bin_get_type() #7
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = call ptr @gtk_bin_get_child(ptr noundef %91)
  %93 = call i64 @gtk_label_get_type() #7
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  call void @gtk_label_set_ellipsize(ptr noundef %94, i32 noundef 1)
  br label %95

95:                                               ; preds = %1
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !68
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !58
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %105 = and i32 1048576, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %109 = xor i32 %108, -1
  %110 = and i32 0, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 166, ptr noundef @__FUNCTION__.gui_init)
  br label %113

113:                                              ; preds = %112, %107, %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %99, %95
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !70
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %117, i32 noundef 8, ptr noundef @_image_selection_changed_callback, ptr noundef %118)
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !68
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !58
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %131 = and i32 1048576, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %135 = xor i32 %134, -1
  %136 = and i32 0, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef 167, ptr noundef @__FUNCTION__.gui_init)
  br label %139

139:                                              ; preds = %138, %133, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %125, %121
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !70
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %143, i32 noundef 7, ptr noundef @_collection_updated_callback, ptr noundef %144)
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @gtk_grid_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #4

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 4, label %14
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !73
  call void @dt_selection_select_all(ptr noundef %9)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !73
  call void @dt_selection_clear(ptr noundef %11)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !73
  call void @dt_selection_invert(ptr noundef %13)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !73
  call void @dt_selection_select_unaltered(ptr noundef %15)
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !73
  call void @dt_selection_select_filmroll(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store i32 %1, ptr %8, align 4, !tbaa !58
  store i32 %2, ptr %9, align 4, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !72
  store i32 %4, ptr %11, align 4, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @dt_selection_select_all(ptr noundef) #3

declare void @dt_selection_clear(ptr noundef) #3

declare void @dt_selection_invert(ptr noundef) #3

declare void @dt_selection_select_unaltered(ptr noundef) #3

declare void @dt_selection_select_filmroll(ptr noundef) #3

declare void @dt_control_queue_redraw_center(...) #3

declare void @dt_lib_gui_queue_update(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 280}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15dt_lib_select_t", !8, i64 0}
!21 = !{!22, !39, i64 160}
!22 = !{!"darktable_t", !23, i64 0, !14, i64 4, !14, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 80, !30, i64 88, !31, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !35, i64 128, !36, i64 136, !37, i64 144, !38, i64 152, !39, i64 160, !40, i64 168, !41, i64 176, !42, i64 184, !43, i64 192, !44, i64 200, !45, i64 208, !46, i64 216, !47, i64 224, !9, i64 232, !48, i64 2792, !48, i64 2832, !48, i64 2872, !48, i64 2912, !48, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !49, i64 3096, !24, i64 3104, !50, i64 3112, !24, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !51, i64 3328, !52, i64 3336, !53, i64 3344, !56, i64 3384, !57, i64 3416}
!23 = !{!"dt_codepath_t", !14, i64 0}
!24 = !{!"p1 _ZTS6_GList", !8, i64 0}
!25 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!26 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!28 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!31 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!33 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!34 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!36 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!37 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!39 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!40 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!46 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!48 = !{!"dt_pthread_mutex_t", !9, i64 0}
!49 = !{!"", !14, i64 0}
!50 = !{!"double", !9, i64 0}
!51 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!52 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!53 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !55, i64 16, !55, i64 24, !14, i64 32}
!54 = !{!"long", !9, i64 0}
!55 = !{!"p1 int", !8, i64 0}
!56 = !{!"dt_backthumb_t", !50, i64 0, !50, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!57 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!58 = !{!14, !14, i64 0}
!59 = !{!60, !18, i64 0}
!60 = !{!"dt_lib_select_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!61 = !{!60, !18, i64 8}
!62 = !{!60, !18, i64 16}
!63 = !{!60, !18, i64 32}
!64 = !{!60, !18, i64 24}
!65 = !{!12, !18, i64 416}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!68 = !{!22, !14, i64 3128}
!69 = !{!22, !14, i64 8}
!70 = !{!22, !31, i64 96}
!71 = !{!18, !18, i64 0}
!72 = !{!8, !8, i64 0}
!73 = !{!22, !40, i64 168}
