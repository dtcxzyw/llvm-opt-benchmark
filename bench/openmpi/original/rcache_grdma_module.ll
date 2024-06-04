target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_rcache_grdma_component_t = type { %struct.mca_rcache_base_component_2_0_0_t, %struct.opal_list_t, ptr, i8, i32 }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_rcache_grdma_cache_t = type { %struct.opal_list_item_t, ptr, %struct.opal_list_t, %struct.opal_lifo_t, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.mca_rcache_grdma_module_t = type { %struct.mca_rcache_base_module_t, %struct.mca_rcache_base_resources_t, ptr, %struct.opal_free_list_t, i32, i32, i32, i32, i32 }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_rcache_base_resources_t = type { ptr, ptr, i64, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.mca_rcache_base_find_args_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.mca_rcache_base_registration_t = type { %struct.opal_free_list_item_t, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, [64 x i8] }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_rcache_base_vma_module_t = type { %struct.opal_object_t, %struct.opal_interval_tree_t, %struct.opal_list_t, %struct.opal_lifo_t, i64, %struct.opal_mutex_t }
%struct.opal_interval_tree_t = type { %struct.opal_object_t, %struct.opal_interval_tree_node_t, %struct.opal_interval_tree_node_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, i64, i32, i32, i32, [128 x i32] }
%struct.opal_interval_tree_node_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, ptr, i32, ptr, i64, i64, i64 }
%struct.gc_add_args_t = type { ptr, i64 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"mca_rcache_grdma_cache_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_rcache_grdma_cache_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_rcache_grdma_cache_contructor, ptr @mca_rcache_grdma_cache_destructor, i32 0, i32 0, ptr null, ptr null, i64 208 }, align 8
@mca_rcache_grdma_component = external global %struct.mca_rcache_grdma_component_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@mca_rcache_base_registration_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_lifo_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.1 = private unnamed_addr constant [82 x i8] c"%s grdma: stats (hit/miss/found/not found/evicted/tree size): %d/%d/%d/%d/%d/%ld\0A\00", align 1
@opal_process_name_print = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_cache_contructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 40
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 168, i1 false)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %17, align 16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %21, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = getelementptr inbounds %struct.opal_class_t, ptr @opal_lifo_t_class, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @opal_class_initialize(ptr noundef @opal_lifo_t_class)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 0
  store ptr @opal_lifo_t_class, ptr %35, align 16
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 1
  store volatile i32 1, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %39, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @mca_rcache_base_vma_module_alloc()
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_cache_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %6, i32 0, i32 2
  %8 = call ptr @opal_list_remove_first(ptr noundef %7)
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !4

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %13, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %14)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %17, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 16
  store ptr %28, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 16
  call void @opal_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 16
  call void @free(ptr noundef %40) #5
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 16
  br label %43

