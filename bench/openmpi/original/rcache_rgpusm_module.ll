target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_rcache_rgpusm_component_t = type { %struct.mca_rcache_base_component_2_0_0_t, ptr, i64, i8, i32, i32, i8 }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_rcache_rgpusm_module_t = type { %struct.mca_rcache_base_module_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_opal_gpu_reg_t = type { %struct.mca_rcache_base_registration_t, %struct.mca_opal_gpu_reg_data_t }
%struct.mca_rcache_base_registration_t = type { %struct.opal_free_list_item_t, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, [64 x i8] }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_opal_gpu_reg_data_t = type { %struct.opal_accelerator_ipc_handle_t, %struct.opal_accelerator_ipc_event_handle_t, ptr, %union.opal_ptr_t, i64 }
%struct.opal_accelerator_ipc_handle_t = type { %struct.opal_object_t, i64, [64 x i8], ptr }
%struct.opal_accelerator_ipc_event_handle_t = type { %struct.opal_object_t, i64, [64 x i8] }
%union.opal_ptr_t = type { i64 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.anon = type { i64, i64 }

@mca_rcache_rgpusm_component = external global %struct.mca_rcache_rgpusm_component_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@mca_rcache_base_registration_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [43 x i8] c"import_ipc_handle failed: addr=%p size=%lu\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"RGPUSM: Found addr=%p,size=%d (base=%p,size=%d) in cache\00", align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"RGPUSM: Mismatched Handle: Evicting/unregistering addr=%p,size=%d (base=%p,size=%d) from cache\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"RGPUSM: CACHE HIT is good: ep=%d, addr=%p, size=%d in cache\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"RGPUSM: POP OFF LRU: ep=%d, addr=%p, size=%d in cache\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"reg->ref_count=%d\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"RGPUSM: Found entry in cache addr=%p, size=%d\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"RGPUSM: New registration ep=%d, addr=%p, size=%d. Need to register and insert in cache\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"RGPUSM: About to insert in rgpusm cache addr=%p, size=%d\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"RGPUSM: No room in the cache - boot the first one out\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"RGPUSM: About to delete all the unused entries in the cache\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"RGPUSM: Deleted and deregistered %d entries\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"RGPUSM: No room in the cache - boot one out\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"RGPUSM: Failed to register addr=%p, size=%d\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Looking for addr=%p, size=%d\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Deregister: reg->ref_count=%d\00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"RGPUSM: Deregister: addr=%p, size=%d: cacheable and pinned, leave in cache, PUSH IN LRU\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s rgpusm: stats (hit/valid/invalid/miss/evicted): %d/%d/%d/%d/%d\0A\00", align 1
@opal_process_name_print = external global ptr, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"Registration size at finalize = %d\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"open_ipc_mem_handle returned OPAL_ERR_WOULD_BLOCK for p=%p,size=%d: notify memory pool\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"open_ipc_handle failed: base=%p (remote base=%p,size=%d)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"open_ipc_handle passed: base=%p (remote base=%p,size=%d)\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"RGPUSM: The LRU list is empty. There is nothing to deregister\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"RGPUSM: Failed to deregister the memory addr=%p, size=%d\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_rcache_rgpusm_module_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %3, i32 0, i32 0
  call void @mca_rcache_base_module_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %6, i32 0, i32 0
  store ptr @mca_rcache_rgpusm_component, ptr %7, align 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %9, i32 0, i32 1
  store ptr @mca_rcache_rgpusm_register, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %12, i32 0, i32 3
  store ptr @mca_rcache_rgpusm_find, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %15, i32 0, i32 2
  store ptr @mca_rcache_rgpusm_deregister, ptr %16, align 16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %18, i32 0, i32 5
  store ptr @mca_rcache_rgpusm_finalize, ptr %19, align 8
  %20 = call ptr @mca_rcache_base_vma_module_alloc()
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 16
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_free_list_t_class, ptr %32, align 16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %36, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %37)
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr @opal_cache_line_size, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr @opal_cache_line_size, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @opal_free_list_init(ptr noundef %41, i64 noundef 392, i64 noundef %43, ptr noundef @mca_rcache_base_registration_t_class, i64 noundef 0, i64 noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @opal_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %56, align 16
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %60, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %64, i32 0, i32 7
  store i32 0, ptr %65, align 16
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %66, i32 0, i32 6
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 16
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %70, i32 0, i32 9
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %72, i32 0, i32 8
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 4
  ret void
}

declare void @mca_rcache_base_module_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_rgpusm_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %19, align 4
  store i32 0, ptr %11, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %106, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2), align 8
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %106

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %32, i32 0, i32 1
  %34 = call ptr @opal_free_list_get(ptr noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -2, ptr %7, align 4
  br label %608

38:                                               ; preds = %31
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %46, i32 0, i32 2
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %57, i32 0, i32 6
  store volatile i32 %55, ptr %58, align 4
  %59 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 14), align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %66, i32 0, i32 0
  %68 = call i32 %59(i32 noundef -1, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp ne i32 0, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %38
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %79 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %81, ptr noundef @.str, ptr noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  br label %608

86:                                               ; preds = %38
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %17, align 8
  call void @opal_free_list_return(ptr noundef %95, ptr noundef %96)
  %97 = load i32, ptr %18, align 4
  store i32 %97, ptr %7, align 4
  br label %608

98:                                               ; preds = %86
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %100, i32 0, i32 5
  %102 = load volatile i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store volatile i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %13, align 8
  store ptr %104, ptr %105, align 8
  store i32 0, ptr %7, align 4
  br label %608

106:                                              ; preds = %28, %6
  br label %107

107:                                              ; preds = %106
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %116, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %107
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 16
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %10, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @mca_rcache_base_vma_find(ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %236

130:                                              ; preds = %119
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 16
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 16
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %137 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %136)
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i64, ptr %10, align 8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %150 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %139, ptr noundef @.str.1, ptr noundef %140, i32 noundef %142, ptr noundef %146, i32 noundef %158)
  br label %159

