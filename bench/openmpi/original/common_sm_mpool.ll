target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_common_sm_mpool_resources_t = type { i64, i32, ptr, %struct.opal_shmem_ds_t }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.mca_common_sm_mpool_module_t = type { %struct.mca_mpool_base_module_t, i64, ptr, ptr, ptr, i32 }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_common_sm_module_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, %struct.opal_shmem_ds_t, ptr }
%struct.opal_hwloc_base_memory_segment_t = type { ptr, i64 }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@opal_allocator_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [69 x i8] c"mca_common_sm_mpool_init: unable to locate allocator: %s - using %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"mca_common_sm_mpool_init: unable to locate allocator: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"mca_common_sm_mpool_init: unable to create shared memory mapping (%s)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"mca_common_sm_mpool_init: unable to initialize allocator\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @opal_btl_smcuda_common_sm_mpool_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @malloc(i64 noundef 112) #4
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @mca_common_sm_mpool_module_init(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @mca_allocator_component_lookup(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %1
  %21 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_allocator_base_framework, i32 0, i32 12))
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = call ptr @opal_list_get_first(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_allocator_base_framework, i32 0, i32 12))
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mca_allocator_base_component_2_0_0_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef %34)
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %39) #5
  store ptr null, ptr %2, align 8
  br label %78

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %47, i32 0, i32 3
  %49 = call ptr @mca_common_sm_module_attach(ptr noundef %48, i64 noundef 4208, i64 noundef 8)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = icmp eq ptr null, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [4097 x i8], ptr %56, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #5
  store ptr null, ptr %2, align 8
  br label %78

59:                                               ; preds = %41
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mca_allocator_base_component_2_0_0_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %62(i1 noundef zeroext true, ptr noundef @mca_common_sm_seg_alloc, ptr noundef null, ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3)
  %74 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %74) #5
  store ptr null, ptr %2, align 8
  br label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %76, i32 0, i32 0
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %75, %73, %53, %35
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_common_sm_mpool_module_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %4, i32 0, i32 1
  store ptr @mca_common_sm_mpool_base, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %7, i32 0, i32 2
  store ptr @mca_common_sm_mpool_alloc, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %10, i32 0, i32 4
  store ptr @mca_common_sm_mpool_free, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %13, i32 0, i32 5
  store ptr @sm_module_finalize, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %26, i32 0, i32 5
  store i32 -1, ptr %27, align 8
  ret void
}

declare ptr @mca_allocator_component_lookup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @mca_common_sm_module_attach(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @mca_common_sm_seg_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mca_common_sm_mpool_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_common_sm_mpool_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.opal_hwloc_base_memory_segment_t, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call ptr %16(ptr noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %10, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @opal_hwloc_base_membind(ptr noundef %10, i64 noundef 1, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %4
  %36 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @mca_common_sm_mpool_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sm_module_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @mca_common_sm_fini(ptr noundef %14)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @unlink(ptr noundef %23) #5
  br label %25

25:                                               ; preds = %17, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @opal_thread_add_fetch_32(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #5
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %1
  ret void
}

declare i32 @opal_hwloc_base_membind(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @mca_common_sm_fini(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

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
  br label %9, !llvm.loop !4

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
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
