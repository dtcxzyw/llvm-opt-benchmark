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
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %16, align 16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %20, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_lifo_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @opal_class_initialize(ptr noundef @opal_lifo_t_class)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 0
  store ptr @opal_lifo_t_class, ptr %33, align 16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  store volatile i32 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %37, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %38)
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @mca_rcache_base_vma_module_alloc()
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 16
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
  %51 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 0
  store ptr @opal_free_list_t_class, ptr %57, align 16
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.opal_object_t, ptr %59, i32 0, i32 1
  store volatile i32 1, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %61, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr @opal_cache_line_size, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr @opal_cache_line_size, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @opal_free_list_init(ptr noundef %66, i64 noundef %70, i64 noundef %72, ptr noundef @mca_rcache_base_registration_t_class, i64 noundef 0, i64 noundef %74, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
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
  br i1 %66, label %67, label %86

67:                                               ; preds = %6
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 11), align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 %71(i32 noundef -1, ptr noundef %72, ptr noundef %19, ptr noundef %23)
  store i32 %73, ptr %24, align 4
  %74 = load i32, ptr %24, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @abort() #6
  unreachable

77:                                               ; preds = %70
  %78 = load ptr, ptr %19, align 8
  %79 = load i64, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i64, ptr %23, align 8
  %85 = call i32 @check_for_accelerator_freed_memory(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %77, %67, %6
  %87 = load ptr, ptr %8, align 8
  call void @do_unregistration_gc(ptr noundef %87)
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %123, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %123, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 0
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 1
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 2
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 3
  %100 = load ptr, ptr %20, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 4
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 16
  %108 = load ptr, ptr %19, align 8
  %109 = load i64, ptr %10, align 8
  %110 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %107, ptr noundef %108, i64 noundef %109, i1 noundef zeroext false, ptr noundef @mca_rcache_grdma_check_cached, ptr noundef %25)
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp eq i32 1, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %93
  %114 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  store ptr %115, ptr %116, align 8
  store i32 0, ptr %7, align 4
  br label %240

117:                                              ; preds = %93
  %118 = getelementptr inbounds %struct.mca_rcache_base_find_args_t, ptr %25, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %120, i32 0, i32 5
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %121, i32 noundef 1)
  br label %123

123:                                              ; preds = %117, %90, %86
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %124, i32 0, i32 3
  %126 = call ptr @opal_free_list_get_mt(ptr noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -2, ptr %7, align 4
  br label %240

130:                                              ; preds = %123
  %131 = load ptr, ptr %18, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %142, i32 0, i32 6
  store volatile i32 %141, ptr %143, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %145, i32 0, i32 9
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %147, i32 0, i32 5
  store volatile i32 1, ptr %148, align 8
  %149 = load i32, ptr %11, align 4
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %130
  %153 = load i8, ptr %15, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 25), align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %160, i32 0, i32 8
  %162 = call i32 %156(i32 noundef -1, ptr noundef %159, ptr noundef %161)
  br label %163

163:                                              ; preds = %155, %152, %130
  br label %164

164:                                              ; preds = %187, %163
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %178, 1
  %180 = load ptr, ptr %17, align 8
  %181 = call i32 %168(ptr noundef %172, ptr noundef %173, i64 noundef %179, ptr noundef %180)
  store i32 %181, ptr %22, align 4
  %182 = icmp eq i32 -2, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %164
  %184 = load ptr, ptr %8, align 8
  %185 = call zeroext i1 @mca_rcache_grdma_evict(ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  br label %188

187:                                              ; preds = %183
  br label %164, !llvm.loop !6

188:                                              ; preds = %186, %164
  %189 = load i32, ptr %22, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %18, align 8
  call void @opal_free_list_return_mt(ptr noundef %198, ptr noundef %199)
  %200 = load i32, ptr %22, align 4
  store i32 %200, ptr %7, align 4
  br label %240

201:                                              ; preds = %188
  %202 = load i8, ptr %15, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %237

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 16
  %210 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 16
  %212 = load ptr, ptr %17, align 8
  %213 = call i32 @mca_rcache_base_vma_insert(ptr noundef %211, ptr noundef %212, i64 noundef 0)
  store i32 %213, ptr %22, align 4
  %214 = load i32, ptr %22, align 4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %206
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.mca_rcache_base_resources_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = call i32 %225(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %18, align 8
  call void @opal_free_list_return_mt(ptr noundef %233, ptr noundef %234)
  %235 = load i32, ptr %22, align 4
  store i32 %235, ptr %7, align 4
  br label %240

236:                                              ; preds = %206
  br label %237

237:                                              ; preds = %236, %201
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %13, align 8
  store ptr %238, ptr %239, align 8
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %237, %221, %196, %129, %113
  %241 = load i32, ptr %7, align 4
  ret i32 %241
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
  br i1 %59, label %60, label %110

60:                                               ; preds = %4
  %61 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 4), align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %65, i32 0, i32 6
  %67 = load volatile i32, ptr %66, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %77, %63, %60
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %86, i32 0, i32 5
  %88 = load volatile i32, ptr %87, align 8
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 4), align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @opal_list_remove_item(ptr noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %93, %90, %84
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %107, i32 0, i32 5
  %109 = call i32 @opal_atomic_add_fetch_32(ptr noundef %108, i32 noundef 1)
  br label %115

110:                                              ; preds = %77, %70, %4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 16
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 16
  br label %115

115:                                              ; preds = %110, %101
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %120, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %121)
  %122 = load i32, ptr %13, align 4
  ret i32 %122
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
  %7 = load i8, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 3), align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr @opal_process_name_print, align 8
  %13 = call ptr @opal_proc_local_get()
  %14 = getelementptr inbounds %struct.opal_proc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr %12(i64 %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 16
  %37 = call i64 @mca_rcache_base_vma_size(ptr noundef %36)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i64 noundef %37)
  br label %38

38:                                               ; preds = %11, %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %39, i32 0, i32 0
  call void @do_unregistration_gc(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds %struct.mca_rcache_grdma_cache_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 16
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %45, ptr noundef null, i64 noundef -1, i1 noundef zeroext true, ptr noundef @gc_add, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  call void @do_unregistration_gc(ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 16
  store ptr %52, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %3, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 16
  call void @opal_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 16
  call void @free(ptr noundef %64) #5
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 16
  br label %67

67:                                               ; preds = %58, %49
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mca_rcache_grdma_module_t, ptr %70, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  call void @mca_rcache_base_module_fini(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %74) #5
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 25), align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %10(i32 noundef -1, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %29

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27, %20
  %30 = load i1, ptr %2, align 1
  ret i1 %30
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
  %3 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i32 0, i32 4), align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 131
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
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
