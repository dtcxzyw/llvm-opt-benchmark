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
%struct._GVariantBuilder = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, ptr, [14 x i64] }
%struct.dt_dbus_t = type { i32, ptr, i32, i32, ptr }
%struct._GError = type { i32, i32, ptr }
%struct._dt_progress_t = type { double, ptr, i32, %struct.dt_pthread_mutex_t, ptr, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.1, %struct.anon.3 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.1 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"a{sv}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"progress-visible\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"(sa{sv})\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"application://org.darktable.darktable.desktop\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"com.canonical.Unity\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/darktable\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"com.canonical.Unity.LauncherEntry\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"[progress_init] dbus error: %s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"[progress_create] dbus error: %s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"[progress_destroy] dbus error: %s\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"[progress_set] dbus error: %s\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_control_progress_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GVariantBuilder, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #6
  %11 = call ptr @g_variant_type_checked_(ptr noundef @.str)
  call void @g_variant_builder_init(ptr noundef %4, ptr noundef %11)
  %12 = call ptr @g_variant_new_boolean(i32 noundef 0)
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %4)
  store ptr %13, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = call i32 @g_dbus_connection_emit_signal(ptr noundef %16, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %17, ptr noundef %3)
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct._GError, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  call void @g_error_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %10
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80)
  call void @g_object_unref(ptr noundef %39)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %42

42:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @g_variant_builder_init(ptr noundef, ptr noundef) #2

declare ptr @g_variant_type_checked_(ptr noundef) #2

declare void @g_variant_builder_add(ptr noundef, ptr noundef, ...) #2

declare ptr @g_variant_new_boolean(i32 noundef) #2

declare ptr @g_variant_new(ptr noundef, ...) #2

