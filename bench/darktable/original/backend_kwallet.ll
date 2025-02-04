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
%struct.backend_kwallet_context_t = type { ptr, ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GArray = type { ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"slot %s\0A\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"[pwstorage_kwallet_set] storing (%s, %s)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"writeMap\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"(iss@ays)\00", align 1
@kwallet_folder = internal global ptr @.str.31, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@app_id = internal global ptr @.str.32, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"[pwstorage_kwallet_set] Warning: bad return code %d from kwallet\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"hasEntry\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(isss)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"readMapList\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"[pwstorage_kwallet_get] reading (%s, %s)\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"[pwstorage_kwallet] ERROR: failed to complete kwallet call: %s\00", align 1
@kwallet_service_name = internal global ptr @.str.14, align 8
@kwallet_path = internal global ptr @.str.15, align 8
@kwallet_interface = internal global ptr @.str.16, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"isEnabled\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"networkWallet\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"org.kde.kwalletd\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"/modules/kwalletd\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"org.kde.KWallet\00", align 1
@klauncher_service_name = internal global ptr @.str.22, align 8
@klauncher_path = internal global ptr @.str.23, align 8
@klauncher_interface = internal global ptr @.str.24, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"start_service_by_desktop_name\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"(sasassb)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"kwalletd\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"[pwstorage_kwallet] ERROR: error launching kwalletd: %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"org.kde.klauncher\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"/KLauncher\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"org.kde.KLauncher\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"[pwstorage_kwallet] ERROR: error converting string: %s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"(sxs)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"hasFolder\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"(iss)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"createFolder\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"darktable credentials\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"[pwstorage_kwallet] ERROR: Error converting string: %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_pwstorage_kwallet_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = call noalias ptr @g_malloc0(i64 noundef 24) #9
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !11
  %6 = call ptr @g_bus_get_sync(i32 noundef 2, ptr noundef null, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @check_error(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %34

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call i32 @init_kwallet(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call i32 @start_kwallet(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call i32 @init_kwallet(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  call void @g_object_unref(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %30)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %34

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare ptr @g_bus_get_sync(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_error(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %9 = and i32 64, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._GError, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_error_free(ptr noundef %22)
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_kwallet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  call void @g_object_unref(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr @kwallet_service_name, align 8, !tbaa !59
  %22 = load ptr, ptr @kwallet_path, align 8, !tbaa !59
  %23 = load ptr, ptr @kwallet_interface, align 8, !tbaa !59
  %24 = call ptr @g_dbus_proxy_new_sync(ptr noundef %20, i32 noundef 0, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call i32 @check_error(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = call ptr @g_dbus_proxy_call_sync(ptr noundef %36, ptr noundef @.str.12, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %4)
  store ptr %37, ptr %6, align 8, !tbaa !60
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = call ptr @g_variant_get_child_value(ptr noundef %42, i64 noundef 0)
  store ptr %43, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = call i32 @g_variant_get_boolean(ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !62
  %46 = load ptr, ptr %7, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = call i32 @check_error(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %8, align 4, !tbaa !62
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = call ptr @g_dbus_proxy_call_sync(ptr noundef %61, ptr noundef @.str.13, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %4)
  store ptr %62, ptr %6, align 8, !tbaa !60
  %63 = load ptr, ptr %6, align 8, !tbaa !60
  %64 = call ptr @g_variant_get_child_value(ptr noundef %63, i64 noundef 0)
  store ptr %64, ptr %7, align 8, !tbaa !60
  %65 = load ptr, ptr %7, align 8, !tbaa !60
  %66 = call ptr @g_variant_dup_string(ptr noundef %65, ptr noundef null)
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !63
  %69 = load ptr, ptr %7, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = call i32 @check_error(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %55
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %55
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

82:                                               ; preds = %74
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %79, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %84

84:                                               ; preds = %83, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %85

85:                                               ; preds = %84, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @start_kwallet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr @klauncher_service_name, align 8, !tbaa !59
  %13 = load ptr, ptr @klauncher_path, align 8, !tbaa !59
  %14 = load ptr, ptr @klauncher_interface, align 8, !tbaa !59
  %15 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef null, ptr noundef null, ptr noundef @.str.20, i32 noundef 0)
  %16 = call ptr @g_dbus_connection_call_sync(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.17, ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %4)
  store ptr %16, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @check_error(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = call ptr @g_variant_get_child_value(ptr noundef %22, i64 noundef 2)
  store ptr %23, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = call ptr @g_variant_dup_string(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %8, align 8, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %39 = and i32 64, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %43 = xor i32 %42, -1
  %44 = and i32 0, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  call void @g_free(ptr noundef %51)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

52:                                               ; preds = %30, %21
  %53 = load ptr, ptr %8, align 8, !tbaa !59
  call void @g_free(ptr noundef %53)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare void @g_object_unref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_pwstorage_kwallet_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @g_object_unref(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @g_object_unref(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_pwstorage_kwallet_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !65
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  call void @g_hash_table_iter_init(ptr noundef %9, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = call i32 @g_hash_table_size(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %31, ptr %14, align 4, !tbaa !62
  %32 = load i32, ptr %14, align 4, !tbaa !62
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %34, label %50

34:                                               ; preds = %3
  %35 = load i32, ptr %14, align 4, !tbaa !62
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 24
  %38 = load i32, ptr %14, align 4, !tbaa !62
  %39 = and i32 %38, 65280
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  %42 = load i32, ptr %14, align 4, !tbaa !62
  %43 = and i32 %42, 16711680
  %44 = lshr i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %14, align 4, !tbaa !62
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  %49 = or i32 %45, %48
  store i32 %49, ptr %13, align 4, !tbaa !62
  br label %53

50:                                               ; preds = %3
  %51 = load i32, ptr %14, align 4, !tbaa !62
  %52 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #10, !srcloc !69
  store i32 %52, ptr %13, align 4, !tbaa !62
  br label %53

53:                                               ; preds = %50, %34
  %54 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %54, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %55 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %55, ptr %12, align 4, !tbaa !62
  %56 = load ptr, ptr %8, align 8, !tbaa !67
  %57 = call ptr @g_array_append_vals(ptr noundef %56, ptr noundef %12, i32 noundef 4)
  br label %58

58:                                               ; preds = %108, %53
  %59 = call i32 @g_hash_table_iter_next(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %64 = and i32 64, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !70
  %73 = load ptr, ptr %11, align 8, !tbaa !70
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66, %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !70
  %78 = call ptr @char2qstring(ptr noundef %77, ptr noundef %16)
  store ptr %78, ptr %17, align 8, !tbaa !59
  %79 = load ptr, ptr %17, align 8, !tbaa !59
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !67
  %83 = call ptr @g_array_free(ptr noundef %82, i32 noundef 0)
  call void @g_free(ptr noundef %83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %106

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !67
  %86 = load ptr, ptr %17, align 8, !tbaa !59
  %87 = load i64, ptr %16, align 8, !tbaa !71
  %88 = trunc i64 %87 to i32
  %89 = call ptr @g_array_append_vals(ptr noundef %85, ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %17, align 8, !tbaa !59
  call void @g_free(ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !70
  %92 = call ptr @char2qstring(ptr noundef %91, ptr noundef %16)
  store ptr %92, ptr %19, align 8, !tbaa !59
  %93 = load ptr, ptr %19, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !67
  %97 = call ptr @g_array_free(ptr noundef %96, i32 noundef 0)
  call void @g_free(ptr noundef %97)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %105

98:                                               ; preds = %84
  %99 = load ptr, ptr %8, align 8, !tbaa !67
  %100 = load ptr, ptr %19, align 8, !tbaa !59
  %101 = load i64, ptr %16, align 8, !tbaa !71
  %102 = trunc i64 %101 to i32
  %103 = call ptr @g_array_append_vals(ptr noundef %99, ptr noundef %100, i32 noundef %102)
  %104 = load ptr, ptr %19, align 8, !tbaa !59
  call void @g_free(ptr noundef %104)
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %106

106:                                              ; preds = %105, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %107 = load i32, ptr %18, align 4
  switch i32 %107, label %168 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %58

109:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %110 = load ptr, ptr %5, align 8, !tbaa !6
  %111 = call i32 @get_wallet_handle(ptr noundef %110)
  store i32 %111, ptr %20, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %112 = load ptr, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = load i32, ptr %20, align 4, !tbaa !62
  %116 = load ptr, ptr @kwallet_folder, align 8, !tbaa !59
  %117 = load ptr, ptr %6, align 8, !tbaa !59
  %118 = load ptr, ptr %8, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct._GArray, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = load ptr, ptr %8, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct._GArray, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !74
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct._GArray, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = call ptr @g_variant_new_from_data(ptr noundef @.str.4, ptr noundef %120, i64 noundef %124, i32 noundef 1, ptr noundef @g_free, ptr noundef %127)
  %129 = load ptr, ptr @app_id, align 8, !tbaa !59
  %130 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.3, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %128, ptr noundef %129)
  %131 = call ptr @g_dbus_proxy_call_sync(ptr noundef %114, ptr noundef @.str.2, ptr noundef %130, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %21)
  store ptr %131, ptr %22, align 8, !tbaa !60
  %132 = load ptr, ptr %8, align 8, !tbaa !67
  %133 = call ptr @g_array_free(ptr noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %21, align 8, !tbaa !11
  %135 = call i32 @check_error(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %109
  %138 = load ptr, ptr %22, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %138)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %167

139:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %140 = load ptr, ptr %22, align 8, !tbaa !60
  %141 = call ptr @g_variant_get_child_value(ptr noundef %140, i64 noundef 0)
  store ptr %141, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %142 = load ptr, ptr %23, align 8, !tbaa !60
  %143 = call i32 @g_variant_get_int32(ptr noundef %142)
  store i32 %143, ptr %24, align 4, !tbaa !62
  %144 = load ptr, ptr %23, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %145)
  %146 = load i32, ptr %24, align 4, !tbaa !62
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %151 = and i32 64, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %155 = xor i32 %154, -1
  %156 = and i32 0, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %24, align 4, !tbaa !62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %153, %149
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %139
  %164 = load i32, ptr %24, align 4, !tbaa !62
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %167

167:                                              ; preds = %163, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %168

168:                                              ; preds = %167, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_size(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @char2qstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = call noalias ptr @g_utf8_to_utf16(ptr noundef %18, i64 noundef -1, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !77
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %25 = and i32 64, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %29 = xor i32 %28, -1
  %30 = and i32 0, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._GError, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27, %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !77
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_error_free(ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %115

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i64, ptr %11, align 8, !tbaa !71
  %44 = load i64, ptr %7, align 8, !tbaa !71
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  %48 = load i64, ptr %11, align 8, !tbaa !71
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !79
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %9, align 8, !tbaa !77
  %56 = load i64, ptr %11, align 8, !tbaa !71
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !79
  %59 = zext i16 %58 to i32
  %60 = shl i32 %59, 8
  %61 = trunc i32 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = or i32 %54, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %9, align 8, !tbaa !77
  %66 = load i64, ptr %11, align 8, !tbaa !71
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  store i16 %64, ptr %67, align 2, !tbaa !79
  br label %68

68:                                               ; preds = %46
  %69 = load i64, ptr %11, align 8, !tbaa !71
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !71
  br label %42

71:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %72 = load i64, ptr %7, align 8, !tbaa !71
  %73 = mul i64 2, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %75 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %75, ptr %15, align 4, !tbaa !62
  %76 = load i32, ptr %15, align 4, !tbaa !62
  %77 = call i1 @llvm.is.constant.i32(i32 %76)
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4, !tbaa !62
  %80 = and i32 %79, 255
  %81 = shl i32 %80, 24
  %82 = load i32, ptr %15, align 4, !tbaa !62
  %83 = and i32 %82, 65280
  %84 = shl i32 %83, 8
  %85 = or i32 %81, %84
  %86 = load i32, ptr %15, align 4, !tbaa !62
  %87 = and i32 %86, 16711680
  %88 = lshr i32 %87, 8
  %89 = or i32 %85, %88
  %90 = load i32, ptr %15, align 4, !tbaa !62
  %91 = and i32 %90, -16777216
  %92 = lshr i32 %91, 24
  %93 = or i32 %89, %92
  store i32 %93, ptr %14, align 4, !tbaa !62
  br label %97

94:                                               ; preds = %71
  %95 = load i32, ptr %15, align 4, !tbaa !62
  %96 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #10, !srcloc !81
  store i32 %96, ptr %14, align 4, !tbaa !62
  br label %97

97:                                               ; preds = %94, %78
  %98 = load i32, ptr %14, align 4, !tbaa !62
  store i32 %98, ptr %16, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %99 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %99, ptr %13, align 4, !tbaa !62
  %100 = load i32, ptr %12, align 4, !tbaa !62
  %101 = zext i32 %100 to i64
  %102 = add i64 4, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !75
  store i64 %102, ptr %103, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %104 = load ptr, ptr %5, align 8, !tbaa !75
  %105 = load i64, ptr %104, align 8, !tbaa !71
  %106 = call noalias ptr @g_malloc(i64 noundef %105) #9
  store ptr %106, ptr %17, align 8, !tbaa !59
  %107 = load ptr, ptr %17, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 4 %13, i64 4, i1 false)
  %108 = load ptr, ptr %17, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load ptr, ptr %9, align 8, !tbaa !77
  %111 = load i32, ptr %12, align 4, !tbaa !62
  %112 = zext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 2 %110, i64 %112, i1 false)
  %113 = load ptr, ptr %9, align 8, !tbaa !77
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %115

115:                                              ; preds = %97, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_wallet_handle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr @app_id, align 8, !tbaa !59
  %18 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.27, ptr noundef %16, i64 noundef 0, ptr noundef %17)
  %19 = call ptr @g_dbus_proxy_call_sync(ptr noundef %13, ptr noundef @.str.26, ptr noundef %18, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %5)
  store ptr %19, ptr %6, align 8, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call i32 @check_error(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = call ptr @g_variant_get_child_value(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !60
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  %29 = call i32 @g_variant_get_int32(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !62
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i32, ptr %4, align 4, !tbaa !62
  %36 = load ptr, ptr @kwallet_folder, align 8, !tbaa !59
  %37 = load ptr, ptr @app_id, align 8, !tbaa !59
  %38 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.29, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = call ptr @g_dbus_proxy_call_sync(ptr noundef %34, ptr noundef @.str.28, ptr noundef %38, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %5)
  store ptr %39, ptr %6, align 8, !tbaa !60
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call i32 @check_error(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %44)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = call ptr @g_variant_get_child_value(ptr noundef %46, i64 noundef 0)
  store ptr %47, ptr %8, align 8, !tbaa !60
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = call i32 @g_variant_get_boolean(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !62
  %50 = load ptr, ptr %8, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %51)
  %52 = load i32, ptr %9, align 4, !tbaa !62
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !62
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load i32, ptr %4, align 4, !tbaa !62
  %59 = load ptr, ptr @kwallet_folder, align 8, !tbaa !59
  %60 = load ptr, ptr @app_id, align 8, !tbaa !59
  %61 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.29, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = call ptr @g_dbus_proxy_call_sync(ptr noundef %57, ptr noundef @.str.30, ptr noundef %61, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %5)
  store ptr %62, ptr %6, align 8, !tbaa !60
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = call i32 @check_error(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %67)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !60
  %70 = call ptr @g_variant_get_child_value(ptr noundef %69, i64 noundef 0)
  store ptr %70, ptr %8, align 8, !tbaa !60
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  %72 = call i32 @g_variant_get_boolean(ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !62
  %73 = load ptr, ptr %8, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %74)
  %75 = load i32, ptr %10, align 4, !tbaa !62
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

78:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %45
  %83 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %79, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %85

85:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare ptr @g_dbus_proxy_call_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @g_variant_new(ptr noundef, ...) #3

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @g_variant_unref(ptr noundef) #3

declare ptr @g_variant_get_child_value(ptr noundef, i64 noundef) #3

declare i32 @g_variant_get_int32(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_pwstorage_kwallet_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %24, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = call i32 @get_wallet_handle(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load i32, ptr %9, align 4, !tbaa !62
  %31 = load ptr, ptr @kwallet_folder, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load ptr, ptr @app_id, align 8, !tbaa !59
  %34 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.7, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = call ptr @g_dbus_proxy_call_sync(ptr noundef %29, ptr noundef @.str.6, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %7)
  store ptr %35, ptr %10, align 8, !tbaa !60
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i32 @check_error(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %170

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !60
  %44 = call ptr @g_variant_get_child_value(ptr noundef %43, i64 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !60
  %45 = load ptr, ptr %12, align 8, !tbaa !60
  %46 = call i32 @g_variant_get_boolean(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !62
  %47 = load ptr, ptr %12, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !62
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %169

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.backend_kwallet_context_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = load i32, ptr %9, align 4, !tbaa !62
  %58 = load ptr, ptr @kwallet_folder, align 8, !tbaa !59
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = load ptr, ptr @app_id, align 8, !tbaa !59
  %61 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.7, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = call ptr @g_dbus_proxy_call_sync(ptr noundef %56, ptr noundef @.str.8, ptr noundef %61, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %7)
  store ptr %62, ptr %10, align 8, !tbaa !60
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = call i32 @check_error(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %169

69:                                               ; preds = %53
  %70 = load ptr, ptr %10, align 8, !tbaa !60
  %71 = call ptr @g_variant_get_child_value(ptr noundef %70, i64 noundef 0)
  store ptr %71, ptr %12, align 8, !tbaa !60
  %72 = load ptr, ptr %12, align 8, !tbaa !60
  %73 = call i64 @g_variant_n_children(ptr noundef %72)
  %74 = icmp ult i64 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %169

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !60
  %81 = call ptr @g_variant_get_child_value(ptr noundef %80, i64 noundef 0)
  store ptr %81, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !60
  %82 = load ptr, ptr %13, align 8, !tbaa !60
  call void (ptr, ptr, ...) @g_variant_get(ptr noundef %82, ptr noundef @.str.9, ptr noundef null, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %83 = load ptr, ptr %14, align 8, !tbaa !60
  %84 = call ptr @g_variant_get_data(ptr noundef %83)
  store ptr %84, ptr %15, align 8, !tbaa !59
  %85 = load ptr, ptr %15, align 8, !tbaa !59
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %94 = load ptr, ptr %15, align 8, !tbaa !59
  %95 = load i32, ptr %94, align 4, !tbaa !62
  store i32 %95, ptr %18, align 4, !tbaa !62
  %96 = load i32, ptr %18, align 4, !tbaa !62
  %97 = call i1 @llvm.is.constant.i32(i32 %96)
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4, !tbaa !62
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 24
  %102 = load i32, ptr %18, align 4, !tbaa !62
  %103 = and i32 %102, 65280
  %104 = shl i32 %103, 8
  %105 = or i32 %101, %104
  %106 = load i32, ptr %18, align 4, !tbaa !62
  %107 = and i32 %106, 16711680
  %108 = lshr i32 %107, 8
  %109 = or i32 %105, %108
  %110 = load i32, ptr %18, align 4, !tbaa !62
  %111 = and i32 %110, -16777216
  %112 = lshr i32 %111, 24
  %113 = or i32 %109, %112
  store i32 %113, ptr %17, align 4, !tbaa !62
  br label %117

114:                                              ; preds = %93
  %115 = load i32, ptr %18, align 4, !tbaa !62
  %116 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %115) #10, !srcloc !82
  store i32 %116, ptr %17, align 4, !tbaa !62
  br label %117

117:                                              ; preds = %114, %98
  %118 = load i32, ptr %17, align 4, !tbaa !62
  store i32 %118, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %119 = load i32, ptr %19, align 4, !tbaa !62
  store i32 %119, ptr %16, align 4, !tbaa !62
  %120 = load ptr, ptr %15, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %121, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !62
  br label %122

122:                                              ; preds = %159, %117
  %123 = load i32, ptr %20, align 4, !tbaa !62
  %124 = load i32, ptr %16, align 4, !tbaa !62
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %162

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %128 = load ptr, ptr %15, align 8, !tbaa !59
  %129 = call ptr @array2string(ptr noundef %128, ptr noundef %21)
  store ptr %129, ptr %22, align 8, !tbaa !59
  %130 = load i32, ptr %21, align 4, !tbaa !62
  %131 = load ptr, ptr %15, align 8, !tbaa !59
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %134 = load ptr, ptr %15, align 8, !tbaa !59
  %135 = call ptr @array2string(ptr noundef %134, ptr noundef %21)
  store ptr %135, ptr %23, align 8, !tbaa !59
  %136 = load i32, ptr %21, align 4, !tbaa !62
  %137 = load ptr, ptr %15, align 8, !tbaa !59
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %15, align 8, !tbaa !59
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %142 = and i32 64, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %146 = xor i32 %145, -1
  %147 = and i32 0, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %22, align 8, !tbaa !59
  %151 = load ptr, ptr %23, align 8, !tbaa !59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %144, %140
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8, !tbaa !65
  %156 = load ptr, ptr %22, align 8, !tbaa !59
  %157 = load ptr, ptr %23, align 8, !tbaa !59
  %158 = call i32 @g_hash_table_insert(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %20, align 4, !tbaa !62
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !62
  br label %122

162:                                              ; preds = %126
  %163 = load ptr, ptr %14, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !60
  call void @g_variant_unref(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %167, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %168

168:                                              ; preds = %162, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %169

169:                                              ; preds = %168, %75, %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %170

170:                                              ; preds = %169, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_str_hash(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare i32 @g_variant_get_boolean(ptr noundef) #3

declare i64 @g_variant_n_children(ptr noundef) #3

declare void @g_variant_get(ptr noundef, ptr noundef, ...) #3

declare ptr @g_variant_get_data(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @array2string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %17, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = load i32, ptr %18, align 4, !tbaa !62
  store i32 %19, ptr %7, align 4, !tbaa !62
  %20 = load i32, ptr %7, align 4, !tbaa !62
  %21 = call i1 @llvm.is.constant.i32(i32 %20)
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !62
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %7, align 4, !tbaa !62
  %27 = and i32 %26, 65280
  %28 = shl i32 %27, 8
  %29 = or i32 %25, %28
  %30 = load i32, ptr %7, align 4, !tbaa !62
  %31 = and i32 %30, 16711680
  %32 = lshr i32 %31, 8
  %33 = or i32 %29, %32
  %34 = load i32, ptr %7, align 4, !tbaa !62
  %35 = and i32 %34, -16777216
  %36 = lshr i32 %35, 24
  %37 = or i32 %33, %36
  store i32 %37, ptr %6, align 4, !tbaa !62
  br label %41

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4, !tbaa !62
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #10, !srcloc !84
  store i32 %40, ptr %6, align 4, !tbaa !62
  br label %41

41:                                               ; preds = %38, %22
  %42 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %42, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %8, align 4, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %43, ptr %44, align 4, !tbaa !62
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  store ptr %50, ptr %10, align 8, !tbaa !77
  %51 = load ptr, ptr %10, align 8, !tbaa !77
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = load ptr, ptr %5, align 8, !tbaa !83
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 1 %52, i64 %55, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !62
  br label %56

56:                                               ; preds = %89, %41
  %57 = load i32, ptr %9, align 4, !tbaa !62
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8, !tbaa !83
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = zext i32 %60 to i64
  %62 = udiv i64 %61, 2
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !77
  %66 = load i32, ptr %9, align 4, !tbaa !62
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 8
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %10, align 8, !tbaa !77
  %75 = load i32, ptr %9, align 4, !tbaa !62
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !79
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, 8
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = or i32 %73, %82
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %10, align 8, !tbaa !77
  %86 = load i32, ptr %9, align 4, !tbaa !62
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2, !tbaa !79
  br label %89

89:                                               ; preds = %64
  %90 = load i32, ptr %9, align 4, !tbaa !62
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !62
  br label %56

92:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %93 = load ptr, ptr %10, align 8, !tbaa !77
  %94 = load ptr, ptr %5, align 8, !tbaa !83
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = zext i32 %95 to i64
  %97 = udiv i64 %96, 2
  %98 = call noalias ptr @g_utf16_to_utf8(ptr noundef %93, i64 noundef %97, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %98, ptr %14, align 8, !tbaa !59
  %99 = load ptr, ptr %10, align 8, !tbaa !77
  call void @free(ptr noundef %99) #8
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %105 = and i32 64, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !18
  %109 = xor i32 %108, -1
  %110 = and i32 0, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct._GError, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107, %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  call void @g_error_free(ptr noundef %119)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %127

120:                                              ; preds = %92
  %121 = load ptr, ptr %5, align 8, !tbaa !83
  %122 = load i32, ptr %121, align 4, !tbaa !62
  %123 = zext i32 %122 to i64
  %124 = add i64 %123, 4
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4, !tbaa !62
  %126 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_error_free(ptr noundef) #3

declare ptr @g_dbus_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_variant_dup_string(ptr noundef, ptr noundef) #3

declare ptr @g_dbus_connection_call_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @g_utf8_to_utf16(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noalias ptr @g_utf16_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS25backend_kwallet_context_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_GError", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"backend_kwallet_context_t", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"p1 _ZTS16_GDBusConnection", !8, i64 0}
!16 = !{!"p1 _ZTS11_GDBusProxy", !8, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"darktable_t", !20, i64 0, !21, i64 4, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!20 = !{!"dt_codepath_t", !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !21, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !21, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!55 = !{!"dt_gimp_t", !21, i64 0, !17, i64 8, !17, i64 16, !21, i64 24, !21, i64 28}
!56 = !{!57, !17, i64 8}
!57 = !{!"_GError", !21, i64 0, !21, i64 4, !17, i64 8}
!58 = !{!14, !16, i64 8}
!59 = !{!17, !17, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9_GVariant", !8, i64 0}
!62 = !{!21, !21, i64 0}
!63 = !{!14, !17, i64 16}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7_GArray", !8, i64 0}
!69 = !{i64 2157573640}
!70 = !{!8, !8, i64 0}
!71 = !{!52, !52, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"_GArray", !17, i64 0, !21, i64 8}
!74 = !{!73, !21, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !9, i64 0}
!81 = !{i64 2157571529}
!82 = !{i64 2157577193}
!83 = !{!53, !53, i64 0}
!84 = !{i64 2157575538}
