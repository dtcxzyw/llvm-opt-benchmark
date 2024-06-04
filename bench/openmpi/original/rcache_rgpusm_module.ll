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
  %26 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 0
  store ptr @opal_free_list_t_class, ptr %33, align 16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  store volatile i32 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %37, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %38)
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr @opal_cache_line_size, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr @opal_cache_line_size, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @opal_free_list_init(ptr noundef %42, i64 noundef 392, i64 noundef %44, ptr noundef @mca_rcache_base_registration_t_class, i64 noundef 0, i64 noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @opal_class_init_epoch, align 4
  %51 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.opal_object_t, ptr %57, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %58, align 16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %60, i32 0, i32 1
  store volatile i32 1, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %62, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %66, i32 0, i32 7
  store i32 0, ptr %67, align 16
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %68, i32 0, i32 6
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 16
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %72, i32 0, i32 9
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %74, i32 0, i32 8
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 4
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
  %26 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %111, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 0, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %34, i32 0, i32 1
  %36 = call ptr @opal_free_list_get(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -2, ptr %7, align 4
  br label %648

40:                                               ; preds = %33
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %55, i32 0, i32 3
  store ptr %53, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %59, i32 0, i32 6
  store volatile i32 %57, ptr %60, align 4
  %61 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %69, i32 0, i32 0
  %71 = call i32 %62(i32 noundef -1, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 0, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %82)
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %84, %80
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %7, align 4
  br label %648

91:                                               ; preds = %40
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %10, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %92, i64 noundef %93, ptr noundef %94)
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %17, align 8
  call void @opal_free_list_return(ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %18, align 4
  store i32 %102, ptr %7, align 4
  br label %648

103:                                              ; preds = %91
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %105, i32 0, i32 5
  %107 = load volatile i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store volatile i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %13, align 8
  store ptr %109, ptr %110, align 8
  store i32 0, ptr %7, align 4
  br label %648

111:                                              ; preds = %29, %6
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %121, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %112
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 16
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %10, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 @mca_rcache_base_vma_find(ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %247

135:                                              ; preds = %124
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 16
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 16
  br label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %142)
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i64, ptr %10, align 8
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %157 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %146, ptr noundef @.str.1, ptr noundef %147, i32 noundef %149, ptr noundef %153, i32 noundef %165)
  br label %166

166:                                              ; preds = %144, %140
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 %169(ptr noundef %175, ptr noundef %180)
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %246

188:                                              ; preds = %167
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %191)
  br i1 %192, label %193, label %215

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i64, ptr %10, align 8
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %206 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %195, ptr noundef @.str.2, ptr noundef %196, i32 noundef %198, ptr noundef %202, i32 noundef %214)
  br label %215

215:                                              ; preds = %193, %189
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @opal_list_remove_item(ptr noundef %222, ptr noundef %224)
  br label %226

226:                                              ; preds = %220, %216
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %228, i32 0, i32 5
  %230 = load volatile i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store volatile i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %233, i32 0, i32 6
  %235 = load volatile i32, ptr %234, align 4
  %236 = or i32 %235, 128
  store volatile i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @mca_rcache_rgpusm_deregister_no_lock(ptr noundef %237, ptr noundef %239)
  %241 = load ptr, ptr %13, align 8
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %226, %183
  br label %252

247:                                              ; preds = %124
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %247, %246
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %333

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %259)
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %19, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i64, ptr %10, align 8
  %267 = trunc i64 %266 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %263, ptr noundef @.str.3, i32 noundef %264, ptr noundef %265, i32 noundef %267)
  br label %268

268:                                              ; preds = %261, %257
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %271, i32 0, i32 5
  %273 = load volatile i32, ptr %272, align 8
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %298

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %282)
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr %19, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i64, ptr %10, align 8
  %290 = trunc i64 %289 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %286, ptr noundef @.str.4, i32 noundef %287, ptr noundef %288, i32 noundef %290)
  br label %291

291:                                              ; preds = %284, %280
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @opal_list_remove_item(ptr noundef %294, ptr noundef %296)
  br label %298

298:                                              ; preds = %292, %275, %269
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %300, i32 0, i32 5
  %302 = load volatile i32, ptr %301, align 8
  %303 = add nsw i32 %302, 1
  store volatile i32 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %298
  %305 = load i8, ptr @opal_uses_threads, align 1
  %306 = trunc i8 %305 to i1
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %313, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %314)
  br label %315

315:                                              ; preds = %312, %304
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %318, i32 0, i32 5
  %320 = load volatile i32, ptr %319, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.5, i32 noundef %320)
  br label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %323 = load i32, ptr %322, align 8
  %324 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load i64, ptr %10, align 8
  %330 = trunc i64 %329 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %327, ptr noundef @.str.6, ptr noundef %328, i32 noundef %330)
  br label %331