159:                                              ; preds = %138, %135
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 16), align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 %161(ptr noundef %167, ptr noundef %172)
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %160
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %235

180:                                              ; preds = %160
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %183 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %182)
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i64, ptr %10, align 8
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %196 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %185, ptr noundef @.str.2, ptr noundef %186, i32 noundef %188, ptr noundef %192, i32 noundef %204)
  br label %205

205:                                              ; preds = %184, %181
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @opal_list_remove_item(ptr noundef %211, ptr noundef %213)
  br label %215

215:                                              ; preds = %209, %206
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %217, i32 0, i32 5
  %219 = load volatile i32, ptr %218, align 8
  %220 = add nsw i32 %219, 1
  store volatile i32 %220, ptr %218, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %222, i32 0, i32 6
  %224 = load volatile i32, ptr %223, align 4
  %225 = or i32 %224, 128
  store volatile i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @mca_rcache_rgpusm_deregister_no_lock(ptr noundef %226, ptr noundef %228)
  %230 = load ptr, ptr %13, align 8
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %215, %175
  br label %241

236:                                              ; preds = %119
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %236, %235
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %315

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %248 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %247)
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %251 = load i32, ptr %19, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i64, ptr %10, align 8
  %254 = trunc i64 %253 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %250, ptr noundef @.str.3, i32 noundef %251, ptr noundef %252, i32 noundef %254)
  br label %255

255:                                              ; preds = %249, %246
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %258, i32 0, i32 5
  %260 = load volatile i32, ptr %259, align 8
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %256
  %263 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %268 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %267)
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %271 = load i32, ptr %19, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i64, ptr %10, align 8
  %274 = trunc i64 %273 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %270, ptr noundef @.str.4, i32 noundef %271, ptr noundef %272, i32 noundef %274)
  br label %275

275:                                              ; preds = %269, %266
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @opal_list_remove_item(ptr noundef %278, ptr noundef %280)
  br label %282

282:                                              ; preds = %276, %262, %256
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %284, i32 0, i32 5
  %286 = load volatile i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  store volatile i32 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %282
  %289 = load i8, ptr @opal_uses_threads, align 1
  %290 = trunc i8 %289 to i1
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %297, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %298)
  br label %299

299:                                              ; preds = %296, %288
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %302, i32 0, i32 5
  %304 = load volatile i32, ptr %303, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.5, i32 noundef %304)
  br label %305

305:                                              ; preds = %300
  %306 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %307 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %306)
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i64, ptr %10, align 8
  %312 = trunc i64 %311 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %309, ptr noundef @.str.6, ptr noundef %310, i32 noundef %312)
  br label %313

313:                                              ; preds = %308, %305
  br label %314

314:                                              ; preds = %313
  store i32 0, ptr %7, align 4
  br label %608

315:                                              ; preds = %241
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %318 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %317)
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %321 = load i32, ptr %19, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i64, ptr %10, align 8
  %324 = trunc i64 %323 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %320, ptr noundef @.str.7, i32 noundef %321, ptr noundef %322, i32 noundef %324)
  br label %325