declare i32 @g_dbus_connection_emit_signal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @g_error_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @dt_control_progress_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #7
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %9, i32 0, i32 3
  %11 = call i32 @dt_pthread_mutex_init(ptr noundef %10, ptr noundef null)
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !64
  %16 = load i32, ptr %5, align 4, !tbaa !60
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_control_t, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 4
  %22 = call i32 @dt_pthread_mutex_lock(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_control_t, ptr %23, i32 0, i32 69
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = call ptr @g_list_append(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 69
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 69
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !83
  %37 = load i32, ptr %5, align 4, !tbaa !60
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  call void @global_progress_start(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_control_t, ptr %43, i32 0, i32 69
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_control_t, ptr %50, i32 0, i32 69
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_control_t, ptr %55, i32 0, i32 69
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load i32, ptr %5, align 4, !tbaa !60
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  %62 = call ptr %54(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !86
  br label %65

65:                                               ; preds = %49, %42
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_control_t, ptr %66, i32 0, i32 69
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 4
  %69 = call i32 @dt_pthread_mutex_unlock(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %70
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #6
  ret i32 %8
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #6
  ret i32 %5
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @global_progress_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GVariantBuilder, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_control_t, ptr %8, i32 0, i32 69
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !90
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !53
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80)
  %25 = call ptr @g_object_ref(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  %26 = call ptr @g_variant_type_checked_(ptr noundef @.str)
  call void @g_variant_builder_init(ptr noundef %6, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 69
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8, !tbaa !91
  %31 = call ptr @g_variant_new_double(double noundef %30)
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef %6, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %31)
  %32 = call ptr @g_variant_new_boolean(i32 noundef 1)
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef %6, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %33 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %6)
  store ptr %33, ptr %7, align 8, !tbaa !55
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = call i32 @g_dbus_connection_emit_signal(ptr noundef %36, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %37, ptr noundef %5)
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %44 = xor i32 %43, -1
  %45 = and i32 0, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct._GError, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  call void @g_error_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %56

56:                                               ; preds = %55, %15, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_control_t, ptr %5, i32 0, i32 69
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 4
  %8 = call i32 @dt_pthread_mutex_lock(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_control_t, ptr %9, i32 0, i32 69
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_control_t, ptr %16, i32 0, i32 69
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_control_t, ptr %21, i32 0, i32 69
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  call void %20(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %15, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_control_t, ptr %30, i32 0, i32 69
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = call ptr @g_list_remove(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_control_t, ptr %36, i32 0, i32 69
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_control_t, ptr %39, i32 0, i32 69
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !83
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  call void @global_progress_end(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %29
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_control_t, ptr %52, i32 0, i32 69
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 4
  %55 = call i32 @dt_pthread_mutex_unlock(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %56, i32 0, i32 3
  %58 = call i32 @dt_pthread_mutex_destroy(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  call void @free(ptr noundef %62) #6
  ret void
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @global_progress_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GVariantBuilder, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 69
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !90
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_control_t, ptr %16, i32 0, i32 69
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 3
  store double 0.000000e+00, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_control_t, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %5, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %59, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %30, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = call reassoc nsz arcp contract afn double @dt_control_progress_get_progress(ptr noundef %31)
  store double %32, ptr %7, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_control_t, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !91
  %37 = load double, ptr %7, align 8, !tbaa !96
  %38 = fcmp reassoc nsz arcp contract afn ogt double %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_control_t, ptr %40, i32 0, i32 69
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !91
  br label %46

44:                                               ; preds = %27
  %45 = load double, ptr %7, align 8, !tbaa !96
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi reassoc nsz arcp contract afn double [ %43, %39 ], [ %45, %44 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_control_t, ptr %48, i32 0, i32 69
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 3
  store double %47, ptr %50, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !93
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %5, align 8, !tbaa !93
  br label %23

61:                                               ; preds = %26
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %113

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  %70 = call ptr @g_variant_type_checked_(ptr noundef @.str)
  call void @g_variant_builder_init(ptr noundef %9, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_control_t, ptr %71, i32 0, i32 69
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !90
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call ptr @g_variant_new_boolean(i32 noundef 0)
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef %9, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %69
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_control_t, ptr %79, i32 0, i32 69
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !91
  %83 = call ptr @g_variant_new_double(double noundef %82)
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef %9, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %84 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %9)
  store ptr %84, ptr %10, align 8, !tbaa !55
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load ptr, ptr %10, align 8, !tbaa !55
  %89 = call i32 @g_dbus_connection_emit_signal(ptr noundef %87, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %88, ptr noundef %8)
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %95 = xor i32 %94, -1
  %96 = and i32 0, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct._GError, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  call void @g_error_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %78
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80)
  call void @g_object_unref(ptr noundef %110)
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %111, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %113

113:                                              ; preds = %106, %64, %61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #6
  store i32 %6, ptr %3, align 4, !tbaa !60
  %7 = load i32, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %7
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_control_progress_make_cancellable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %9, i32 0, i32 3
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !98
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !99
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %18, i32 0, i32 3
  %20 = call i32 @dt_pthread_mutex_unlock(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_control_t, ptr %21, i32 0, i32 69
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 4
  %24 = call i32 @dt_pthread_mutex_lock(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 69
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 69
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_control_t, ptr %37, i32 0, i32 69
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  call void %36(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %31, %4
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_control_t, ptr %47, i32 0, i32 69
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 4
  %50 = call i32 @dt_pthread_mutex_unlock(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_attach_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  call void @dt_control_progress_make_cancellable(ptr noundef %7, ptr noundef %8, ptr noundef @dt_control_progress_cancel_callback, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_control_progress_cancel_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @dt_control_job_cancel(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_cancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %5, i32 0, i32 3
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %13, i32 0, i32 3
  %15 = call i32 @dt_pthread_mutex_unlock(ptr noundef %14)
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  call void %19(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %24, i32 0, i32 3
  %26 = call i32 @dt_pthread_mutex_unlock(ptr noundef %25)
  br label %27

27:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_set_progress(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !96
  %7 = load double, ptr %6, align 8, !tbaa !96
  %8 = fcmp reassoc nsz arcp contract afn ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  %11 = load double, ptr %6, align 8, !tbaa !96
  %12 = fcmp reassoc nsz arcp contract afn olt double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %13 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %9 ], [ %17, %16 ]
  store double %19, ptr %6, align 8, !tbaa !96
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %20, i32 0, i32 3
  %22 = call i32 @dt_pthread_mutex_lock(ptr noundef %21)
  %23 = load double, ptr %6, align 8, !tbaa !96
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8, !tbaa !103
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %26, i32 0, i32 3
  %28 = call i32 @dt_pthread_mutex_unlock(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 69
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 4
  %32 = call i32 @dt_pthread_mutex_lock(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_control_t, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_control_t, ptr %40, i32 0, i32 69
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_control_t, ptr %45, i32 0, i32 69
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load double, ptr %6, align 8, !tbaa !96
  call void %44(ptr noundef %49, ptr noundef %52, double noundef %53)
  br label %54

54:                                               ; preds = %39, %18
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = load double, ptr %6, align 8, !tbaa !96
  call void @global_progress_set(ptr noundef %60, ptr noundef %61, double noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_control_t, ptr %64, i32 0, i32 69
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 4
  %67 = call i32 @dt_pthread_mutex_unlock(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @global_progress_set(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GVariantBuilder, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 69
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !91
  %14 = load double, ptr %6, align 8, !tbaa !96
  %15 = fcmp reassoc nsz arcp contract afn ogt double %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 69
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8, !tbaa !91
  br label %23

21:                                               ; preds = %3
  %22 = load double, ptr %6, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi reassoc nsz arcp contract afn double [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 69
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 3
  store double %24, ptr %27, align 8, !tbaa !91
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  %36 = call ptr @g_variant_type_checked_(ptr noundef @.str)
  call void @g_variant_builder_init(ptr noundef %8, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_control_t, ptr %37, i32 0, i32 69
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8, !tbaa !91
  %41 = call ptr @g_variant_new_double(double noundef %40)
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef %8, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %42 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %8)
  store ptr %42, ptr %9, align 8, !tbaa !55
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 26), align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = call i32 @g_dbus_connection_emit_signal(ptr noundef %45, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %46, ptr noundef %7)
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._GError, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  call void @g_error_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %65

65:                                               ; preds = %64, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define double @dt_control_progress_get_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %4, i32 0, i32 3
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !103
  store double %9, ptr %3, align 8, !tbaa !96
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %10, i32 0, i32 3
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  %13 = load double, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %13
}

; Function Attrs: nounwind uwtable
define ptr @dt_control_progress_get_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %4, i32 0, i32 3
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %3, align 8, !tbaa !61
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %10, i32 0, i32 3
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_set_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %7, i32 0, i32 3
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %17, i32 0, i32 3
  %19 = call i32 @dt_pthread_mutex_unlock(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_control_t, ptr %20, i32 0, i32 69
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 4
  %23 = call i32 @dt_pthread_mutex_lock(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_control_t, ptr %24, i32 0, i32 69
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_control_t, ptr %31, i32 0, i32 69
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_control_t, ptr %36, i32 0, i32 69
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  call void %35(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %30, %3
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_control_t, ptr %46, i32 0, i32 69
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 4
  %49 = call i32 @dt_pthread_mutex_unlock(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_set_gui_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %5, i32 0, i32 3
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %11, i32 0, i32 3
  %13 = call i32 @dt_pthread_mutex_unlock(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_control_progress_get_gui_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %4, i32 0, i32 3
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %3, align 8, !tbaa !89
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %10, i32 0, i32 3
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_progress_has_progress_bar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %4, i32 0, i32 3
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !66
  store i32 %9, ptr %3, align 4, !tbaa !60
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %10, i32 0, i32 3
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_progress_cancellable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %4, i32 0, i32 3
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !60
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct._dt_progress_t, ptr %12, i32 0, i32 3
  %14 = call i32 @dt_pthread_mutex_unlock(ptr noundef %13)
  %15 = load i32, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare ptr @g_object_ref(ptr noundef) #2

declare ptr @g_variant_new_double(double noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

declare void @dt_control_job_cancel(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !34, i64 200}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !7, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !9, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !15, i64 3104, !41, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!23 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!24 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!26 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!27 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!38 = !{!"dt_pthread_mutex_t", !9, i64 0}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"", !14, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !14, i64 32}
!45 = !{!"long", !9, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!48 = !{!"dt_gimp_t", !14, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !14, i64 28}
!49 = !{!50, !52, i64 24}
!50 = !{!"dt_dbus_t", !14, i64 0, !51, i64 8, !14, i64 16, !14, i64 20, !52, i64 24}
!51 = !{!"p1 _ZTS14_GDBusNodeInfo", !8, i64 0}
!52 = !{!"p1 _ZTS16_GDBusConnection", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7_GError", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9_GVariant", !8, i64 0}
!57 = !{!12, !14, i64 8}
!58 = !{!59, !39, i64 8}
!59 = !{!"_GError", !14, i64 0, !14, i64 4, !39, i64 8}
!60 = !{!14, !14, i64 0}
!61 = !{!39, !39, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14_dt_progress_t", !8, i64 0}
!64 = !{!65, !39, i64 8}
!65 = !{!"_dt_progress_t", !41, i64 0, !39, i64 8, !14, i64 16, !38, i64 24, !8, i64 64, !8, i64 72, !8, i64 80}
!66 = !{!65, !14, i64 16}
!67 = !{!68, !15, i64 10104}
!68 = !{!"dt_control_t", !14, i64 0, !69, i64 8, !70, i64 16, !70, i64 64, !70, i64 112, !70, i64 160, !70, i64 208, !70, i64 256, !70, i64 304, !70, i64 352, !70, i64 400, !70, i64 448, !70, i64 496, !69, i64 544, !71, i64 552, !72, i64 560, !14, i64 568, !73, i64 576, !14, i64 584, !14, i64 588, !74, i64 592, !75, i64 600, !9, i64 608, !14, i64 864, !41, i64 872, !14, i64 880, !14, i64 884, !45, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !41, i64 912, !41, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !38, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !38, i64 9616, !38, i64 9656, !38, i64 9696, !41, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !38, i64 9760, !38, i64 9800, !9, i64 9840, !14, i64 9888, !76, i64 9896, !45, i64 9904, !45, i64 9912, !77, i64 9920, !9, i64 9928, !9, i64 9968, !38, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !78, i64 10104, !81, i64 10224}
!69 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!70 = !{!"dt_action_t", !14, i64 0, !39, i64 8, !39, i64 16, !8, i64 24, !69, i64 32, !69, i64 40}
!71 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!72 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!73 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!74 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!75 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!76 = !{!"p1 long", !8, i64 0}
!77 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!78 = !{!"", !15, i64 0, !45, i64 8, !45, i64 16, !41, i64 24, !38, i64 32, !79, i64 72}
!79 = !{!"", !80, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!80 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!81 = !{!"", !82, i64 0}
!82 = !{!"", !80, i64 0, !8, i64 8}
!83 = !{!68, !45, i64 10112}
!84 = !{!68, !80, i64 10176}
!85 = !{!68, !8, i64 10184}
!86 = !{!65, !8, i64 64}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!89 = !{!8, !8, i64 0}
!90 = !{!68, !45, i64 10120}
!91 = !{!68, !41, i64 10128}
!92 = !{!68, !8, i64 10192}
!93 = !{!15, !15, i64 0}
!94 = !{!95, !8, i64 0}
!95 = !{!"_GList", !8, i64 0, !15, i64 8, !15, i64 16}
!96 = !{!41, !41, i64 0}
!97 = !{!95, !15, i64 8}
!98 = !{!65, !8, i64 72}
!99 = !{!65, !8, i64 80}
!100 = !{!68, !8, i64 10200}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!103 = !{!65, !41, i64 0}
!104 = !{!68, !8, i64 10208}
!105 = !{!68, !8, i64 10216}
