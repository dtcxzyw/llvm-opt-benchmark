target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_memory_patcher_component_t = type { %struct.opal_memory_base_component_2_0_0_t }
%struct.opal_memory_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_patcher_base_module_t = type { %struct.mca_base_module_2_0_0_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@mca_memory_patcher_component = global %struct.opal_memory_patcher_component_t { %struct.opal_memory_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"memory\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"patcher\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @patcher_open, ptr @patcher_close, ptr null, ptr @patcher_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @patcher_query, ptr null, ptr null, ptr @opal_memory_base_component_register_empty, ptr @opal_memory_base_component_deregister_empty, ptr @opal_memory_base_component_set_alignment_empty } }, align 8
@mca_memory_patcher_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Priority of the patcher memory hook component\00", align 1
@opal_patcher_base_framework = external global %struct.mca_base_framework_t, align 8
@patcher_open.was_executed_already = internal global i32 0, align 4
@opal_patcher = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@original_mmap = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"munmap\00", align 1
@original_munmap = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mremap\00", align 1
@original_mremap = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@original_madvise = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1
@original_shmat = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"shmdt\00", align 1
@original_shmdt = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"brk\00", align 1
@original_brk = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%lx-%lx \00", align 1
@__curbrk = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @patcher_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @patcher_open.was_executed_already, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %79

6:                                                ; preds = %0
  store i32 1, ptr @patcher_open.was_executed_already, align 4
  %7 = call i32 @opal_patcher_base_select()
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @mca_base_framework_close(ptr noundef @opal_patcher_base_framework)
  store i32 -16, ptr %1, align 4
  br label %79

12:                                               ; preds = %6
  call void @opal_mem_hooks_set_support(i32 noundef 3)
  %13 = load ptr, ptr @opal_patcher, align 8
  %14 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr @intercept_mmap to i64
  %17 = call i32 %15(ptr noundef @.str.2, i64 noundef %16, ptr noundef @original_mmap)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %76

21:                                               ; preds = %12
  %22 = load ptr, ptr @opal_patcher, align 8
  %23 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr @intercept_munmap to i64
  %26 = call i32 %24(ptr noundef @.str.3, i64 noundef %25, ptr noundef @original_munmap)
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %76

30:                                               ; preds = %21
  %31 = load ptr, ptr @opal_patcher, align 8
  %32 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr @intercept_mremap to i64
  %35 = call i32 %33(ptr noundef @.str.4, i64 noundef %34, ptr noundef @original_mremap)
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %76

39:                                               ; preds = %30
  %40 = load ptr, ptr @opal_patcher, align 8
  %41 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr @intercept_madvise to i64
  %44 = call i32 %42(ptr noundef @.str.5, i64 noundef %43, ptr noundef @original_madvise)
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %76

48:                                               ; preds = %39
  %49 = load ptr, ptr @opal_patcher, align 8
  %50 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr @intercept_shmat to i64
  %53 = call i32 %51(ptr noundef @.str.6, i64 noundef %52, ptr noundef @original_shmat)
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %76

57:                                               ; preds = %48
  %58 = load ptr, ptr @opal_patcher, align 8
  %59 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr @intercept_shmdt to i64
  %62 = call i32 %60(ptr noundef @.str.7, i64 noundef %61, ptr noundef @original_shmdt)
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr @opal_patcher, align 8
  %68 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr @intercept_brk to i64
  %71 = call i32 %69(ptr noundef @.str.8, i64 noundef %70, ptr noundef @original_brk)
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %76

75:                                               ; preds = %66
  store i32 0, ptr %1, align 4
  br label %79

76:                                               ; preds = %74, %65, %56, %47, %38, %29, %20
  store i32 0, ptr @patcher_open.was_executed_already, align 4
  %77 = call i32 @opal_patcher_base_restore_all()
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %1, align 4
  br label %79

