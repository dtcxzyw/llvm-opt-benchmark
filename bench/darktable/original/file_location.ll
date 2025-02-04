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
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"application_directory: %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"darktable.configdir\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"darktable.tmpdir\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"darktable.cachedir\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"../lib/darktable\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"darktable.plugindir\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"directory for %s has not been set\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"opendir '%s' fails with: '%s'\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"../share/locale\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"darktable.localedir\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"../share/darktable\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"darktable.datadir\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"../share\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"darktable.sharedir\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s/kernels\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"path lookup '%s' fails with: '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_loc_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = call i32 @wai_getExecutablePath(ptr noundef null, i32 noundef 0, ptr noundef %15)
  store i32 %18, ptr %16, align 4, !tbaa !11
  %19 = load i32, ptr %16, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %6
  %22 = load i32, ptr %16, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  store ptr %25, ptr %14, align 8, !tbaa !6
  %26 = load ptr, ptr %14, align 8, !tbaa !6
  %27 = load i32, ptr %16, align 4, !tbaa !11
  %28 = call i32 @wai_getExecutablePath(ptr noundef %26, i32 noundef %27, ptr noundef %15)
  %29 = load ptr, ptr %14, align 8, !tbaa !6
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %21, %6
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %36 = and i32 4, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %40 = xor i32 %39, -1
  %41 = and i32 0, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8, !tbaa !6
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_loc_init_datadir(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !6
  %51 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_loc_init_plugindir(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !6
  %53 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_loc_init_localedir(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !6
  call void @dt_loc_init_sharedir(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = call i32 @dt_loc_init_user_config_dir(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = call i32 @dt_loc_init_user_cache_dir(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !6
  %67 = call i32 @dt_loc_init_tmp_dir(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

70:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %69, %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wai_getExecutablePath(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_loc_init_datadir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @dt_loc_init_generic(ptr noundef %5, ptr noundef %6, ptr noundef @.str.14)
  store ptr %7, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 37), align 8, !tbaa !51
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 37), align 8, !tbaa !51
  %9 = call i32 @dt_check_opendir(ptr noundef @.str.15, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_init_plugindir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @dt_loc_init_generic(ptr noundef %5, ptr noundef %6, ptr noundef @.str.7)
  store ptr %7, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 39), align 8, !tbaa !52
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 39), align 8, !tbaa !52
  %9 = call i32 @dt_check_opendir(ptr noundef @.str.8, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_init_localedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @dt_loc_init_generic(ptr noundef %5, ptr noundef %6, ptr noundef @.str.12)
  store ptr %7, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 40), align 8, !tbaa !53
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 40), align 8, !tbaa !53
  %9 = call i32 @dt_check_opendir(ptr noundef @.str.13, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_init_sharedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dt_loc_init_generic(ptr noundef null, ptr noundef %3, ptr noundef @.str.16)
  store ptr %4, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 38), align 8, !tbaa !54
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 38), align 8, !tbaa !54
  %6 = call i32 @dt_check_opendir(ptr noundef @.str.17, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_loc_init_user_config_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @g_get_user_config_dir()
  %5 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef @.str.3, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call ptr @dt_loc_init_generic(ptr noundef %6, ptr noundef null, ptr noundef %7)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 42), align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 42), align 8, !tbaa !55
  %11 = call i32 @dt_check_opendir(ptr noundef @.str.4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dt_loc_init_user_cache_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @g_get_user_cache_dir()
  %5 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef @.str.3, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call ptr @dt_loc_init_generic(ptr noundef %6, ptr noundef null, ptr noundef %7)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 43), align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 43), align 8, !tbaa !56
  %11 = call i32 @dt_check_opendir(ptr noundef @.str.6, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dt_loc_init_tmp_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @g_get_tmp_dir()
  %5 = call ptr @dt_loc_init_generic(ptr noundef %3, ptr noundef null, ptr noundef %4)
  store ptr %5, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 41), align 8, !tbaa !57
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 41), align 8, !tbaa !57
  %7 = call i32 @dt_check_opendir(ptr noundef @.str.5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @dt_loc_get_home_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.passwd, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call ptr @g_get_user_name()
  %16 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = call ptr @g_getenv(ptr noundef @.str.1)
  store ptr %19, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  br label %26

24:                                               ; preds = %18
  %25 = call ptr @g_get_home_dir()
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %59

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %30 = call i64 @sysconf(i32 noundef 70) #10
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 4096, ptr %7, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @g_malloc0_n(i64 noundef %37, i64 noundef 1) #12
  store ptr %38, ptr %8, align 8, !tbaa !6
  %39 = load ptr, ptr %8, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = call i32 @getpwnam_r(ptr noundef %43, ptr noundef %5, ptr noundef %44, i64 noundef %46, ptr noundef %6)
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %51)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = getelementptr inbounds nuw %struct.passwd, ptr %5, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !6
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %58

