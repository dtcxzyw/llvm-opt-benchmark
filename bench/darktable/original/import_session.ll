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
%struct.dt_import_session_t = type { i32, ptr, ptr, ptr, ptr }
%struct.dt_film_t = type { i32, [512 x i8], %struct.dt_pthread_mutex_t, ptr, i32, i32, i32 }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/import_session.c\00", align 1
@__FUNCTION__.dt_import_session_import = private unnamed_addr constant [25 x i8] c"dt_import_session_import\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"[import_session] Failed to get session filaname pattern\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"[import_session] File %s exists\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"[import_session] Testing %s\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"couldn't expand to a unique filename for session, please check your import session settings\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"[import_session] Using filename %s.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"[import_session] Failed to get session path\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"requested session path not available. device not mounted?\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"session/filename_pattern\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[import_session] No name configured...\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"[import_session] Failed to get session path pattern.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"session/base_directory_pattern\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"session/sub_directory_pattern\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"[import_session] No base or subpath configured...\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"[import_session] failed to create session path %s\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"[import_session] Failed to initialize film roll\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_import_session_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @g_malloc0(i64 noundef 40) #7
  store ptr %2, ptr %1, align 8, !tbaa !6
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %3, i32 0, i32 2
  call void @dt_variables_params_init(ptr noundef %4)
  call void @_import_session_migrate_old_config()
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare void @dt_variables_params_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_import_session_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_import_session_cleanup_filmroll(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @dt_variables_params_destroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_session_cleanup_filmroll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %58

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dt_film_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = call i32 @dt_film_is_empty(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dt_film_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !19
  call void @dt_film_remove(i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call i32 @g_file_test(ptr noundef %29, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = call i32 @dt_util_is_dir_empty(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 @g_rmdir(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %38, %32, %26, %16
  br label %49

49:                                               ; preds = %48, %8
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  call void @dt_film_cleanup(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %49, %7
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_import_session_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_import_session_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_import_session_import(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dt_film_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @dt_image_import(i32 noundef %8, ptr noundef %11, i32 noundef 1, i32 noundef 1)
  store i32 %12, ptr %3, align 4, !tbaa !25
  %13 = load i32, ptr %3, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !26
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %26 = and i32 1048576, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 193, ptr noundef @__FUNCTION__.dt_import_session_import)
  br label %34

34:                                               ; preds = %33, %28, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20, %16
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %39 = load i32, ptr %3, align 4, !tbaa !25
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %38, i32 noundef 6, i32 noundef %39)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  call void (...) @dt_control_queue_redraw()
  br label %42

42:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare void @dt_control_queue_redraw(...) #3

; Function Attrs: nounwind uwtable
define void @dt_import_session_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8, !tbaa !65
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_import_session_set_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @dt_variables_set_time(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @dt_variables_set_time(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_import_session_set_exif_basic_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  call void @dt_variables_set_exif_basic_info(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @dt_variables_set_exif_basic_info(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_import_session_set_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_import_session_film_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dt_film_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @dt_import_session_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @dt_import_session_filename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = call ptr @_import_session_filename_pattern()
  store ptr %17, ptr %7, align 8, !tbaa !64
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = call ptr @dt_import_session_path(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %9, align 8, !tbaa !64
  %33 = load i32, ptr %5, align 4, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !64
  br label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  %45 = call ptr @_import_session_filename_from_pattern(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !64
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %9, align 8, !tbaa !64
  %48 = load ptr, ptr %6, align 8, !tbaa !64
  %49 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.4, ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %50, ptr %11, align 8, !tbaa !64
  %51 = load ptr, ptr %10, align 8, !tbaa !64
  %52 = call i32 @g_file_test(ptr noundef %51, i32 noundef 16)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %99

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %94, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = load ptr, ptr %7, align 8, !tbaa !64
  %69 = call ptr @_import_session_filename_from_pattern(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !64
  %70 = load ptr, ptr %9, align 8, !tbaa !64
  %71 = load ptr, ptr %6, align 8, !tbaa !64
  %72 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.4, ptr noundef %70, ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %10, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %75 = xor i32 %74, -1
  %76 = and i32 0, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !64
  %84 = load ptr, ptr %10, align 8, !tbaa !64
  %85 = call i32 @strcmp(ptr noundef %83, ptr noundef %84) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !64
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !64
  call void @g_free(ptr noundef %89)
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #6
  call void (ptr, ...) @dt_control_log(ptr noundef %90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !tbaa !64
  call void @g_free(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %93, ptr %11, align 8, !tbaa !64
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !64
  %96 = call i32 @g_file_test(ptr noundef %95, i32 noundef 16)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %65, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %46
  %100 = load ptr, ptr %11, align 8, !tbaa !64
  call void @g_free(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !64
  call void @g_free(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !64
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %107 = xor i32 %106, -1
  %108 = and i32 0, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %116, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %121

121:                                              ; preds = %120, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @dt_import_session_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @_import_session_path(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #6
  call void (ptr, ...) @dt_control_log(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_import_session_filename_from_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call ptr @dt_variables_expand(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call ptr @g_strchomp(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_import_session_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call i32 @dt_util_test_writable_dir(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

34:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %35 = call ptr @_import_session_path_pattern()
  store ptr %35, ptr %8, align 8, !tbaa !64
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %41 = xor i32 %40, -1
  %42 = and i32 0, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13)
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = call ptr @dt_variables_expand(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !64
  %54 = load ptr, ptr %8, align 8, !tbaa !64
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = call i32 @strcmp(ptr noundef %62, ptr noundef %63) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !64
  call void @g_free(ptr noundef %67)
  store ptr null, ptr %9, align 8, !tbaa !64
  %68 = load i32, ptr %6, align 4, !tbaa !25
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %59, %48
  %76 = load i32, ptr %6, align 4, !tbaa !25
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  call void @g_free(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %82, i32 0, i32 3
  store ptr null, ptr %83, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = load ptr, ptr %9, align 8, !tbaa !64
  %87 = call i32 @_import_session_initialize_filmroll(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !64
  call void @g_free(ptr noundef %90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %91, %89, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %96

96:                                               ; preds = %95, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %97

97:                                               ; preds = %96, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal void @_import_session_migrate_old_config() #0 {
  ret void
}

declare i32 @dt_film_is_empty(i32 noundef) #3

declare void @dt_film_remove(i32 noundef) #3

declare i32 @dt_util_is_dir_empty(ptr noundef) #3

declare i32 @g_rmdir(ptr noundef) #3

declare void @dt_film_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_import_session_filename_pattern() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @dt_conf_get_string(ptr noundef @.str.11)
  store ptr %4, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %10 = xor i32 %9, -1
  %11 = and i32 0, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12)
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

17:                                               ; preds = %0
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

declare ptr @dt_conf_get_string(ptr noundef) #3

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_strchomp(ptr noundef) #3

declare i32 @dt_util_test_writable_dir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_import_session_initialize_filmroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_session_cleanup_filmroll(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call i32 @g_mkdir_with_parents(ptr noundef %9, i32 noundef 493)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_session_cleanup_filmroll(ptr noundef %22)
  store i32 1, ptr %3, align 4
  br label %53

23:                                               ; preds = %2
  %24 = call noalias ptr @g_malloc0(i64 noundef 584) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = call i32 @dt_film_new(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %37 = xor i32 %36, -1
  %38 = and i32 0, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18)
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_session_cleanup_filmroll(ptr noundef %44)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !64
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_import_session_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %53

53:                                               ; preds = %52, %21
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_import_session_path_pattern() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @dt_conf_get_string_const(ptr noundef @.str.14)
  store ptr %4, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call ptr @dt_conf_get_string_const(ptr noundef @.str.15)
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %0
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16)
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !64
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.4, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %1, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %26
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #3

declare i32 @dt_film_new(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS19dt_import_session_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"dt_import_session_t", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 32}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS9dt_film_t", !8, i64 0}
!15 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!12, !15, i64 16}
!18 = !{!12, !14, i64 8}
!19 = !{!20, !13, i64 0}
!20 = !{!"dt_film_t", !13, i64 0, !9, i64 4, !21, i64 520, !22, i64 560, !13, i64 568, !13, i64 572, !13, i64 576}
!21 = !{!"dt_pthread_mutex_t", !9, i64 0}
!22 = !{!"p1 _ZTS5_GDir", !8, i64 0}
!23 = !{!12, !16, i64 24}
!24 = !{!12, !16, i64 32}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !13, i64 3128}
!27 = !{!"darktable_t", !28, i64 0, !13, i64 4, !13, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !42, i64 144, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !52, i64 224, !9, i64 232, !21, i64 2792, !21, i64 2832, !21, i64 2872, !21, i64 2912, !21, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !16, i64 3088, !53, i64 3096, !29, i64 3104, !54, i64 3112, !29, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!28 = !{!"dt_codepath_t", !13, i64 0}
!29 = !{!"p1 _ZTS6_GList", !8, i64 0}
!30 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!31 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!33 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!36 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!38 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!41 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!44 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!45 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!51 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!53 = !{!"", !13, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !13, i64 32}
!58 = !{!"long", !9, i64 0}
!59 = !{!"p1 int", !8, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!61 = !{!"dt_gimp_t", !13, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !13, i64 28}
!62 = !{!27, !13, i64 8}
!63 = !{!27, !36, i64 96}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !16, i64 8}
!66 = !{!"dt_variables_params_t", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !67, i64 24, !13, i64 32, !13, i64 36, !8, i64 40}
!67 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS21dt_image_basic_exif_t", !8, i64 0}
!70 = !{!66, !16, i64 0}