331:                                              ; preds = %325, %321
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr %7, align 4
  br label %648

333:                                              ; preds = %252
  br label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %336 = load i32, ptr %335, align 8
  %337 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %336)
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %19, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i64, ptr %10, align 8
  %344 = trunc i64 %343 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %340, ptr noundef @.str.7, i32 noundef %341, ptr noundef %342, i32 noundef %344)
  br label %345

345:                                              ; preds = %338, %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %347, i32 0, i32 1
  %349 = call ptr @opal_free_list_get(ptr noundef %348)
  store ptr %349, ptr %17, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %366

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  %354 = load i8, ptr @opal_uses_threads, align 1
  %355 = trunc i8 %354 to i1
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %353
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %362, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %363)
  br label %364

364:                                              ; preds = %361, %353
  br label %365

365:                                              ; preds = %364
  store i32 -2, ptr %7, align 4
  br label %648

366:                                              ; preds = %346
  %367 = load ptr, ptr %17, align 8
  store ptr %367, ptr %15, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %370, i32 0, i32 1
  store ptr %368, ptr %371, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %374, i32 0, i32 2
  store ptr %372, ptr %375, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load i64, ptr %10, align 8
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 -1
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %381, i32 0, i32 3
  store ptr %379, ptr %382, align 8
  %383 = load i32, ptr %11, align 4
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %385, i32 0, i32 6
  store volatile i32 %383, ptr %386, align 4
  %387 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds [64 x i8], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %395, i32 0, i32 0
  %397 = call i32 %388(i32 noundef -1, ptr noundef %393, ptr noundef %396)
  store i32 %397, ptr %18, align 4
  %398 = load i32, ptr %18, align 4
  %399 = icmp ne i32 0, %398
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %417

405:                                              ; preds = %366
  br label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %408 = load i32, ptr %407, align 8
  %409 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %408)
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %412, ptr noundef @.str, ptr noundef %413, i64 noundef %414)
  br label %415

415:                                              ; preds = %410, %406
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %7, align 4
  br label %648

417:                                              ; preds = %366
  %418 = load ptr, ptr %9, align 8
  %419 = load i64, ptr %10, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %418, i64 noundef %419, ptr noundef %420)
  store i32 %421, ptr %18, align 4
  %422 = load i32, ptr %18, align 4
  %423 = icmp eq i32 -10, %422
  br i1 %423, label %424, label %477

424:                                              ; preds = %417
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %426, align 16
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 @mca_rcache_base_vma_find(ptr noundef %427, ptr noundef %428, i64 noundef 4, ptr noundef %20)
  %430 = load ptr, ptr %20, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %461

432:                                              ; preds = %424
  %433 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %432
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %20, align 8
  %440 = call ptr @opal_list_remove_item(ptr noundef %438, ptr noundef %439)
  br label %441

441:                                              ; preds = %436, %432
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %442, i32 0, i32 5
  %444 = load volatile i32, ptr %443, align 8
  %445 = add nsw i32 %444, 1
  store volatile i32 %445, ptr %443, align 8
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %446, i32 0, i32 6
  %448 = load volatile i32, ptr %447, align 4
  %449 = or i32 %448, 128
  store volatile i32 %449, ptr %447, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = call i32 @mca_rcache_rgpusm_deregister_no_lock(ptr noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 16
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 16
  %457 = load ptr, ptr %9, align 8
  %458 = load i64, ptr %10, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %457, i64 noundef %458, ptr noundef %459)
  store i32 %460, ptr %18, align 4
  br label %461

461:                                              ; preds = %441, %424
  br label %462

462:                                              ; preds = %471, %461
  %463 = load i32, ptr %18, align 4
  %464 = icmp ne i32 0, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8
  %467 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %466)
  %468 = zext i1 %467 to i32
  %469 = icmp ne i32 1, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  store i32 -1, ptr %18, align 4
  br label %476

471:                                              ; preds = %465
  %472 = load ptr, ptr %9, align 8
  %473 = load i64, ptr %10, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = call i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %472, i64 noundef %473, ptr noundef %474)
  store i32 %475, ptr %18, align 4
  br label %462, !llvm.loop !4

476:                                              ; preds = %470, %462
  br label %477

477:                                              ; preds = %476, %417
  %478 = load i32, ptr %18, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %498

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  %482 = load i8, ptr @opal_uses_threads, align 1
  %483 = trunc i8 %482 to i1
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %481
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %490, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %491)
  br label %492