58:                                               ; preds = %52, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  br label %59

59:                                               ; preds = %58, %26
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @g_get_user_name() #2

declare ptr @g_getenv(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_get_home_dir() #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_loc_init_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call ptr @dt_util_fix_path(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !6
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 4096, i1 false)
  %19 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %19, i64 noundef 4096, ptr noundef @.str.2, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = call i32 @g_file_test(ptr noundef %30, i32 noundef 16)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = call i32 @g_mkdir_with_parents(ptr noundef %34, i32 noundef 448)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = call ptr @g_realpath(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !6
  %39 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %40
}

declare ptr @dt_util_fix_path(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @g_realpath(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %7 = call ptr @realpath(ptr noundef %5, ptr noundef %6) #10
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #10
  ret ptr %12

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call ptr @strerror(i32 noundef %17) #10
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19, ptr noundef %15, ptr noundef %18) #10
  call void @exit(i32 noundef 1) #14
  unreachable
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare ptr @g_get_user_config_dir() #2

; Function Attrs: nounwind uwtable
define i32 @dt_check_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %59

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = call ptr @opendir(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %28 = and i32 4, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = call i32 @closedir(ptr noundef %41)
  br label %57

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %46 = xor i32 %45, -1
  %47 = and i32 0, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = call ptr @strerror(i32 noundef %52) #10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @g_get_tmp_dir() #2

declare ptr @g_get_user_cache_dir() #2

declare ptr @opendir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define void @dt_loc_get_kerneldir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  %6 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %6, i64 noundef 4096)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str.18, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_datadir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 37), align 8, !tbaa !51
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @dt_loc_get_plugindir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 39), align 8, !tbaa !52
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_loc_get_localedir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 40), align 8, !tbaa !53
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_user_config_dir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 42), align 8, !tbaa !55
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_user_cache_dir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 43), align 8, !tbaa !56
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_tmp_dir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 41), align 8, !tbaa !57
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_sharedir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 38), align 8, !tbaa !54
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"darktable_t", !16, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !9, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !42, i64 3096, !17, i64 3104, !43, i64 3112, !17, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
!16 = !{!"dt_codepath_t", !12, i64 0}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!41 = !{!"dt_pthread_mutex_t", !9, i64 0}
!42 = !{!"", !12, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !12, i64 32}
!47 = !{!"long", !9, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!50 = !{!"dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!51 = !{!15, !7, i64 3000}
!52 = !{!15, !7, i64 3016}
!53 = !{!15, !7, i64 3024}
!54 = !{!15, !7, i64 3008}
!55 = !{!15, !7, i64 3040}
!56 = !{!15, !7, i64 3048}
!57 = !{!15, !7, i64 3032}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6passwd", !8, i64 0}
!60 = !{!61, !7, i64 32}
!61 = !{!"passwd", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 32, !7, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11__dirstream", !8, i64 0}
!66 = !{!47, !47, i64 0}