325:                                              ; preds = %319, %316
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %327, i32 0, i32 1
  %329 = call ptr @opal_free_list_get(ptr noundef %328)
  store ptr %329, ptr %17, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332
  %334 = load i8, ptr @opal_uses_threads, align 1
  %335 = trunc i8 %334 to i1
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %342, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %333
  br label %345

345:                                              ; preds = %344
  store i32 -2, ptr %7, align 4
  br label %608

346:                                              ; preds = %326
  %347 = load ptr, ptr %17, align 8
  store ptr %347, ptr %15, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %350, i32 0, i32 1
  store ptr %348, ptr %351, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %354, i32 0, i32 2
  store ptr %352, ptr %355, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load i64, ptr %10, align 8
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 -1
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %361, i32 0, i32 3
  store ptr %359, ptr %362, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %365, i32 0, i32 6
  store volatile i32 %363, ptr %366, align 4
  %367 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 14), align 8
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds [64 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %374, i32 0, i32 0
  %376 = call i32 %367(i32 noundef -1, ptr noundef %372, ptr noundef %375)
  store i32 %376, ptr %18, align 4
  %377 = load i32, ptr %18, align 4
  %378 = icmp ne i32 0, %377
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %346
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %387 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %386)
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %389, ptr noundef @.str, ptr noundef %390, i64 noundef %391)
  br label %392

392:                                              ; preds = %388, %385
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %7, align 4
  br label %608

394:                                              ; preds = %346
  %395 = load ptr, ptr %9, align 8
  %396 = load i64, ptr %10, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %395, i64 noundef %396, ptr noundef %397)
  store i32 %398, ptr %18, align 4
  %399 = load i32, ptr %18, align 4
  %400 = icmp eq i32 -10, %399
  br i1 %400, label %401, label %453

401:                                              ; preds = %394
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 16
  %405 = load ptr, ptr %9, align 8
  %406 = call i32 @mca_rcache_base_vma_find(ptr noundef %404, ptr noundef %405, i64 noundef 4, ptr noundef %20)
  %407 = load ptr, ptr %20, align 8
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %437

409:                                              ; preds = %401
  %410 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %20, align 8
  %416 = call ptr @opal_list_remove_item(ptr noundef %414, ptr noundef %415)
  br label %417

417:                                              ; preds = %412, %409
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %418, i32 0, i32 5
  %420 = load volatile i32, ptr %419, align 8
  %421 = add nsw i32 %420, 1
  store volatile i32 %421, ptr %419, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %422, i32 0, i32 6
  %424 = load volatile i32, ptr %423, align 4
  %425 = or i32 %424, 128
  store volatile i32 %425, ptr %423, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load ptr, ptr %20, align 8
  %428 = call i32 @mca_rcache_rgpusm_deregister_no_lock(ptr noundef %426, ptr noundef %427)
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 16
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 16
  %433 = load ptr, ptr %9, align 8
  %434 = load i64, ptr %10, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %433, i64 noundef %434, ptr noundef %435)
  store i32 %436, ptr %18, align 4
  br label %437

437:                                              ; preds = %417, %401
  br label %438

438:                                              ; preds = %447, %437
  %439 = load i32, ptr %18, align 4
  %440 = icmp ne i32 0, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8
  %443 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %442)
  %444 = zext i1 %443 to i32
  %445 = icmp ne i32 1, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  store i32 -1, ptr %18, align 4
  br label %452

447:                                              ; preds = %441
  %448 = load ptr, ptr %9, align 8
  %449 = load i64, ptr %10, align 8
  %450 = load ptr, ptr %15, align 8
  %451 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %448, i64 noundef %449, ptr noundef %450)
  store i32 %451, ptr %18, align 4
  br label %438, !llvm.loop !4

452:                                              ; preds = %446, %438
  br label %453

453:                                              ; preds = %452, %394
  %454 = load i32, ptr %18, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %474

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  %458 = load i8, ptr @opal_uses_threads, align 1
  %459 = trunc i8 %458 to i1
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %457
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %466, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %467)
  br label %468

468:                                              ; preds = %465, %457
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %17, align 8
  call void @opal_free_list_return(ptr noundef %471, ptr noundef %472)
  %473 = load i32, ptr %18, align 4
  store i32 %473, ptr %7, align 4
  br label %608

474:                                              ; preds = %453
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %477 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %476)
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %480 = load ptr, ptr %9, align 8
  %481 = load i64, ptr %10, align 8
  %482 = trunc i64 %481 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %479, ptr noundef @.str.8, ptr noundef %480, i32 noundef %482)
  br label %483