492:                                              ; preds = %489, %481
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %17, align 8
  call void @opal_free_list_return(ptr noundef %495, ptr noundef %496)
  %497 = load i32, ptr %18, align 4
  store i32 %497, ptr %7, align 4
  br label %648

498:                                              ; preds = %477
  br label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %501 = load i32, ptr %500, align 8
  %502 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %501)
  br i1 %502, label %503, label %509

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = load i64, ptr %10, align 8
  %508 = trunc i64 %507 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %505, ptr noundef @.str.8, ptr noundef %506, i32 noundef %508)
  br label %509

509:                                              ; preds = %503, %499
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %511, i32 0, i32 10
  %513 = load ptr, ptr %512, align 16
  %514 = load ptr, ptr %15, align 8
  %515 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  %517 = call i32 @mca_rcache_base_vma_insert(ptr noundef %513, ptr noundef %514, i64 noundef %516)
  store i32 %517, ptr %18, align 4
  %518 = load i32, ptr %18, align 4
  %519 = icmp eq i32 -3, %518
  br i1 %519, label %520, label %595

520:                                              ; preds = %510
  br label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %523 = load i32, ptr %522, align 8
  %524 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %523)
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %527 = load i32, ptr %526, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %527, ptr noundef @.str.9)
  br label %528

528:                                              ; preds = %525, %521
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %8, align 8
  %531 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %530)
  %532 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 6
  %533 = load i8, ptr %532, align 4
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %569

535:                                              ; preds = %529
  store i32 1, ptr %21, align 4
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %538 = load i32, ptr %537, align 8
  %539 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %538)
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %542 = load i32, ptr %541, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %542, ptr noundef @.str.10)
  br label %543

543:                                              ; preds = %540, %536
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %548, %544
  %546 = load ptr, ptr %8, align 8
  %547 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %546)
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %21, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %21, align 4
  br label %545, !llvm.loop !6

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %554 = load i32, ptr %553, align 8
  %555 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %554)
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %558 = load i32, ptr %557, align 8
  %559 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %558, ptr noundef @.str.11, i32 noundef %559)
  br label %560

560:                                              ; preds = %556, %552
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %14, align 8
  %563 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %562, i32 0, i32 10
  %564 = load ptr, ptr %563, align 16
  %565 = load ptr, ptr %15, align 8
  %566 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2
  %567 = load i64, ptr %566, align 8
  %568 = call i32 @mca_rcache_base_vma_insert(ptr noundef %564, ptr noundef %565, i64 noundef %567)
  store i32 %568, ptr %18, align 4
  br label %594

569:                                              ; preds = %529
  br label %570

570:                                              ; preds = %592, %569
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %571, i32 0, i32 10
  %573 = load ptr, ptr %572, align 16
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2
  %576 = load i64, ptr %575, align 8
  %577 = call i32 @mca_rcache_base_vma_insert(ptr noundef %573, ptr noundef %574, i64 noundef %576)
  store i32 %577, ptr %18, align 4
  %578 = icmp eq i32 %577, -3
  br i1 %578, label %579, label %593

579:                                              ; preds = %570
  br label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %582 = load i32, ptr %581, align 8
  %583 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %582)
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %586 = load i32, ptr %585, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %586, ptr noundef @.str.12)
  br label %587

587:                                              ; preds = %584, %580
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %8, align 8
  %590 = call zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %589)
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  br label %593

592:                                              ; preds = %588
  br label %570, !llvm.loop !7

593:                                              ; preds = %591, %570
  br label %594

594:                                              ; preds = %593, %561
  br label %595

595:                                              ; preds = %594, %510
  %596 = load i32, ptr %18, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %627

598:                                              ; preds = %595
  br label %599

599:                                              ; preds = %598
  %600 = load i8, ptr @opal_uses_threads, align 1
  %601 = trunc i8 %600 to i1
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %599
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %608, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %609)
  br label %610

610:                                              ; preds = %607, %599
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %17, align 8
  call void @opal_free_list_return(ptr noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %617 = load i32, ptr %616, align 8
  %618 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %617)
  br i1 %618, label %619, label %625

619:                                              ; preds = %615
  %620 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = load i64, ptr %10, align 8
  %624 = trunc i64 %623 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %621, ptr noundef @.str.13, ptr noundef %622, i32 noundef %624)
  br label %625

625:                                              ; preds = %619, %615
  br label %626

626:                                              ; preds = %625
  store i32 -1, ptr %7, align 4
  br label %648

