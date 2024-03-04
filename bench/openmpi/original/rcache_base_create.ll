target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_rcache_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr, ptr }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@mca_rcache_base_used_mem_hooks = external global i32, align 4
@opal_leave_pinned = external global i32, align 4
@opal_leave_pinned_pipeline = external global i8, align 1
@opal_memory_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"help-rcache-base.txt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"leave pinned failed\00", align 1
@opal_process_name_print = external global ptr, align 8
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_rcache_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_rcache_base_selected_module_t_class = external global %struct.opal_class_t, align 8
@mca_rcache_base_modules = external global %struct.opal_list_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @safety_valve, ptr null }]

; Function Attrs: nounwind uwtable
define ptr @mca_rcache_base_module_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr @mca_rcache_base_used_mem_hooks, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @opal_leave_pinned, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %53

20:                                               ; preds = %17, %14
  %21 = call i32 @mca_base_framework_open(ptr noundef @opal_memory_base_framework, i32 noundef 0)
  %22 = call i32 @opal_mem_hooks_support_level()
  %23 = and i32 3, %22
  %24 = icmp eq i32 3, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, ptr @opal_leave_pinned, align 4
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr @opal_leave_pinned, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = call i32 @opal_mem_hooks_register_release(ptr noundef @mca_rcache_base_mem_cb, ptr noundef null)
  br label %52

35:                                               ; preds = %20
  %36 = load i32, ptr @opal_leave_pinned, align 4
  %37 = icmp eq i32 1, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @opal_show_help, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr @opal_process_name_print, align 8
  %45 = call ptr @opal_proc_local_get()
  %46 = getelementptr inbounds %struct.opal_proc_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call ptr %44(i64 %47)
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %50 = call i32 (ptr, ptr, i32, ...) %42(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %43, ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %4, align 8
  br label %98

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %33
  store i32 1, ptr @mca_rcache_base_used_mem_hooks, align 4
  br label %53

53:                                               ; preds = %52, %17
  br label %54

54:                                               ; preds = %53, %3
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_rcache_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %77, %54
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_rcache_base_framework, i32 0, i32 12, i32 1)
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mca_rcache_base_component_2_0_0_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #5
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mca_rcache_base_component_2_0_0_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr %73(ptr noundef %74)
  store ptr %75, ptr %9, align 8
  br label %81

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.opal_list_item_t, ptr %78, i32 0, i32 1
  %80 = load volatile ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %56, !llvm.loop !4

81:                                               ; preds = %70, %56
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  br label %98

85:                                               ; preds = %81
  %86 = call ptr @opal_obj_new(ptr noundef @mca_rcache_base_selected_module_t_class)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  call void @_opal_list_append(ptr noundef @mca_rcache_base_modules, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %85, %84, %41
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

declare i32 @opal_mem_hooks_support_level() #1

declare i32 @opal_mem_hooks_register_release(ptr noundef, ptr noundef) #1

declare void @mca_rcache_base_mem_cb(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_module_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_rcache_base_modules, i32 0, i32 1, i32 1), align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.opal_list_item_t, ptr %9, i32 0, i32 1
  %11 = load volatile ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %53, %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, getelementptr inbounds (%struct.opal_list_t, ptr @mca_rcache_base_modules, i32 0, i32 1)
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @opal_list_remove_item(ptr noundef @mca_rcache_base_modules, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %49) #7
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %59

52:                                               ; preds = %15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %12, !llvm.loop !6

58:                                               ; preds = %12
  store i32 -13, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @safety_valve() #0 {
  %1 = call i32 @opal_mem_hooks_unregister_release(ptr noundef @mca_rcache_base_mem_cb)
  ret void
}

declare i32 @opal_mem_hooks_unregister_release(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