79:                                               ; preds = %76, %75, %10, %5
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @patcher_close() #0 {
  %1 = call i32 @mca_base_framework_close(ptr noundef @opal_patcher_base_framework)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @patcher_register() #0 {
  store i32 80, ptr @mca_memory_patcher_priority, align 4
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_memory_patcher_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef @mca_memory_patcher_priority)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @patcher_query(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @mca_base_framework_open(ptr noundef @opal_patcher_base_framework, i32 noundef 0)
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr @mca_memory_patcher_priority, align 4
  %12 = load ptr, ptr %3, align 8
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @opal_memory_base_component_register_empty(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @opal_memory_base_component_deregister_empty(ptr noundef, i64 noundef, i64 noundef) #1

declare void @opal_memory_base_component_set_alignment_empty(i32 noundef, i64 noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

declare i32 @opal_patcher_base_select() #1

declare i32 @mca_base_framework_close(ptr noundef) #1

declare void @opal_mem_hooks_set_support(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @intercept_mmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i64, ptr %12, align 8
  %20 = call ptr @_intercept_mmap(ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_munmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @_intercept_munmap(ptr noundef %6, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @intercept_mremap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @_intercept_mremap(ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_madvise(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @_intercept_madvise(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @intercept_shmat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_intercept_shmat(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_shmdt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_intercept_shmdt(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_brk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_intercept_brk(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare i32 @opal_patcher_base_restore_all() #1

; Function Attrs: nounwind uwtable
define internal ptr @_intercept_mmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  call void @opal_mem_hooks_release_hook(ptr noundef %21, i64 noundef %22, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %20, %17, %6
  %24 = load ptr, ptr @original_mmap, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i64, ptr %12, align 8
  %33 = call i64 (i64, ...) @syscall(i64 noundef 9, ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %32) #6
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %13, align 8
  br label %44

35:                                               ; preds = %23
  %36 = load ptr, ptr @original_mmap, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i64, ptr %12, align 8
  %43 = call ptr %36(ptr noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42)
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %35, %26
  %45 = load ptr, ptr %13, align 8
  ret ptr %45
}

declare void @opal_mem_hooks_release_hook(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_intercept_munmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @opal_mem_hooks_release_hook(ptr noundef %6, i64 noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr @original_munmap, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 (i64, ...) @syscall(i64 noundef 11, ptr noundef %11, i64 noundef %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @original_munmap, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i32 %16(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_intercept_mremap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = inttoptr i64 -1 to ptr
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = inttoptr i64 -1 to ptr
  %15 = icmp ne ptr %14, %13
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @opal_mem_hooks_release_hook(ptr noundef %20, i64 noundef %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %19, %16, %5
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr @original_mremap, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i64 (i64, ...) @syscall(i64 noundef 25, ptr noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35) #6
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %11, align 8
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr @original_mremap, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr %39(ptr noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %38, %30
  %47 = load ptr, ptr %11, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_intercept_madvise(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %13, %10, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  call void @opal_mem_hooks_release_hook(ptr noundef %20, i64 noundef %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr @original_madvise, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i64 (i64, ...) @syscall(i64 noundef 28, ptr noundef %26, i64 noundef %27, i32 noundef %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr @original_madvise, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 %32(ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %31, %25
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @_intercept_shmat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @get_shm_size(i32 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 16384
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %9, align 8
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i32 @__getpagesize() #7
  %28 = sext i32 %27 to i64
  %29 = urem i64 %26, %28
  %30 = load i64, ptr %9, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = call i32 @__getpagesize() #7
  %35 = sext i32 %34 to i64
  %36 = urem i64 %33, %35
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %24, %18
  %40 = load i64, ptr %9, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %8, align 8
  call void @opal_mem_hooks_release_hook(ptr noundef %41, i64 noundef %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %39, %15, %3
  %44 = load ptr, ptr @original_shmat, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i64 (i64, ...) @syscall(i64 noundef 30, i32 noundef %47, ptr noundef %48, i32 noundef %49) #6
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %7, align 8
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr @original_shmat, align 8
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr %53(i32 noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i64 @get_shm_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.shmid_ds, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @shmctl(i32 noundef %6, i32 noundef 2, ptr noundef %4) #6
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.shmid_ds, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @__getpagesize() #3

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_intercept_shmdt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @memory_patcher_get_shm_seg_size(ptr noundef %5)
  call void @opal_mem_hooks_release_hook(ptr noundef %4, i64 noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr @original_shmdt, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @original_shmdt, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 %10(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 (i64, ...) @syscall(i64 noundef 67, ptr noundef %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @memory_patcher_get_shm_seg_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %9, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 0)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %81

18:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %19

19:                                               ; preds = %70, %33, %18
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %11, align 8
  %25 = sub i64 1023, %24
  %26 = call i64 @read(i32 noundef %20, ptr noundef %23, i64 noundef %25)
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %19

34:                                               ; preds = %29
  br label %76

35:                                               ; preds = %19
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %67, %51, %40
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 10) #8
  store ptr %44, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.10, ptr noundef %4, ptr noundef %5) #6
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %42, !llvm.loop !4

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %4, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %9, align 8
  br label %77

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 10) #8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %6, align 8
  br label %42, !llvm.loop !4

70:                                               ; preds = %66, %42
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  store i64 %72, ptr %11, align 8
  %73 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %11, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %73, ptr align 1 %74, i64 %75, i1 false)
  br label %19

76:                                               ; preds = %34
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load i64, ptr %9, align 8
  store i64 %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %77, %17
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_intercept_brk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr @__curbrk, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr @original_brk, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 (i64, ...) @syscall(i64 noundef 12, ptr noundef %10) #6
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr @__curbrk, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr @original_brk, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr @__curbrk, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #7
  store i32 12, ptr %24, align 4
  store i32 -1, ptr %3, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub nsw i64 %32, %34
  call void @opal_mem_hooks_release_hook(ptr noundef %30, i64 noundef %35, i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