627:                                              ; preds = %595
  %628 = load ptr, ptr %15, align 8
  %629 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %629, i32 0, i32 5
  %631 = load volatile i32, ptr %630, align 8
  %632 = add nsw i32 %631, 1
  store volatile i32 %632, ptr %630, align 8
  %633 = load ptr, ptr %15, align 8
  %634 = load ptr, ptr %13, align 8
  store ptr %633, ptr %634, align 8
  br label %635

635:                                              ; preds = %627
  %636 = load i8, ptr @opal_uses_threads, align 1
  %637 = trunc i8 %636 to i1
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %635
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %644, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %645)
  br label %646

646:                                              ; preds = %643, %635
  br label %647

647:                                              ; preds = %646
  store i32 0, ptr %7, align 4
  br label %648

648:                                              ; preds = %647, %626, %493, %416, %365, %332, %103, %98, %90, %39
  %649 = load i32, ptr %7, align 4
  ret i32 %649
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
  br i1 %37, label %38, label %68

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %44, i32 0, i32 5
  %46 = load volatile i32, ptr %45, align 8
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @opal_list_remove_item(ptr noundef %54, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %48, %42
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %64, i32 0, i32 5
  %66 = load volatile i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr %65, align 8
  br label %73

68:                                               ; preds = %38, %24
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %83, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  ret i32 %87
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
  br label %144

47:                                               ; preds = %21
  %48 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @registration_is_cachebale(ptr noundef %52)
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %57)
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef @.str.16, ptr noundef %64, i32 noundef %75)
  br label %76

76:                                               ; preds = %59, %55
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %5, align 8
  call void @opal_list_prepend(ptr noundef %79, ptr noundef %80)
  br label %129

81:                                               ; preds = %51, %47
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %82, i32 0, i32 6
  %84 = load volatile i32, ptr %83, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 16
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @mca_rcache_base_vma_delete(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %103, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %94
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %107)
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %118, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %109
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128, %77
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %139, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  store i32 %143, ptr %3, align 4
  br label %144

144:                                              ; preds = %142, %46
  %145 = load i32, ptr %3, align 4
  ret i32 %145
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
  %10 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 1, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr @opal_process_name_print, align 8
  %17 = call ptr @opal_proc_local_get()
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr %16(i64 %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %15, %1
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %46, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %128, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 0
  %55 = call i32 @mca_rcache_base_vma_find_all(ptr noundef %53, ptr noundef null, i64 noundef -1, ptr noundef %54, i32 noundef 100)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.18, i32 noundef %56)
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %124, %50
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %127

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %66, i32 0, i32 5
  %68 = load volatile i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %71, i32 0, i32 5
  store volatile i32 0, ptr %72, align 8
  br label %83

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @opal_list_remove_item(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 16
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @mca_rcache_base_vma_delete(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %98, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %89
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %102)
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i8, ptr @opal_uses_threads, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %113, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %4, align 8
  call void @opal_free_list_return(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %119
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %57, !llvm.loop !8

127:                                              ; preds = %57
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 100
  br i1 %130, label %50, label %131, !llvm.loop !9

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %133, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %137, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %138)
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %149, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %140
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %2, align 8
  call void @mca_rcache_base_module_fini(ptr noundef %153)
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
  %11 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %16, i32 0, i32 4
  %18 = call i32 %12(i32 noundef -1, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 -10, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.19, ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %75

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %46)
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = trunc i64 %55 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.20, ptr noundef %53, ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %48, %44
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %75

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %62)
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  %72 = trunc i64 %71 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %66, ptr noundef @.str.21, ptr noundef %69, ptr noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %64, %60
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %58, %33
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  br label %56

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @registration_is_cachebale(ptr noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %5, align 8
  call void @opal_list_prepend(ptr noundef %30, ptr noundef %31)
  br label %54

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %33, i32 0, i32 6
  %35 = load volatile i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 16
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @mca_rcache_base_vma_delete(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %28
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %54, %20
  %57 = load i32, ptr %3, align 4
  ret i32 %57
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
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %20, ptr noundef @.str.22)
  br label %21

21:                                               ; preds = %18, %14
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %91

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 16
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @mca_rcache_base_vma_delete(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %23
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %38, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @mca_rcache_rgpusm_close_mem_handle(ptr noundef null, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %53, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %62)
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %78, 1
  %80 = trunc i64 %79 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %66, ptr noundef @.str.23, ptr noundef %69, i32 noundef %80)
  br label %81

81:                                               ; preds = %64, %60
  br label %82

82:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %91

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 16
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 16
  store i1 true, ptr %2, align 1
  br label %91

91:                                               ; preds = %83, %82, %22
  %92 = load i1, ptr %2, align 1
  ret i1 %92
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