483:                                              ; preds = %478, %475
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %485, i32 0, i32 10
  %487 = load ptr, ptr %486, align 16
  %488 = load ptr, ptr %15, align 8
  %489 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2), align 8
  %490 = call i32 @mca_rcache_base_vma_insert(ptr noundef %487, ptr noundef %488, i64 noundef %489)
  store i32 %490, ptr %18, align 4
  %491 = load i32, ptr %18, align 4
  %492 = icmp eq i32 -3, %491
  br i1 %492, label %493, label %557

493:                                              ; preds = %484
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %496 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %495)
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %498, ptr noundef @.str.9)
  br label %499

499:                                              ; preds = %497, %494
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %8, align 8
  %502 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %501)
  %503 = load i8, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 6), align 4
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %534

505:                                              ; preds = %500
  store i32 1, ptr %21, align 4
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %508 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %507)
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %510, ptr noundef @.str.10)
  br label %511

511:                                              ; preds = %509, %506
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %516, %512
  %514 = load ptr, ptr %8, align 8
  %515 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %514)
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, ptr %21, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %21, align 4
  br label %513, !llvm.loop !6

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %522 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %521)
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %525 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %524, ptr noundef @.str.11, i32 noundef %525)
  br label %526

526:                                              ; preds = %523, %520
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %14, align 8
  %529 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %528, i32 0, i32 10
  %530 = load ptr, ptr %529, align 16
  %531 = load ptr, ptr %15, align 8
  %532 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2), align 8
  %533 = call i32 @mca_rcache_base_vma_insert(ptr noundef %530, ptr noundef %531, i64 noundef %532)
  store i32 %533, ptr %18, align 4
  br label %556

534:                                              ; preds = %500
  br label %535

535:                                              ; preds = %554, %534
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %536, i32 0, i32 10
  %538 = load ptr, ptr %537, align 16
  %539 = load ptr, ptr %15, align 8
  %540 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2), align 8
  %541 = call i32 @mca_rcache_base_vma_insert(ptr noundef %538, ptr noundef %539, i64 noundef %540)
  store i32 %541, ptr %18, align 4
  %542 = icmp eq i32 %541, -3
  br i1 %542, label %543, label %555

543:                                              ; preds = %535
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %546 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %545)
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %548, ptr noundef @.str.12)
  br label %549

549:                                              ; preds = %547, %544
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %8, align 8
  %552 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %551)
  br i1 %552, label %554, label %553

553:                                              ; preds = %550
  br label %555

554:                                              ; preds = %550
  br label %535, !llvm.loop !7

555:                                              ; preds = %553, %535
  br label %556

556:                                              ; preds = %555, %527
  br label %557

557:                                              ; preds = %556, %484
  %558 = load i32, ptr %18, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %587

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  %562 = load i8, ptr @opal_uses_threads, align 1
  %563 = trunc i8 %562 to i1
  %564 = xor i1 %563, true
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %561
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %570, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %571)
  br label %572

572:                                              ; preds = %569, %561
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %17, align 8
  call void @opal_free_list_return(ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %573
  %578 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %579 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %578)
  br i1 %579, label %580, label %585

580:                                              ; preds = %577
  %581 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %582 = load ptr, ptr %9, align 8
  %583 = load i64, ptr %10, align 8
  %584 = trunc i64 %583 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %581, ptr noundef @.str.13, ptr noundef %582, i32 noundef %584)
  br label %585

585:                                              ; preds = %580, %577
  br label %586

586:                                              ; preds = %585
  store i32 -1, ptr %7, align 4
  br label %608

587:                                              ; preds = %557
  %588 = load ptr, ptr %15, align 8
  %589 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %589, i32 0, i32 5
  %591 = load volatile i32, ptr %590, align 8
  %592 = add nsw i32 %591, 1
  store volatile i32 %592, ptr %590, align 8
  %593 = load ptr, ptr %15, align 8
  %594 = load ptr, ptr %13, align 8
  store ptr %593, ptr %594, align 8
  br label %595

595:                                              ; preds = %587
  %596 = load i8, ptr @opal_uses_threads, align 1
  %597 = trunc i8 %596 to i1
  %598 = xor i1 %597, true
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %595
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %604, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %605)
  br label %606

606:                                              ; preds = %603, %595
  br label %607

607:                                              ; preds = %606
  store i32 0, ptr %7, align 4
  br label %608