43:                                               ; preds = %34, %25
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_rcache_grdma_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @opal_thread_add_fetch_32(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %15, i32 0, i32 0
  call void @mca_rcache_base_module_init(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %18, i32 0, i32 0
  store ptr @mca_rcache_grdma_component, ptr %19, align 16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %21, i32 0, i32 1
  store ptr @mca_rcache_grdma_register, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %24, i32 0, i32 3
  store ptr @mca_rcache_grdma_find, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %27, i32 0, i32 2
  store ptr @mca_rcache_grdma_deregister, ptr %28, align 16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %30, i32 0, i32 4
  store ptr @mca_rcache_grdma_invalidate_range, ptr %31, align 16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %33, i32 0, i32 5
  store ptr @mca_rcache_grdma_finalize, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %36, i32 0, i32 6
  store ptr @mca_rcache_grdma_evict, ptr %37, align 16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %44, i32 0, i32 8
  store i32 0, ptr %45, align 16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @opal_class_init_epoch, align 4
  %51 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.opal_object_t, ptr %57, i32 0, i32 0
  store ptr @opal_free_list_t_class, ptr %58, align 16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %60, i32 0, i32 1
  store volatile i32 1, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %62, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr @opal_cache_line_size, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr @opal_cache_line_size, align 4
  %75 = sext i32 %74 to i64
  %76 = call i32 @opal_free_list_init(ptr noundef %67, i64 noundef %71, i64 noundef %73, ptr noundef @mca_rcache_base_registration_t_class, i64 noundef 0, i64 noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @mca_rcache_base_module_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.mca_rcache_base_find_args_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %14, align 8
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  %39 = call i32 @opal_getpagesize()
  store i32 %39, ptr %21, align 4
  %40 = load ptr, ptr %13, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i32, ptr %21, align 4
  %44 = zext i32 %43 to i64
  %45 = sub i64 %44, 1
  %46 = xor i64 %45, -1
  %47 = and i64 %42, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %50, %51
  %53 = load i32, ptr %21, align 4
  %54 = zext i32 %53 to i64
  %55 = sub i64 %54, 1
  %56 = add i64 %52, %55
  %57 = load i32, ptr %21, align 4
  %58 = zext i32 %57 to i64
  %59 = sub i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %56, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store ptr %63, ptr %20, align 8
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %6
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 %72(i32 noundef -1, ptr noundef %73, ptr noundef %19, ptr noundef %23)
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %24, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @abort() #6
  unreachable

78:                                               ; preds = %70
  %79 = load ptr, ptr %19, align 8
  %80 = load i64, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i64, ptr %23, align 8
  %86 = call i32 @check_for_accelerator_freed_memory(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  br label %87

87:                                               ; preds = %78, %67, %6
  %88 = load ptr, ptr %8, align 8
  call void @do_unregistration_gc(ptr noundef %88)
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %124, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %16, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %124, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 0
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 1
  %97 = load ptr, ptr %14, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 2
  %99 = load ptr, ptr %19, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 3
  %101 = load ptr, ptr %20, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 4
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 16
  %109 = load ptr, ptr %19, align 8
  %110 = load i64, ptr %10, align 8
  %111 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %108, ptr noundef %109, i64 noundef %110, i1 noundef zeroext false, ptr noundef @mca_rcache_grdma_check_cached, ptr noundef %25)
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp eq i32 1, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %94
  %115 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  store ptr %116, ptr %117, align 8
  store i32 0, ptr %7, align 4
  br label %242

118:                                              ; preds = %94
  %119 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %121, i32 0, i32 5
  %123 = call i32 @opal_thread_add_fetch_32(ptr noundef %122, i32 noundef 1)
  br label %124

124:                                              ; preds = %118, %91, %87
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %125, i32 0, i32 3
  %127 = call ptr @opal_free_list_get_mt(ptr noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 -2, ptr %7, align 4
  br label %242

131:                                              ; preds = %124
  %132 = load ptr, ptr %18, align 8
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %143, i32 0, i32 6
  store volatile i32 %142, ptr %144, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %146, i32 0, i32 9
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %148, i32 0, i32 5
  store volatile i32 1, ptr %149, align 8
  %150 = load i32, ptr %11, align 4
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %131
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %162, i32 0, i32 8
  %164 = call i32 %158(i32 noundef -1, ptr noundef %161, ptr noundef %163)
  br label %165

165:                                              ; preds = %156, %153, %131
  br label %166

166:                                              ; preds = %189, %165
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %180, 1
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 %170(ptr noundef %174, ptr noundef %175, i64 noundef %181, ptr noundef %182)
  store i32 %183, ptr %22, align 4
  %184 = icmp eq i32 -2, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %166
  %186 = load ptr, ptr %8, align 8
  %187 = call zeroext i1 @mca_rcache_grdma_evict(ptr noundef %186)
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  br label %190

189:                                              ; preds = %185
  br label %166, !llvm.loop !6

190:                                              ; preds = %188, %166
  %191 = load i32, ptr %22, align 4
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %190
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %18, align 8
  call void @opal_free_list_return_mt(ptr noundef %200, ptr noundef %201)
  %202 = load i32, ptr %22, align 4
  store i32 %202, ptr %7, align 4
  br label %242

203:                                              ; preds = %190
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 16
  %212 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 16
  %214 = load ptr, ptr %17, align 8
  %215 = call i32 @mca_rcache_base_vma_insert(ptr noundef %213, ptr noundef %214, i64 noundef 0)
  store i32 %215, ptr %22, align 4
  %216 = load i32, ptr %22, align 4
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %208
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = call i32 %227(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %18, align 8
  call void @opal_free_list_return_mt(ptr noundef %235, ptr noundef %236)
  %237 = load i32, ptr %22, align 4
  store i32 %237, ptr %7, align 4
  br label %242

238:                                              ; preds = %208
  br label %239

239:                                              ; preds = %238, %203
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %13, align 8
  store ptr %240, ptr %241, align 8
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %239, %223, %198, %130, %114
  %243 = load i32, ptr %7, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = call i32 @opal_getpagesize()
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %10, align 8
  %20 = sub i64 %19, 1
  %21 = xor i64 %20, -1
  %22 = and i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  %28 = sub i64 %27, 1
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %29, 1
  %31 = add i64 %28, %30
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, 1
  %34 = xor i64 %33, -1
  %35 = and i64 %31, %34
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %41, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 16
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %53, 1
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @mca_rcache_base_vma_find(ptr noundef %47, ptr noundef %48, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %4
  %61 = getelementptr inbounds %struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %66, i32 0, i32 6
  %68 = load volatile i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %78, %64, %60
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %87, i32 0, i32 5
  %89 = load volatile i32, ptr %88, align 8
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @opal_list_remove_item(ptr noundef %99, ptr noundef %101)
  br label %103

103:                                              ; preds = %95, %91, %85
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %109, i32 0, i32 5
  %111 = call i32 @opal_atomic_add_fetch_32(ptr noundef %110, i32 noundef 1)
  br label %117

112:                                              ; preds = %78, %71, %4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 16
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 16
  br label %117

117:                                              ; preds = %112, %103
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %122, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %123)
  %124 = load i32, ptr %13, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_deregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %9, i32 0, i32 5
  %11 = call i32 @opal_atomic_add_fetch_32(ptr noundef %10, i32 noundef -1)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @registration_is_cacheable(ptr noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @mca_rcache_grdma_add_to_lru(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %3, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @dereg_mem(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %18, %14
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_invalidate_range(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gc_add_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %struct.gc_add_args_t, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.gc_add_args_t, ptr %8, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 16
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %18, ptr noundef %19, i64 noundef %20, i1 noundef zeroext true, ptr noundef @gc_add, ptr noundef %8)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 1, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr @opal_process_name_print, align 8
  %14 = call ptr @opal_proc_local_get()
  %15 = getelementptr inbounds %struct.opal_proc_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr %13(i64 %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 16
  %38 = call i64 @mca_rcache_base_vma_size(ptr noundef %37)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i64 noundef %38)
  br label %39

39:                                               ; preds = %12, %1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %40, i32 0, i32 0
  call void @do_unregistration_gc(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 16
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %46, ptr noundef null, i64 noundef -1, i1 noundef zeroext true, ptr noundef @gc_add, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  call void @do_unregistration_gc(ptr noundef %49)
  br label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16
  store ptr %53, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %3, align 4
  %57 = call i32 @opal_thread_add_fetch_32(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 16
  call void @opal_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 16
  call void @free(ptr noundef %65) #5
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 16
  br label %68

68:                                               ; preds = %59, %50
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %71, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  call void @mca_rcache_base_module_fini(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %75) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_rcache_grdma_evict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16
  %6 = call zeroext i1 @mca_rcache_grdma_evict_lru_local(ptr noundef %5)
  ret i1 %6
}

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @mca_rcache_base_vma_module_alloc() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_rcache_grdma_evict_lru_local(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @mca_rcache_grdma_remove_lru_head(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @dereg_mem(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_rcache_grdma_remove_lru_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %48, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %10, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %12, i32 0, i32 2
  %14 = call ptr @opal_list_remove_first(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %20, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %21)
  br label %49

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %36, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %24, i32 0, i32 6
  %26 = load volatile i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, -257
  %29 = or i32 %28, 128
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %31, ptr noundef %5, i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %37

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br i1 true, label %23, label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %40, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %41)
  %42 = load i32, ptr %5, align 4
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %50

48:                                               ; preds = %45
  br i1 true, label %7, label %49

49:                                               ; preds = %48, %17
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dereg_mem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %8, i32 0, i32 5
  store volatile i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %10, i32 0, i32 6
  %12 = load volatile i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @mca_rcache_base_vma_delete(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %27(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %2, align 8
  call void @opal_free_list_return_mt(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %23
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @mca_rcache_base_vma_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

declare i32 @opal_getpagesize() #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @check_for_accelerator_freed_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @mca_rcache_base_vma_find(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %9)
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @mca_rcache_accelerator_previously_freed_memory(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 16
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %31, ptr noundef %32, i64 noundef %33, i1 noundef zeroext true, ptr noundef @gc_add, ptr noundef null)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %26, %25, %21
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @do_unregistration_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %9, i32 0, i32 3
  %11 = call ptr @opal_lifo_pop_atomic(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @dereg_mem(ptr noundef %14)
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  ret void
}

declare i32 @mca_rcache_base_vma_iterate(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_check_cached(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %13, i32 0, i32 6
  %15 = load volatile i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %25, %18, %2
  store i32 0, ptr %3, align 4
  br label %85

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %49, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, %62
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @mca_rcache_grdma_add_to_gc(ptr noundef %67)
  store i32 %68, ptr %3, align 4
  br label %85

69:                                               ; preds = %42
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %70, i32 0, i32 5
  %72 = call i32 @opal_atomic_fetch_add_32(ptr noundef %71, i32 noundef 1)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  call void @mca_rcache_grdma_remove_from_lru(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %82, i32 0, i32 4
  %84 = call i32 @opal_atomic_fetch_add_32(ptr noundef %83, i32 noundef 1)
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %81, %59, %41
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @mca_rcache_base_vma_insert(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mca_rcache_base_vma_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_rcache_accelerator_previously_freed_memory(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 %11(i32 noundef -1, ptr noundef %12, ptr noundef %5)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %30

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %30

29:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %28, %21
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %8, i32 0, i32 6
  %10 = load volatile i32, ptr %9, align 4
  %11 = and i32 %10, 128
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %15, i32 0, i32 5
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gc_add_args_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %31

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @mca_rcache_grdma_add_to_gc(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %27, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_add_to_gc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %9, i32 0, i32 6
  %11 = call i32 @opal_atomic_fetch_or_32(ptr noundef %10, i32 noundef 128)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %16, i32 0, i32 5
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %34

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i1 @registration_flags_cacheable(i32 noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @mca_rcache_grdma_remove_from_lru(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @opal_lifo_push_atomic(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %27, %20
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_or_32(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = atomicrmw volatile or ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @registration_flags_cacheable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 131
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_remove_from_lru(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %6, i32 0, i32 6
  %8 = load volatile i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %5, !llvm.loop !10

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %18, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @opal_list_remove_item(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %26, i32 0, i32 6
  %28 = load volatile i32, ptr %27, align 4
  %29 = and i32 %28, -257
  store volatile i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %34, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %35)
  ret void
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
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @registration_is_cacheable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %3, i32 0, i32 6
  %5 = load volatile i32, ptr %4, align 4
  %6 = call zeroext i1 @registration_flags_cacheable(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_add_to_lru(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %9, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  call void @_opal_list_append(ptr noundef %14, ptr noundef %15)
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %16, i32 0, i32 6
  %18 = call i32 @opal_atomic_fetch_or_32(ptr noundef %17, i32 noundef 256)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %23, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %24)
  ret void
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

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_proc_local_get() #1

declare i64 @mca_rcache_base_vma_size(ptr noundef) #1

declare void @mca_rcache_base_module_fini(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
