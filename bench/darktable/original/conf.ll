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
%struct.dt_conf_t = type { %struct.dt_pthread_mutex_t, [4096 x i8], ptr, ptr, ptr }
%struct.dt_confgen_value_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.dt_conf_string_entry_t = type { ptr, ptr }
%struct.dt_conf_dreggn_t = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"$(config)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"$(home)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_conf_set_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 @_conf_set_if_not_overridden(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_conf_set_if_not_overridden(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %7, i32 0, i32 0
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #9
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i1 [ false, %2 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %37, i32 0, i32 0
  %39 = call i32 @dt_pthread_mutex_unlock(ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %40
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_conf_set_int64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 @_conf_set_if_not_overridden(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_conf_set_float(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @g_malloc(i64 noundef 39) #10
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load float, ptr %4, align 4, !tbaa !55
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = call ptr @g_ascii_dtostr(ptr noundef %7, i32 noundef 39, double noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call i32 @_conf_set_if_not_overridden(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_conf_set_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @.str.2, ptr @.str.3
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 @_conf_set_if_not_overridden(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_conf_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 @_conf_set_if_not_overridden(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_conf_set_folder_from_file_chooser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call ptr @gtk_file_chooser_get_current_folder(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 @_conf_set_if_not_overridden(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @gtk_file_chooser_get_current_folder(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_conf_get_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i32 @dt_confgen_get_int(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 @dt_confgen_get_int(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i32 @_conf_get_int_fast(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !11
  br label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i32 [ %17, %16 ], [ %27, %26 ]
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_get_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @dt_confgen_value_exists(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %14, label %17 [
    i32 1, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %83

16:                                               ; preds = %13
  store i32 2147483647, ptr %3, align 4
  br label %83

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %83

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call ptr @dt_confgen_get(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %22)
  store double %23, ptr %7, align 8, !tbaa !59
  %24 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %24, label %63 [
    i32 1, label %25
    i32 2, label %44
  ]

25:                                               ; preds = %18
  %26 = load double, ptr %7, align 8, !tbaa !59
  %27 = call i32 @_conf_isnan(double noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %41

30:                                               ; preds = %25
  %31 = load double, ptr %7, align 8, !tbaa !59
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load double, ptr %7, align 8, !tbaa !59
  %35 = fadd reassoc nsz arcp contract afn double %34, 5.000000e-01
  br label %39

36:                                               ; preds = %30
  %37 = load double, ptr %7, align 8, !tbaa !59
  %38 = fsub reassoc nsz arcp contract afn double %37, 5.000000e-01
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi reassoc nsz arcp contract afn double [ %35, %33 ], [ %38, %36 ]
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi reassoc nsz arcp contract afn double [ 0xC1E0000000000000, %29 ], [ %40, %39 ]
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

44:                                               ; preds = %18
  %45 = load double, ptr %7, align 8, !tbaa !59
  %46 = call i32 @_conf_isnan(double noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %60

49:                                               ; preds = %44
  %50 = load double, ptr %7, align 8, !tbaa !59
  %51 = fcmp reassoc nsz arcp contract afn ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, ptr %7, align 8, !tbaa !59
  %54 = fadd reassoc nsz arcp contract afn double %53, 5.000000e-01
  br label %58

55:                                               ; preds = %49
  %56 = load double, ptr %7, align 8, !tbaa !59
  %57 = fsub reassoc nsz arcp contract afn double %56, 5.000000e-01
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi reassoc nsz arcp contract afn double [ %54, %52 ], [ %57, %55 ]
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi reassoc nsz arcp contract afn double [ 0x41DFFFFFFFC00000, %48 ], [ %59, %58 ]
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

63:                                               ; preds = %18
  %64 = load double, ptr %7, align 8, !tbaa !59
  %65 = call i32 @_conf_isnan(double noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  %69 = load double, ptr %7, align 8, !tbaa !59
  %70 = fcmp reassoc nsz arcp contract afn ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load double, ptr %7, align 8, !tbaa !59
  %73 = fadd reassoc nsz arcp contract afn double %72, 5.000000e-01
  br label %77

74:                                               ; preds = %68
  %75 = load double, ptr %7, align 8, !tbaa !59
  %76 = fsub reassoc nsz arcp contract afn double %75, 5.000000e-01
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi reassoc nsz arcp contract afn double [ %73, %71 ], [ %76, %74 ]
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %67 ], [ %78, %77 ]
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %79, %60, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %83

83:                                               ; preds = %82, %17, %16, %15
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @_conf_get_int_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_conf_get_var(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %10)
  store double %11, ptr %4, align 8, !tbaa !59
  %12 = load double, ptr %4, align 8, !tbaa !59
  %13 = call i32 @_conf_isnan(double noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call ptr @dt_confgen_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %21)
  store double %22, ptr %4, align 8, !tbaa !59
  %23 = load double, ptr %4, align 8, !tbaa !59
  %24 = call i32 @_conf_isnan(double noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %37

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = call i32 @_conf_set_if_not_overridden(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %37

37:                                               ; preds = %36, %26
  br label %39

38:                                               ; preds = %15
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %40

40:                                               ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %41 = load double, ptr %4, align 8, !tbaa !59
  %42 = fcmp reassoc nsz arcp contract afn ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8, !tbaa !59
  %45 = fadd reassoc nsz arcp contract afn double %44, 5.000000e-01
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !11
  br label %51

47:                                               ; preds = %40
  %48 = load double, ptr %4, align 8, !tbaa !59
  %49 = fsub reassoc nsz arcp contract afn double %48, 5.000000e-01
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i64 @dt_conf_get_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i64 @dt_confgen_get_int64(ptr noundef %7, i32 noundef 1)
  store i64 %8, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i64 @dt_confgen_get_int64(ptr noundef %9, i32 noundef 2)
  store i64 %10, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i64 @_conf_get_int64_fast(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i64, ptr %5, align 8, !tbaa !54
  %14 = load i64, ptr %4, align 8, !tbaa !54
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !54
  br label %28

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !54
  %20 = load i64, ptr %3, align 8, !tbaa !54
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !54
  br label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i64 [ %17, %16 ], [ %27, %26 ]
  store i64 %29, ptr %6, align 8, !tbaa !54
  %30 = load i64, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i64 @dt_confgen_get_int64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @dt_confgen_value_exists(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %14, label %17 [
    i32 1, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %13
  store i64 -9223372036854775808, ptr %3, align 8
  br label %83

16:                                               ; preds = %13
  store i64 9223372036854775807, ptr %3, align 8
  br label %83

17:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %83

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call ptr @dt_confgen_get(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %22)
  store double %23, ptr %7, align 8, !tbaa !59
  %24 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %24, label %63 [
    i32 1, label %25
    i32 2, label %44
  ]

25:                                               ; preds = %18
  %26 = load double, ptr %7, align 8, !tbaa !59
  %27 = call i32 @_conf_isnan(double noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %41

30:                                               ; preds = %25
  %31 = load double, ptr %7, align 8, !tbaa !59
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load double, ptr %7, align 8, !tbaa !59
  %35 = fadd reassoc nsz arcp contract afn double %34, 5.000000e-01
  br label %39

36:                                               ; preds = %30
  %37 = load double, ptr %7, align 8, !tbaa !59
  %38 = fsub reassoc nsz arcp contract afn double %37, 5.000000e-01
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi reassoc nsz arcp contract afn double [ %35, %33 ], [ %38, %36 ]
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi reassoc nsz arcp contract afn double [ 0xC3E0000000000000, %29 ], [ %40, %39 ]
  %43 = fptosi double %42 to i64
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

44:                                               ; preds = %18
  %45 = load double, ptr %7, align 8, !tbaa !59
  %46 = call i32 @_conf_isnan(double noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %60

49:                                               ; preds = %44
  %50 = load double, ptr %7, align 8, !tbaa !59
  %51 = fcmp reassoc nsz arcp contract afn ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, ptr %7, align 8, !tbaa !59
  %54 = fadd reassoc nsz arcp contract afn double %53, 5.000000e-01
  br label %58

55:                                               ; preds = %49
  %56 = load double, ptr %7, align 8, !tbaa !59
  %57 = fsub reassoc nsz arcp contract afn double %56, 5.000000e-01
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi reassoc nsz arcp contract afn double [ %54, %52 ], [ %57, %55 ]
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi reassoc nsz arcp contract afn double [ 0x43E0000000000000, %48 ], [ %59, %58 ]
  %62 = fptosi double %61 to i64
  store i64 %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

63:                                               ; preds = %18
  %64 = load double, ptr %7, align 8, !tbaa !59
  %65 = call i32 @_conf_isnan(double noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  %69 = load double, ptr %7, align 8, !tbaa !59
  %70 = fcmp reassoc nsz arcp contract afn ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load double, ptr %7, align 8, !tbaa !59
  %73 = fadd reassoc nsz arcp contract afn double %72, 5.000000e-01
  br label %77

74:                                               ; preds = %68
  %75 = load double, ptr %7, align 8, !tbaa !59
  %76 = fsub reassoc nsz arcp contract afn double %75, 5.000000e-01
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi reassoc nsz arcp contract afn double [ %73, %71 ], [ %76, %74 ]
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %67 ], [ %78, %77 ]
  %81 = fptosi double %80 to i64
  store i64 %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %79, %60, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %83

83:                                               ; preds = %82, %17, %16, %15
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @_conf_get_int64_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_conf_get_var(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %10)
  store double %11, ptr %4, align 8, !tbaa !59
  %12 = load double, ptr %4, align 8, !tbaa !59
  %13 = call i32 @_conf_isnan(double noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call ptr @dt_confgen_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %21)
  store double %22, ptr %4, align 8, !tbaa !59
  %23 = load double, ptr %4, align 8, !tbaa !59
  %24 = call i32 @_conf_isnan(double noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %37

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = call i32 @_conf_set_if_not_overridden(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %37

37:                                               ; preds = %36, %26
  br label %39

38:                                               ; preds = %15
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %40

40:                                               ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load double, ptr %4, align 8, !tbaa !59
  %42 = fcmp reassoc nsz arcp contract afn ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8, !tbaa !59
  %45 = fadd reassoc nsz arcp contract afn double %44, 5.000000e-01
  %46 = fptosi double %45 to i64
  store i64 %46, ptr %7, align 8, !tbaa !54
  br label %51

47:                                               ; preds = %40
  %48 = load double, ptr %4, align 8, !tbaa !59
  %49 = fsub reassoc nsz arcp contract afn double %48, 5.000000e-01
  %50 = fptosi double %49 to i64
  store i64 %50, ptr %7, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define float @_conf_get_float_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call ptr @_conf_get_var(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %9)
  store double %10, ptr %4, align 8, !tbaa !59
  %11 = load double, ptr %4, align 8, !tbaa !59
  %12 = call i32 @_conf_isnan(double noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @dt_confgen_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %20)
  store double %21, ptr %4, align 8, !tbaa !59
  %22 = load double, ptr %4, align 8, !tbaa !59
  %23 = call i32 @_conf_isnan(double noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !6
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call i32 @_conf_set_if_not_overridden(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %36

36:                                               ; preds = %35, %25
  br label %38

37:                                               ; preds = %14
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %39

39:                                               ; preds = %38, %1
  %40 = load double, ptr %4, align 8, !tbaa !59
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_conf_get_var(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %7, i32 0, i32 0
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %53

18:                                               ; preds = %1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %53

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call ptr @dt_confgen_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %4, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !6
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %42, ptr %4, align 8, !tbaa !6
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %58 [
    i32 2, label %53
  ]

44:                                               ; preds = %27
  %45 = call noalias ptr @g_malloc0(i64 noundef 4) #10
  store ptr %45, ptr %4, align 8, !tbaa !6
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %44, %32, %26, %17
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %54, i32 0, i32 0
  %56 = call i32 @dt_pthread_mutex_unlock(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare double @dt_calculator_solve(double noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_conf_isnan(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !59
  %3 = load double, ptr %2, align 8, !tbaa !59
  %4 = load double, ptr %2, align 8, !tbaa !59
  %5 = fcmp reassoc nsz arcp contract afn une double %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @dt_confgen_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %16, label %33 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %2
  store ptr @.str.6, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %29, %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define float @dt_conf_get_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call reassoc nsz arcp contract afn float @dt_confgen_get_float(ptr noundef %7, i32 noundef 1)
  store float %8, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call reassoc nsz arcp contract afn float @dt_confgen_get_float(ptr noundef %9, i32 noundef 2)
  store float %10, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call reassoc nsz arcp contract afn float @_conf_get_float_fast(ptr noundef %11)
  store float %12, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load float, ptr %5, align 4, !tbaa !55
  %14 = load float, ptr %4, align 4, !tbaa !55
  %15 = fcmp reassoc nsz arcp contract afn ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load float, ptr %4, align 4, !tbaa !55
  br label %28

18:                                               ; preds = %1
  %19 = load float, ptr %5, align 4, !tbaa !55
  %20 = load float, ptr %3, align 4, !tbaa !55
  %21 = fcmp reassoc nsz arcp contract afn olt float %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load float, ptr %3, align 4, !tbaa !55
  br label %26

24:                                               ; preds = %18
  %25 = load float, ptr %5, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi reassoc nsz arcp contract afn float [ %23, %22 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi reassoc nsz arcp contract afn float [ %17, %16 ], [ %27, %26 ]
  store float %29, ptr %6, align 4, !tbaa !55
  %30 = load float, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %30
}

; Function Attrs: nounwind uwtable
define float @dt_confgen_get_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @dt_confgen_value_exists(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %14, label %17 [
    i32 1, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %13
  store float 0xC7EFFFFFE0000000, ptr %3, align 4
  br label %58

16:                                               ; preds = %13
  store float 0x47EFFFFFE0000000, ptr %3, align 4
  br label %58

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store float 0.000000e+00, ptr %3, align 4
  br label %58

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call ptr @dt_confgen_get(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %23)
  store double %24, ptr %7, align 8, !tbaa !59
  %25 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %25, label %46 [
    i32 1, label %26
    i32 2, label %36
  ]

26:                                               ; preds = %19
  %27 = load double, ptr %7, align 8, !tbaa !59
  %28 = call i32 @_conf_isnan(double noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %26
  %32 = load double, ptr %7, align 8, !tbaa !59
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi reassoc nsz arcp contract afn float [ 0xC7EFFFFFE0000000, %30 ], [ %33, %31 ]
  store float %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

36:                                               ; preds = %19
  %37 = load double, ptr %7, align 8, !tbaa !59
  %38 = call i32 @_conf_isnan(double noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %44

41:                                               ; preds = %36
  %42 = load double, ptr %7, align 8, !tbaa !59
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi reassoc nsz arcp contract afn float [ 0x47EFFFFFE0000000, %40 ], [ %43, %41 ]
  store float %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  %48 = load double, ptr %7, align 8, !tbaa !59
  %49 = call i32 @_conf_isnan(double noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %55

52:                                               ; preds = %47
  %53 = load double, ptr %7, align 8, !tbaa !59
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %51 ], [ %54, %52 ]
  store float %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %58

58:                                               ; preds = %57, %18, %16, %15
  %59 = load float, ptr %3, align 4
  ret float %59
}

; Function Attrs: nounwind uwtable
define i32 @dt_conf_get_and_sanitize_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i32 @dt_confgen_get_int(ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call i32 @dt_confgen_get_int(ptr noundef %13, i32 noundef 2)
  store i32 %14, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i32 @_conf_get_int_fast(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !11
  br label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = icmp sgt i32 %17, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !11
  br label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = icmp slt i32 %29, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !11
  br label %52

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !11
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi i32 [ %41, %40 ], [ %51, %50 ]
  br label %64

54:                                               ; preds = %25
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4, !tbaa !11
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %52
  %65 = phi i32 [ %53, %52 ], [ %63, %62 ]
  store i32 %65, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = load i32, ptr %10, align 4, !tbaa !11
  call void @dt_conf_set_int(ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i64 @dt_conf_get_and_sanitize_int64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i64 @dt_confgen_get_int64(ptr noundef %11, i32 noundef 1)
  store i64 %12, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call i64 @dt_confgen_get_int64(ptr noundef %13, i32 noundef 2)
  store i64 %14, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i64 @_conf_get_int64_fast(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load i64, ptr %9, align 8, !tbaa !54
  %18 = load i64, ptr %5, align 8, !tbaa !54
  %19 = load i64, ptr %7, align 8, !tbaa !54
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !54
  br label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %27 = icmp sgt i64 %17, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = load i64, ptr %6, align 8, !tbaa !54
  %31 = load i64, ptr %8, align 8, !tbaa !54
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !54
  br label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = icmp slt i64 %29, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !54
  br label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !54
  %44 = load i64, ptr %8, align 8, !tbaa !54
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !54
  br label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi i64 [ %41, %40 ], [ %51, %50 ]
  br label %64

54:                                               ; preds = %25
  %55 = load i64, ptr %5, align 8, !tbaa !54
  %56 = load i64, ptr %7, align 8, !tbaa !54
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8, !tbaa !54
  br label %62

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8, !tbaa !54
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %52
  %65 = phi i64 [ %53, %52 ], [ %63, %62 ]
  store i64 %65, ptr %10, align 8, !tbaa !54
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = load i64, ptr %10, align 8, !tbaa !54
  call void @dt_conf_set_int64(ptr noundef %66, i64 noundef %67)
  %68 = load i64, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define float @dt_conf_get_and_sanitize_float(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !55
  store float %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call reassoc nsz arcp contract afn float @dt_confgen_get_float(ptr noundef %11, i32 noundef 1)
  store float %12, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call reassoc nsz arcp contract afn float @dt_confgen_get_float(ptr noundef %13, i32 noundef 2)
  store float %14, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call reassoc nsz arcp contract afn float @_conf_get_float_fast(ptr noundef %15)
  store float %16, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load float, ptr %9, align 4, !tbaa !55
  %18 = load float, ptr %5, align 4, !tbaa !55
  %19 = load float, ptr %7, align 4, !tbaa !55
  %20 = fcmp reassoc nsz arcp contract afn ogt float %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load float, ptr %5, align 4, !tbaa !55
  br label %25

23:                                               ; preds = %3
  %24 = load float, ptr %7, align 4, !tbaa !55
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi reassoc nsz arcp contract afn float [ %22, %21 ], [ %24, %23 ]
  %27 = fcmp reassoc nsz arcp contract afn ogt float %17, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load float, ptr %9, align 4, !tbaa !55
  %30 = load float, ptr %6, align 4, !tbaa !55
  %31 = load float, ptr %8, align 4, !tbaa !55
  %32 = fcmp reassoc nsz arcp contract afn olt float %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load float, ptr %6, align 4, !tbaa !55
  br label %37

35:                                               ; preds = %28
  %36 = load float, ptr %8, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi reassoc nsz arcp contract afn float [ %34, %33 ], [ %36, %35 ]
  %39 = fcmp reassoc nsz arcp contract afn olt float %29, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load float, ptr %9, align 4, !tbaa !55
  br label %52

42:                                               ; preds = %37
  %43 = load float, ptr %6, align 4, !tbaa !55
  %44 = load float, ptr %8, align 4, !tbaa !55
  %45 = fcmp reassoc nsz arcp contract afn olt float %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load float, ptr %6, align 4, !tbaa !55
  br label %50

48:                                               ; preds = %42
  %49 = load float, ptr %8, align 4, !tbaa !55
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi reassoc nsz arcp contract afn float [ %47, %46 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi reassoc nsz arcp contract afn float [ %41, %40 ], [ %51, %50 ]
  br label %64

54:                                               ; preds = %25
  %55 = load float, ptr %5, align 4, !tbaa !55
  %56 = load float, ptr %7, align 4, !tbaa !55
  %57 = fcmp reassoc nsz arcp contract afn ogt float %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load float, ptr %5, align 4, !tbaa !55
  br label %62

60:                                               ; preds = %54
  %61 = load float, ptr %7, align 4, !tbaa !55
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi reassoc nsz arcp contract afn float [ %59, %58 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %52
  %65 = phi reassoc nsz arcp contract afn float [ %53, %52 ], [ %63, %62 ]
  store float %65, ptr %10, align 4, !tbaa !55
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = load float, ptr %10, align 4, !tbaa !55
  call void @dt_conf_set_float(ptr noundef %66, float noundef %67)
  %68 = load float, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %68
}

; Function Attrs: nounwind uwtable
define i32 @dt_conf_get_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_conf_get_var(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 70
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 102
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !68
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 48
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !68
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %17, %11, %1
  %30 = phi i1 [ false, %17 ], [ false, %11 ], [ false, %1 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @dt_conf_set_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_conf_set_string(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_conf_get_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @_conf_get_var(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = call i32 @g_file_test(ptr noundef %26, i32 noundef 6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = call ptr @dt_confgen_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %3, align 8, !tbaa !6
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_conf_set_path(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %25, %20, %17, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %36
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_conf_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_conf_get_var(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @dt_conf_get_string_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @_conf_get_var(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @dt_conf_key_not_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @dt_conf_get_string_const(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dt_conf_get_folder_to_file_chooser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call ptr @dt_conf_get_string_const(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_conf_is_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @_conf_get_var(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %12
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_conf_read_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._GHashTableIter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !71
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.4)
  store ptr %22, ptr %7, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %96

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %92, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = call i32 @feof(ptr noundef %27) #8
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %93

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = call ptr @fgets(ptr noundef %32, i32 noundef 1023, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %89

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %39 = call i64 @strcspn(ptr noundef %38, ptr noundef @.str.5) #9
  %40 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store ptr %41, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %43 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %57, %37
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load i8, ptr %47, align 1, !tbaa !68
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 61
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %10, align 8, !tbaa !6
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ %54, %51 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !6
  br label %46

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = load i8, ptr %61, align 1, !tbaa !68
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %66, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store ptr %67, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %11, align 8, !tbaa !6
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = call ptr @_sanitize_confgen(ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %72 = load ptr, ptr %5, align 8, !tbaa !70
  %73 = load ptr, ptr %11, align 8, !tbaa !6
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !6
  %76 = load ptr, ptr %12, align 8, !tbaa !6
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %82

81:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %60
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %31
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %131 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %26

93:                                               ; preds = %26
  %94 = load ptr, ptr %7, align 8, !tbaa !71
  %95 = call i32 @fclose(ptr noundef %94)
  br label %130

96:                                               ; preds = %2
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %129

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  call void @g_hash_table_iter_init(ptr noundef %15, ptr noundef %104)
  br label %105

105:                                              ; preds = %124, %101
  %106 = call i32 @g_hash_table_iter_next(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %109 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %109, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %110 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %110, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %111 = load ptr, ptr %5, align 8, !tbaa !70
  %112 = load ptr, ptr %18, align 8, !tbaa !6
  %113 = load ptr, ptr %19, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = call ptr %111(ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %20, align 8, !tbaa !6
  %117 = load ptr, ptr %20, align 8, !tbaa !6
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %20, align 8, !tbaa !6
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %122

121:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %105

125:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %131 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %96
  br label %130

130:                                              ; preds = %129, %93
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %126, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_sanitize_confgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %280

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !61
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %279

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !6
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !69
  switch i32 %44, label %273 [
    i32 0, label %45
    i32 1, label %103
    i32 2, label %161
    i32 3, label %220
    i32 6, label %236
  ]

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %46)
  store double %47, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %55)
  %57 = fptosi double %56 to i32
  br label %59

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ -2147483648, %58 ]
  store i32 %60, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %68)
  %70 = fptosi double %69 to i32
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %70, %65 ], [ 2147483647, %71 ]
  store i32 %73, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %74 = load double, ptr %9, align 8, !tbaa !59
  %75 = call i32 @_conf_isnan(double noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = call i32 @dt_confgen_get_int(ptr noundef %78, i32 noundef 0)
  br label %83

80:                                               ; preds = %72
  %81 = load double, ptr %9, align 8, !tbaa !59
  %82 = fptosi double %81 to i32
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %79, %77 ], [ %82, %80 ]
  store i32 %84, ptr %12, align 4, !tbaa !11
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4, !tbaa !11
  br label %100

90:                                               ; preds = %83
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4, !tbaa !11
  br label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %12, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi i32 [ %89, %88 ], [ %99, %98 ]
  %102 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %276

103:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %104 = load ptr, ptr %5, align 8, !tbaa !6
  %105 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %104)
  store double %105, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %106 = load ptr, ptr %6, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %113)
  %115 = fptosi double %114 to i64
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i64 [ %115, %110 ], [ -9223372036854775808, %116 ]
  store i64 %118, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %119 = load ptr, ptr %6, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %126)
  %128 = fptosi double %127 to i64
  br label %130

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i64 [ %128, %123 ], [ 9223372036854775807, %129 ]
  store i64 %131, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %132 = load double, ptr %13, align 8, !tbaa !59
  %133 = call i32 @_conf_isnan(double noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !6
  %137 = call i64 @dt_confgen_get_int64(ptr noundef %136, i32 noundef 0)
  br label %141

138:                                              ; preds = %130
  %139 = load double, ptr %13, align 8, !tbaa !59
  %140 = fptosi double %139 to i64
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i64 [ %137, %135 ], [ %140, %138 ]
  store i64 %142, ptr %16, align 8, !tbaa !54
  %143 = load i64, ptr %16, align 8, !tbaa !54
  %144 = load i64, ptr %15, align 8, !tbaa !54
  %145 = icmp sgt i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i64, ptr %15, align 8, !tbaa !54
  br label %158

148:                                              ; preds = %141
  %149 = load i64, ptr %16, align 8, !tbaa !54
  %150 = load i64, ptr %14, align 8, !tbaa !54
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %14, align 8, !tbaa !54
  br label %156

154:                                              ; preds = %148
  %155 = load i64, ptr %16, align 8, !tbaa !54
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  br label %158

158:                                              ; preds = %156, %146
  %159 = phi i64 [ %147, %146 ], [ %157, %156 ]
  %160 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, i64 noundef %159)
  store ptr %160, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %276

161:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %162 = load ptr, ptr %5, align 8, !tbaa !6
  %163 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %162)
  store double %163, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %164 = load ptr, ptr %6, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %171)
  %173 = fptrunc reassoc nsz arcp contract afn double %172 to float
  br label %175

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi reassoc nsz arcp contract afn float [ %173, %168 ], [ 0xC7EFFFFFE0000000, %174 ]
  store float %176, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %177 = load ptr, ptr %6, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %185 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %184)
  %186 = fptrunc reassoc nsz arcp contract afn double %185 to float
  br label %188

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi reassoc nsz arcp contract afn float [ %186, %181 ], [ 0x47EFFFFFE0000000, %187 ]
  store float %189, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %190 = load double, ptr %17, align 8, !tbaa !59
  %191 = call i32 @_conf_isnan(double noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !6
  %195 = call reassoc nsz arcp contract afn float @dt_confgen_get_float(ptr noundef %194, i32 noundef 0)
  br label %199

196:                                              ; preds = %188
  %197 = load double, ptr %17, align 8, !tbaa !59
  %198 = fptrunc reassoc nsz arcp contract afn double %197 to float
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi reassoc nsz arcp contract afn float [ %195, %193 ], [ %198, %196 ]
  store float %200, ptr %20, align 4, !tbaa !55
  %201 = load float, ptr %20, align 4, !tbaa !55
  %202 = load float, ptr %19, align 4, !tbaa !55
  %203 = fcmp reassoc nsz arcp contract afn ogt float %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load float, ptr %19, align 4, !tbaa !55
  br label %216

206:                                              ; preds = %199
  %207 = load float, ptr %20, align 4, !tbaa !55
  %208 = load float, ptr %18, align 4, !tbaa !55
  %209 = fcmp reassoc nsz arcp contract afn olt float %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load float, ptr %18, align 4, !tbaa !55
  br label %214

212:                                              ; preds = %206
  %213 = load float, ptr %20, align 4, !tbaa !55
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi reassoc nsz arcp contract afn float [ %211, %210 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi reassoc nsz arcp contract afn float [ %205, %204 ], [ %215, %214 ]
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, double noundef %218)
  store ptr %219, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %276

220:                                              ; preds = %41
  %221 = load ptr, ptr %5, align 8, !tbaa !6
  %222 = call i32 @strcasecmp(ptr noundef %221, ptr noundef @.str.7) #9
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !6
  %226 = call i32 @strcasecmp(ptr noundef %225, ptr noundef @.str.13) #9
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !tbaa !6
  %230 = call ptr @dt_confgen_get(ptr noundef %229, i32 noundef 0)
  %231 = call noalias ptr @g_strdup(ptr noundef %230)
  store ptr %231, ptr %8, align 8, !tbaa !6
  br label %235

232:                                              ; preds = %224, %220
  %233 = load ptr, ptr %5, align 8, !tbaa !6
  %234 = call noalias ptr @g_strdup(ptr noundef %233)
  store ptr %234, ptr %8, align 8, !tbaa !6
  br label %235

235:                                              ; preds = %232, %228
  br label %276

236:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %237 = load ptr, ptr %5, align 8, !tbaa !6
  %238 = call i64 @strlen(ptr noundef %237) #9
  store i64 %238, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %239 = load ptr, ptr %6, align 8, !tbaa !61
  %240 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  store ptr %241, ptr %22, align 8, !tbaa !6
  br label %242

242:                                              ; preds = %263, %236
  %243 = load ptr, ptr %22, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %22, align 8, !tbaa !6
  %245 = icmp ne ptr %243, null
  br i1 %245, label %246, label %266

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8, !tbaa !6
  %248 = load ptr, ptr %22, align 8, !tbaa !6
  %249 = load i64, ptr %21, align 8, !tbaa !54
  %250 = call i32 @g_ascii_strncasecmp(ptr noundef %247, ptr noundef %248, i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %22, align 8, !tbaa !6
  %254 = load i64, ptr %21, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !68
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 93
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %22, align 8, !tbaa !6
  %261 = load i64, ptr %21, align 8, !tbaa !54
  %262 = call noalias ptr @g_strndup(ptr noundef %260, i64 noundef %261)
  store ptr %262, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %270

263:                                              ; preds = %252, %246
  %264 = load ptr, ptr %22, align 8, !tbaa !6
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 91) #9
  store ptr %265, ptr %22, align 8, !tbaa !6
  br label %242

266:                                              ; preds = %242
  %267 = load ptr, ptr %4, align 8, !tbaa !6
  %268 = call ptr @dt_confgen_get(ptr noundef %267, i32 noundef 0)
  %269 = call noalias ptr @g_strdup(ptr noundef %268)
  store ptr %269, ptr %8, align 8, !tbaa !6
  store i32 0, ptr %7, align 4
  br label %270

270:                                              ; preds = %266, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %271 = load i32, ptr %7, align 4
  switch i32 %271, label %278 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %276

273:                                              ; preds = %41
  %274 = load ptr, ptr %5, align 8, !tbaa !6
  %275 = call noalias ptr @g_strdup(ptr noundef %274)
  store ptr %275, ptr %8, align 8, !tbaa !6
  br label %276

276:                                              ; preds = %273, %272, %235, %216, %158, %100
  %277 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %277, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %278

278:                                              ; preds = %276, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %279

279:                                              ; preds = %278, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %280

280:                                              ; preds = %279, %27
  %281 = load ptr, ptr %3, align 8
  ret ptr %281
}

declare i32 @fclose(ptr noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_conf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !53
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %15, i32 0, i32 0
  %17 = call i32 @dt_pthread_mutex_init(ptr noundef %16, ptr noundef null)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef %21, i64 noundef 4096)
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = call ptr @dt_conf_read_values(ptr noundef %23, ptr noundef @_conf_insert_value)
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %28, ptr %7, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %55, %27
  %30 = load ptr, ptr %7, align 8, !tbaa !74
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct._GSList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %8, align 8, !tbaa !78
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %8, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load ptr, ptr %8, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef %42, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %7, align 8, !tbaa !74
  br label %29

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %3
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_conf_insert_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret ptr null
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_conf_key_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %4, i32 0, i32 0
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %1
  %21 = phi i1 [ true, %1 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !11
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %23, i32 0, i32 0
  %25 = call i32 @dt_pthread_mutex_unlock(ptr noundef %24)
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call i32 @dt_confgen_value_exists(ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi i1 [ true, %20 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_value_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %17, label %42 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %30
    i32 3, label %36
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

36:                                               ; preds = %16
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %36, %30, %24, %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @dt_conf_remove_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %3, i32 0, i32 0
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %11, i32 0, i32 0
  %13 = call i32 @dt_pthread_mutex_unlock(ptr noundef %12)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_conf_all_string_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_conf_dreggn_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %4, i32 0, i32 0
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %7 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %3, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  call void @g_hash_table_foreach(ptr noundef %12, ptr noundef @_conf_add, ptr noundef %3)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %13, i32 0, i32 0
  %15 = call i32 @dt_pthread_mutex_unlock(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret ptr %17
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_conf_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = call i32 @strncmp(ptr noundef %8, ptr noundef %11, i64 noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %19, ptr %7, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr %7, align 8, !tbaa !78
  %38 = call ptr @g_slist_append(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.dt_conf_dreggn_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %41

41:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_conf_string_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !80
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !82
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !69
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @dt_confgen_get_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @dt_confgen_get_tooltip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.dt_confgen_value_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_get_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call ptr @dt_confgen_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #9
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dt_conf_is_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i32 @dt_confgen_exists(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = call i32 @dt_confgen_type(ptr noundef %11)
  switch i32 %12, label %42 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %27
    i32 3, label %34
    i32 4, label %41
    i32 5, label %41
    i32 6, label %41
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i32 @dt_conf_get_int(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call i32 @dt_confgen_get_int(ptr noundef %16, i32 noundef 0)
  %18 = icmp eq i32 %15, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %52

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = call i64 @dt_conf_get_int64(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i64 @dt_confgen_get_int64(ptr noundef %23, i32 noundef 0)
  %25 = icmp eq i64 %22, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %52

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = call reassoc nsz arcp contract afn float @dt_confgen_get_float(ptr noundef %30, i32 noundef 0)
  %32 = fcmp reassoc nsz arcp contract afn oeq float %29, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %52

34:                                               ; preds = %10
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = call i32 @dt_conf_get_bool(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = call i32 @dt_confgen_get_bool(ptr noundef %37, i32 noundef 0)
  %39 = icmp eq i32 %36, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %52

41:                                               ; preds = %10, %10, %10
  br label %42

42:                                               ; preds = %10, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = call ptr @dt_confgen_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = call ptr @_conf_get_var(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !6
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %52

52:                                               ; preds = %42, %34, %27, %20, %13, %9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @dt_conf_expand_default_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef @.str.8)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 4096, i1 false)
  %11 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %11, i64 noundef 4096)
  %12 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #8
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call i32 @g_str_has_prefix(ptr noundef %17, ptr noundef @.str.10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = call ptr @dt_loc_get_home_dir(ptr noundef null)
  store ptr %21, ptr %5, align 8, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %25 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !6
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = call ptr @dt_util_normalize_path(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !6
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %35
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) #2

declare ptr @dt_loc_get_home_dir(ptr noundef) #2

declare ptr @dt_util_normalize_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_conf_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.11)
  store ptr %12, ptr %3, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = call ptr @g_hash_table_get_keys(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = call ptr @g_list_sort(ptr noundef %20, ptr noundef @g_strcmp0)
  store ptr %21, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %22, ptr %6, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %47, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %49

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %30, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %2, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !6
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_conf_print(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !93
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %6, align 8, !tbaa !93
  br label %23

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8, !tbaa !93
  call void @g_list_free(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !71
  %52 = call i32 @fclose(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %53

53:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_conf_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8, ptr noundef %9) #8
  ret void
}

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_conf_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @dt_conf_save(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  call void @g_hash_table_unref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @g_hash_table_unref(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  call void @g_hash_table_unref(ptr noundef %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %13, i32 0, i32 0
  %15 = call i32 @dt_pthread_mutex_destroy(ptr noundef %14)
  ret void
}

declare void @g_hash_table_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }

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
!13 = !{!14, !18, i64 56}
!14 = !{!"darktable_t", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !41, i64 3096, !16, i64 3104, !42, i64 3112, !16, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!15 = !{!"dt_codepath_t", !12, i64 0}
!16 = !{!"p1 _ZTS6_GList", !8, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!31 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!40 = !{!"dt_pthread_mutex_t", !9, i64 0}
!41 = !{!"", !12, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !12, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!49 = !{!"dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!50 = !{!51, !52, i64 4152}
!51 = !{!"dt_conf_t", !40, i64 0, !9, i64 40, !52, i64 4136, !52, i64 4144, !52, i64 4152}
!52 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!53 = !{!51, !52, i64 4136}
!54 = !{!46, !46, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15_GtkFileChooser", !8, i64 0}
!59 = !{!42, !42, i64 0}
!60 = !{!51, !52, i64 4144}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18dt_confgen_value_t", !8, i64 0}
!63 = !{!64, !7, i64 8}
!64 = !{!"dt_confgen_value_t", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!65 = !{!64, !7, i64 16}
!66 = !{!64, !7, i64 24}
!67 = !{!64, !7, i64 32}
!68 = !{!9, !9, i64 0}
!69 = !{!64, !12, i64 0}
!70 = !{!8, !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!73 = !{!18, !18, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!76 = !{!77, !8, i64 0}
!77 = !{!"_GSList", !8, i64 0, !75, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS22dt_conf_string_entry_t", !8, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"dt_conf_string_entry_t", !7, i64 0, !7, i64 8}
!82 = !{!81, !7, i64 8}
!83 = !{!77, !75, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!86 = !{!87, !75, i64 0}
!87 = !{!"dt_conf_dreggn_t", !75, i64 0, !7, i64 8}
!88 = !{!87, !7, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16dt_conf_dreggn_t", !8, i64 0}
!91 = !{!64, !7, i64 40}
!92 = !{!64, !7, i64 48}
!93 = !{!16, !16, i64 0}
!94 = !{!95, !8, i64 0}
!95 = !{!"_GList", !8, i64 0, !16, i64 8, !16, i64 16}
!96 = !{!95, !16, i64 8}