608:                                              ; preds = %607, %586, %469, %393, %345, %314, %98, %93, %85, %37
  %609 = load i32, ptr %7, align 4
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_rgpusm_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %21, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.14, ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 16
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @mca_rcache_base_vma_find(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %24
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %43, i32 0, i32 5
  %45 = load volatile i32, ptr %44, align 8
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @opal_list_remove_item(ptr noundef %52, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %47, %41
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %62, i32 0, i32 5
  %64 = load volatile i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store volatile i32 %65, ptr %63, align 8
  br label %71

66:                                               ; preds = %38, %24
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %81, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_rgpusm_deregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %18, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %22, i32 0, i32 5
  %24 = load volatile i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %26, i32 0, i32 5
  %28 = load volatile i32, ptr %27, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.15, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %29, i32 0, i32 5
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %43, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %34
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %141

47:                                               ; preds = %21
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @registration_is_cachebale(ptr noundef %51)
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %56 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %70, 1
  %72 = trunc i64 %71 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.16, ptr noundef %61, i32 noundef %72)
  br label %73

73:                                               ; preds = %57, %54
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %5, align 8
  call void @opal_list_prepend(ptr noundef %76, ptr noundef %77)
  br label %126

78:                                               ; preds = %50, %47
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %79, i32 0, i32 6
  %81 = load volatile i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 16
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @mca_rcache_base_vma_delete(ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %84, %78
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %100, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %104)
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %115, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125, %74
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr @opal_uses_threads, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %136, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %139, %46
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define void @mca_rcache_rgpusm_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load i8, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 3), align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr @opal_process_name_print, align 8
  %16 = call ptr @opal_proc_local_get()
  %17 = getelementptr inbounds %struct.opal_proc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr %15(i64 %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %14, %1
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %45, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %126, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 0
  %54 = call i32 @mca_rcache_base_vma_find_all(ptr noundef %52, ptr noundef null, i64 noundef -1, ptr noundef %53, i32 noundef 100)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.18, i32 noundef %55)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %122, %49
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %125

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %65, i32 0, i32 5
  %67 = load volatile i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %70, i32 0, i32 5
  store volatile i32 0, ptr %71, align 8
  br label %81

72:                                               ; preds = %60
  %73 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @opal_list_remove_item(ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 16
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @mca_rcache_base_vma_delete(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %81
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %96, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %87
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %100)
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %99
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %111, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %4, align 8
  call void @opal_free_list_return(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %117
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %56, !llvm.loop !8

125:                                              ; preds = %56
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %127, 100
  br i1 %128, label %49, label %129, !llvm.loop !9

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %131, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %135, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %136)
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %147, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %138
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8
  call void @mca_rcache_base_module_fini(ptr noundef %151)
  ret void
}

declare ptr @mca_rcache_base_vma_module_alloc() #1

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 15), align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %15, i32 0, i32 4
  %17 = call i32 %11(i32 noundef -1, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 -10, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %23 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %25, ptr noundef @.str.19, ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %68

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %43 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef @.str.20, ptr noundef %48, ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %41
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %68

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %57 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %56)
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef @.str.21, ptr noundef %62, ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %58, %55
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %53, %30
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
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

declare i32 @mca_rcache_base_vma_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @mca_rcache_rgpusm_deregister_no_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %9, i32 0, i32 5
  %11 = load volatile i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %13, i32 0, i32 5
  %15 = load volatile i32, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.15, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %16, i32 0, i32 5
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

21:                                               ; preds = %2
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4), align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @registration_is_cachebale(ptr noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8
  call void @opal_list_prepend(ptr noundef %29, ptr noundef %30)
  br label %53

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %32, i32 0, i32 6
  %34 = load volatile i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @mca_rcache_base_vma_delete(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %20
  %56 = load i32, ptr %3, align 4
  ret i32 %56
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
define internal zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %8, i32 0, i32 2
  %10 = call ptr @opal_list_remove_first(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %16 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %18, ptr noundef @.str.22)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %87

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 16
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @mca_rcache_base_vma_delete(ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %36, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %51, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %60 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %59)
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5), align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %74, 1
  %76 = trunc i64 %75 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef @.str.23, ptr noundef %65, i32 noundef %76)
  br label %77

77:                                               ; preds = %61, %58
  br label %78

78:                                               ; preds = %77
  store i1 false, ptr %2, align 1
  br label %87

79:                                               ; preds = %54
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 16
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 16
  store i1 true, ptr %2, align 1
  br label %87

87:                                               ; preds = %79, %78, %20
  %88 = load i1, ptr %2, align 1
  ret i1 %88
}

declare i32 @mca_rcache_base_vma_insert(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @registration_is_cachebale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %3, i32 0, i32 6
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 129
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @opal_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  store volatile ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @mca_rcache_base_vma_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %9, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  ret i32 0
}

declare ptr @opal_proc_local_get() #1

declare i32 @mca_rcache_base_vma_find_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare void @mca_rcache_base_module_fini(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

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
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
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
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

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
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
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

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !5}
