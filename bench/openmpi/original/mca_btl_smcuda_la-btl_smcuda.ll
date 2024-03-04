target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_smcuda_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, %struct.opal_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, ptr, %struct.opal_free_list_t, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
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
%struct.mca_btl_smcuda_t = type { %struct.mca_btl_base_module_t, i8, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_btl_base_endpoint_t = type { i32, i32, ptr, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i32, i32 }
%struct.sm_fifo_t = type { ptr, [120 x i8], i32, [124 x i8], i32, [124 x i8], i32, [124 x i8], ptr, i32, i32, i32, i32, [104 x i8] }
%struct.mca_common_sm_module_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, %struct.opal_shmem_ds_t, ptr }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.mca_common_sm_seg_header_t = type { i32, i32, i64, i64, i64 }
%struct.mca_common_sm_mpool_module_t = type { %struct.mca_mpool_base_module_t, i64, ptr, ptr, ptr, i32 }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.mca_btl_smcuda_frag_t = type { %struct.mca_btl_base_descriptor_t, %struct.mca_btl_base_segment_t, ptr, ptr, ptr, i64, ptr, ptr }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_smcuda_hdr_t = type { ptr, i64, i32, i8 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.mca_opal_gpu_reg_t = type { %struct.mca_rcache_base_registration_t, %struct.mca_opal_gpu_reg_data_t }
%struct.mca_rcache_base_registration_t = type { %struct.opal_free_list_item_t, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, [64 x i8] }
%struct.mca_opal_gpu_reg_data_t = type { %struct.opal_accelerator_ipc_handle_t, %struct.opal_accelerator_ipc_event_handle_t, ptr, %union.opal_ptr_t, i64 }
%struct.opal_accelerator_ipc_handle_t = type { %struct.opal_object_t, i64, [64 x i8], ptr }
%struct.opal_accelerator_ipc_event_handle_t = type { %struct.opal_object_t, i64, [64 x i8] }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.2 }
%union.anon.2 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mca_rcache_base_resources_t = type { ptr, ptr, i64, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.mca_common_sm_mpool_resources_t = type { i64, i32, ptr, %struct.opal_shmem_ds_t }
%struct.ctrlhdr_st = type { i32, i32 }
%struct.btl_smcuda_pending_send_item_t = type { %struct.opal_free_list_item_t, ptr }
%struct.mca_btl_base_registration_handle_t = type { %struct.mca_opal_gpu_reg_data_t }
%struct.opal_accelerator_event_t = type { %struct.opal_object_t, ptr }
%struct.anon = type { i64, i64 }

@mca_btl_smcuda_component = external global %struct.mca_btl_smcuda_component_t, align 16
@mca_btl_smcuda = global %struct.mca_btl_smcuda_t { %struct.mca_btl_base_module_t { ptr @mca_btl_smcuda_component, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mca_btl_smcuda_add_procs, ptr @mca_btl_smcuda_del_procs, ptr null, ptr @mca_btl_smcuda_finalize, ptr @mca_btl_smcuda_alloc, ptr @mca_btl_smcuda_free, ptr @mca_btl_smcuda_prepare_src, ptr @mca_btl_smcuda_send, ptr @mca_btl_smcuda_sendi, ptr null, ptr null, ptr @mca_btl_smcuda_dump, ptr null, ptr null, ptr null, ptr @mca_btl_smcuda_register_mem, ptr @mca_btl_smcuda_deregister_mem, ptr null, ptr @mca_btl_smcuda_register_error_cb, i64 0, ptr null, %union.anon zeroinitializer }, i8 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [42 x i8] c"WARNING: common_sm_module_unlink failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WARNING: %s unlink failed.\0A\00", align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@opal_accelerator_use_sync_memops = external global i8, align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to register remote memory, rc=%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"OFFSET=%d\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"mca_btl_smcuda_get\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Failed to cuMemcpy GPU memory, rc=%d\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"BTL SM %p endpoint %p [smp_rank %d] [peer_rank %d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c" |  frag %p size %lu (hdr frag %p len %lu rank %d tag %d)\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"rgpusm\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pmix.toposig\00", align 1
@opal_hwloc_topology = external global ptr, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"pmix.locstr\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_hwloc_my_cpuset = external global ptr, align 8
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"btl:smcuda: host_register address=%p, size=%d\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"btl:smcuda: host_register failed\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"gpusm\00", align 1
@opal_cache_line_size = external global i32, align 4
@mca_btl_smcuda_frag1_t_class = external global %struct.opal_class_t, align 8
@mca_btl_smcuda_frag2_t_class = external global %struct.opal_class_t, align 8
@mca_btl_smcuda_user_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"help-mpi-btl-smcuda.txt\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"setup_mpool_base_resources: Read inconsistency -- read: %lu, but expected: %lu!\0A\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"sm_segment_attach: Read inconsistency -- read: %lu, but expected: %lu!\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"sm_segment_attach: mca_common_sm_module_attach failure!\0A\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"import_ipc_event_handle failed\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"open_ipc_event_handle failed\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"wait_event failed\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Cannot determine device.  IPC cannot be set.\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Sending IPC REQ (try=%d): myrank=%d, mydev=%d, peerrank=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_add_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %16, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %18, align 8
  %24 = call ptr @opal_proc_local_get()
  store ptr %24, ptr %17, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %352

27:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %132, %27
  %29 = load i32, ptr %14, align 4
  %30 = load i64, ptr %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.opal_proc_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.opal_process_name_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.opal_proc_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.opal_process_name_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %69, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.opal_proc_t, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.opal_proc_t, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %58, %47, %33
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr null, ptr %73, align 8
  br label %132

74:                                               ; preds = %58
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  store i32 %83, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  store i32 %83, ptr %16, align 4
  br label %132

85:                                               ; preds = %74
  store i8 1, ptr %19, align 1
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @create_sm_endpoint(i32 noundef %86, ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8
  %97 = icmp ne ptr %92, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  store i32 -1, ptr %12, align 4
  br label %350

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %109, i32 0, i32 5
  store ptr %104, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %115, i32 0, i32 6
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %121, i32 0, i32 7
  store i32 0, ptr %122, align 4
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @opal_bitmap_set_bit(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %99
  br label %350

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131, %82, %69
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %28, !llvm.loop !4

135:                                              ; preds = %28
  %136 = load i8, ptr %19, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  br label %350

139:                                              ; preds = %135
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 -1, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 -1, ptr %12, align 4
  br label %350

143:                                              ; preds = %139
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4), align 4
  %152 = call i32 @smcuda_btl_first_time_init(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %350

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %143
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %194, %157
  %159 = load i32, ptr %14, align 4
  %160 = load i64, ptr %8, align 8
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %197

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %194

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %177, i64 %185
  store ptr %176, ptr %186, align 8
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %192, i32 0, i32 0
  store i32 %187, ptr %193, align 8
  br label %194

194:                                              ; preds = %171, %170
  %195 = load i32, ptr %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %158, !llvm.loop !6

197:                                              ; preds = %158
  %198 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  store ptr %199, ptr %21, align 8
  %200 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  store i32 %200, ptr %15, align 4
  br label %201

201:                                              ; preds = %232, %197
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %204 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %205 = load i32, ptr %13, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  br label %211

209:                                              ; preds = %201
  %210 = load i32, ptr %13, align 4
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %208, %207 ], [ %210, %209 ]
  %213 = add nsw i32 %203, %212
  %214 = icmp slt i32 %202, %213
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  %216 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %217 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  %218 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %219 = load i32, ptr %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.sm_fifo_t, ptr %222, i64 %224
  %226 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20), align 4
  %227 = call i32 @sm_fifo_init(i32 noundef %216, ptr noundef %217, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %12, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %215
  br label %350

231:                                              ; preds = %215
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %15, align 4
  br label %201, !llvm.loop !7

235:                                              ; preds = %211
  call void @opal_atomic_wmb()
  %236 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  %237 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %238, i32 0, i32 1
  %240 = call i32 @opal_atomic_add_fetch_32(ptr noundef %239, i32 noundef 1)
  br label %241

241:                                              ; preds = %249, %235
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  %244 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %245, i32 0, i32 1
  %247 = load volatile i32, ptr %246, align 4
  %248 = icmp sgt i32 %242, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call i32 @opal_progress()
  call void @opal_atomic_rmb()
  br label %241, !llvm.loop !8

251:                                              ; preds = %241
  %252 = load i32, ptr %16, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %279

254:                                              ; preds = %251
  %255 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  %256 = call i32 @mca_common_sm_module_unlink(ptr noundef %255)
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  br label %259

259:                                              ; preds = %258, %254
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @mca_common_sm_module_unlink(ptr noundef %262)
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  br label %266

266:                                              ; preds = %265, %259
  %267 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 44), align 16
  %268 = call i32 @unlink(ptr noundef %267) #10
  %269 = icmp eq i32 -1, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 44), align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %266
  %273 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 46), align 16
  %274 = call i32 @unlink(ptr noundef %273) #10
  %275 = icmp eq i32 -1, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 46), align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %272
  br label %279

279:                                              ; preds = %278, %251
  %280 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 43), align 8
  call void @free(ptr noundef %280) #10
  %281 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 44), align 16
  call void @free(ptr noundef %281) #10
  %282 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 45), align 8
  call void @free(ptr noundef %282) #10
  %283 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 46), align 16
  call void @free(ptr noundef %283) #10
  %284 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  store i32 %284, ptr %15, align 4
  br label %285

285:                                              ; preds = %335, %279
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %288 = load i32, ptr %13, align 4
  %289 = add nsw i32 %287, %288
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %338

291:                                              ; preds = %285
  call void @opal_atomic_rmb()
  br label %292

292:                                              ; preds = %299, %291
  %293 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14), align 8
  %294 = load i32, ptr %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call i32 @opal_progress()
  call void @opal_atomic_rmb()
  br label %292, !llvm.loop !9

301:                                              ; preds = %292
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %306 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  store i64 %314, ptr %22, align 8
  %315 = load i64, ptr %22, align 8
  %316 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14), align 8
  %317 = load i32, ptr %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 %315
  %322 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %323 = load i32, ptr %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  store ptr %321, ptr %325, align 8
  %326 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 16), align 8
  %327 = load i32, ptr %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 18), align 8
  %332 = load i32, ptr %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %331, i64 %333
  store i16 %330, ptr %334, align 2
  br label %335

335:                                              ; preds = %301
  %336 = load i32, ptr %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %15, align 4
  br label %285, !llvm.loop !10

338:                                              ; preds = %285
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %342 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %343 = mul nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = call i32 @opal_free_list_resize_mt(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24), i64 noundef %344)
  store i32 %345, ptr %12, align 4
  %346 = load i32, ptr %12, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %338
  br label %350

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349, %348, %230, %155, %142, %138, %130, %98
  %351 = load i32, ptr %12, align 4
  store i32 %351, ptr %6, align 4
  br label %352

352:                                              ; preds = %350, %26
  %353 = load i32, ptr %6, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_del_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @mca_rcache_base_module_destroy(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %22, %14
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %10, !llvm.loop !11

39:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_smcuda_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10), align 16
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24))
  store ptr %16, ptr %11, align 8
  br label %24

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11), align 8
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25))
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %39, i32 0, i32 6
  store i32 %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %24
  %42 = load ptr, ptr %11, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %9, ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_smcuda_prepare_src(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.iovec, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 1, ptr %18, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %23, %24
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10), align 16
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24))
  store ptr %29, ptr %16, align 8
  br label %32

30:                                               ; preds = %7
  %31 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25))
  store ptr %31, ptr %16, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store ptr null, ptr %8, align 8
  br label %110

41:                                               ; preds = %32
  %42 = load i64, ptr %13, align 8
  %43 = load i64, ptr %19, align 8
  %44 = add i64 %42, %43
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %44, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %41
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %13, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %19, align 8
  br label %60

60:                                               ; preds = %54, %41
  %61 = load i64, ptr %19, align 8
  %62 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @opal_convertor_pack(ptr noundef %70, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp slt i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %60
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  call void @opal_free_list_return(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %8, align 8
  br label %110

84:                                               ; preds = %60
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %19, align 8
  %87 = add i64 %85, %86
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %89, i32 0, i32 1
  store i64 %87, ptr %90, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %97, i32 0, i32 2
  store i64 1, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %100, i32 0, i32 7
  store i8 -1, ptr %101, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %104, i32 0, i32 6
  store i32 %102, ptr %105, align 8
  %106 = load i64, ptr %19, align 8
  %107 = load ptr, ptr %14, align 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %108, i32 0, i32 0
  store ptr %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %84, %79, %40
  %111 = load ptr, ptr %8, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), align 16
  %15 = mul nsw i32 %14, 2
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 @mca_btl_smcuda_component_progress()
  br label %20

20:                                               ; preds = %18, %4
  %21 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str.2) #11
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 1, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 49), align 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28, %23, %20
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %41, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = load i8, ptr %9, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %46, i32 0, i32 3
  store i8 %43, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), i32 noundef 1)
  br label %52

52:                                               ; preds = %34
  call void @opal_atomic_wmb()
  %53 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %64 = sub nsw i32 %63, 1
  %65 = and i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.sm_fifo_t, ptr %59, i64 %66
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %68, i32 0, i32 3
  %70 = call i64 @opal_list_get_size(ptr noundef %69)
  %71 = icmp ult i64 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %52
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.sm_fifo_t, ptr %75, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub nsw i64 %80, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @sm_fifo_write(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %74
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %99 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub nsw i64 %97, %103
  %105 = inttoptr i64 %104 to ptr
  call void @add_pending(ptr noundef %93, ptr noundef %105, i1 noundef zeroext false)
  store i32 -4, ptr %11, align 4
  br label %107

106:                                              ; preds = %74
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.sm_fifo_t, ptr %108, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 0, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %5, align 4
  br label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 4
  store i32 %124, ptr %122, align 8
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %119, %118
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_sendi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.iovec, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i8 %6, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  store i8 %8, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  %29 = load i64, ptr %16, align 8
  %30 = load i64, ptr %17, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), align 16
  %33 = mul nsw i32 %32, 2
  %34 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %10
  %37 = call i32 @mca_btl_smcuda_component_progress()
  br label %38

38:                                               ; preds = %36, %10
  %39 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str.2) #11
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 1, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 49), align 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  call void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46, %41, %38
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.opal_convertor_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4194304
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 4, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %186

67:                                               ; preds = %61, %55, %52
  %68 = load i64, ptr %22, align 8
  %69 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10), align 16
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %185

71:                                               ; preds = %67
  %72 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24))
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = icmp eq ptr null, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %186

81:                                               ; preds = %71
  %82 = load i64, ptr %22, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %89, i32 0, i32 1
  store i64 %86, ptr %90, align 8
  %91 = load i32, ptr %19, align 4
  %92 = or i32 %91, 2
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %94, i32 0, i32 6
  store i32 %92, ptr %95, align 8
  %96 = load i8, ptr %20, align 1
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %99, i32 0, i32 3
  store i8 %96, ptr %100, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i64, ptr %17, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %81
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %16, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  %120 = load i64, ptr %17, align 8
  store i64 %120, ptr %25, align 8
  %121 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  store i32 1, ptr %27, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @opal_convertor_pack(ptr noundef %122, ptr noundef %26, ptr noundef %27, ptr noundef %25)
  br label %124

124:                                              ; preds = %112, %81
  %125 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), i32 noundef 1)
  br label %126

126:                                              ; preds = %124
  call void @opal_atomic_wmb()
  %127 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %138 = sub nsw i32 %137, 1
  %139 = and i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.sm_fifo_t, ptr %133, i64 %140
  store ptr %141, ptr %28, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %142, i32 0, i32 3
  %144 = call i64 @opal_list_get_size(ptr noundef %143)
  %145 = icmp ult i64 0, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %126
  %147 = load ptr, ptr %13, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %126
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds %struct.sm_fifo_t, ptr %149, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %156 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub nsw i64 %154, %160
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %28, align 8
  %164 = call i32 @sm_fifo_write(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %148
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %173 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = sub nsw i64 %171, %177
  %179 = inttoptr i64 %178 to ptr
  call void @add_pending(ptr noundef %167, ptr noundef %179, i1 noundef zeroext false)
  store i32 -4, ptr %24, align 4
  br label %181

180:                                              ; preds = %148
  store i32 0, ptr %24, align 4
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds %struct.sm_fifo_t, ptr %182, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %183)
  br label %184

184:                                              ; preds = %181
  store i32 0, ptr %11, align 4
  br label %198

185:                                              ; preds = %67
  br label %186

186:                                              ; preds = %185, %80, %66
  %187 = load ptr, ptr %21, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i8, ptr %18, align 1
  %193 = load i64, ptr %22, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call ptr @mca_btl_smcuda_alloc(ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, i64 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %21, align 8
  store ptr %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %186
  store i32 -4, ptr %11, align 4
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i32, ptr %11, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define void @mca_btl_smcuda_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.7, ptr noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.opal_list_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %58, %19
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.opal_list_t, ptr %28, i32 0, i32 1
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %32, i64 noundef %35, ptr noundef %40, i64 noundef %45, i32 noundef %50, i32 noundef %56)
  br label %58

58:                                               ; preds = %31
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.opal_list_item_t, ptr %59, i32 0, i32 1
  %61 = load volatile ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %25, !llvm.loop !12

62:                                               ; preds = %25
  br label %63

63:                                               ; preds = %62, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_smcuda_register_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 15
  store i32 %18, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call i32 %23(ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %13)
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr null, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %43

40:                                               ; preds = %5
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %41, i32 0, i32 1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_smcuda_deregister_mem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, 184
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %20, i32 0, i32 0
  %22 = call i32 %16(ptr noundef %19, ptr noundef %21)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_register_error_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret i32 0
}

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind uwtable
define internal ptr @create_sm_endpoint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 160) #12
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %55

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %14 = add nsw i32 %12, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 1
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %30, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 1
  store volatile i32 1, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %47, i32 0, i32 4
  call void @opal_obj_run_constructors(ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @mca_rcache_base_module_create(ptr noundef @.str.9, ptr noundef null, ptr noundef null)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %50, %10
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smcuda_btl_first_time_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.opal_process_name_t, align 4
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_info, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.pmix_proc, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_info, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.mca_rcache_base_resources_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %15, align 8
  store ptr @mca_btl_smcuda_component, ptr %16, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32), align 8
  store i32 1, ptr %12, align 4
  store i32 1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 33), align 4
  %33 = call ptr @opal_proc_local_get()
  %34 = getelementptr inbounds %struct.opal_proc_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.opal_process_name_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  store i32 -2, ptr %38, align 4
  br label %39

39:                                               ; preds = %3
  store ptr null, ptr %21, align 8
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @opal_pmix_convert_jobid(ptr noundef %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 -2, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -2, ptr %51, align 4
  br label %63

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 -1, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -4, ptr %57, align 4
  br label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %56
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @PMIx_Info_load(ptr noundef %22, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  %67 = call i32 @PMIx_Get(ptr noundef %20, ptr noundef @.str.11, ptr noundef %22, i64 noundef 1, ptr noundef %21)
  store i32 %67, ptr %14, align 4
  call void @PMIx_Info_destruct(ptr noundef %22)
  %68 = load ptr, ptr %21, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -46, ptr %14, align 4
  br label %86

71:                                               ; preds = %65
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -18, ptr %14, align 4
  br label %85

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8
  %83 = call i32 @PMIx_Value_unload(ptr noundef %82, ptr noundef %17, ptr noundef %23)
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %21, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %21, align 8
  call void @PMIx_Value_free(ptr noundef %91, i64 noundef 1)
  store ptr null, ptr %21, align 8
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef null, i32 noundef 10) #10
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %12, align 4
  store i32 %100, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 33), align 4
  %101 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %101) #10
  br label %110

102:                                              ; preds = %94
  store ptr null, ptr %17, align 8
  %103 = call i32 @opal_hwloc_base_get_topology()
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr @opal_hwloc_topology, align 8
  %107 = call i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef %106, i32 noundef 13, i32 noundef 0, i8 noundef zeroext 3)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  store i32 %108, ptr %12, align 4
  store i32 %108, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 33), align 4
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %25, align 8
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = call ptr @opal_proc_local_get()
  %116 = getelementptr inbounds %struct.opal_proc_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.opal_process_name_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @opal_pmix_convert_jobid(ptr noundef %114, i32 noundef %118)
  br label %120

120:                                              ; preds = %112
  %121 = call ptr @opal_proc_local_get()
  %122 = getelementptr inbounds %struct.opal_proc_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.opal_process_name_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 -2, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 -2, ptr %127, align 4
  br label %143

128:                                              ; preds = %120
  %129 = call ptr @opal_proc_local_get()
  %130 = getelementptr inbounds %struct.opal_proc_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.opal_process_name_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 -1, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 -4, ptr %135, align 4
  br label %142

136:                                              ; preds = %128
  %137 = call ptr @opal_proc_local_get()
  %138 = getelementptr inbounds %struct.opal_proc_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.opal_process_name_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %136, %134
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @PMIx_Info_load(ptr noundef %26, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  %147 = call i32 @PMIx_Get(ptr noundef %24, ptr noundef @.str.12, ptr noundef %26, i64 noundef 1, ptr noundef %25)
  store i32 %147, ptr %14, align 4
  call void @PMIx_Info_destruct(ptr noundef %26)
  %148 = load ptr, ptr %25, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -46, ptr %14, align 4
  br label %166

151:                                              ; preds = %145
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 -18, ptr %14, align 4
  br label %165

158:                                              ; preds = %151
  %159 = load i32, ptr %14, align 4
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %25, align 8
  %163 = call i32 @PMIx_Value_unload(ptr noundef %162, ptr noundef %17, ptr noundef %27)
  store i32 %163, ptr %14, align 4
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %157
  br label %166

166:                                              ; preds = %165, %150
  %167 = load ptr, ptr %25, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %25, align 8
  call void @PMIx_Value_free(ptr noundef %171, i64 noundef 1)
  store ptr null, ptr %25, align 8
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %208

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32), align 8
  br label %207

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8
  %183 = call ptr @opal_hwloc_base_get_location(ptr noundef %182, i32 noundef 13, i32 noundef 0)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %18, align 8
  %188 = call ptr @strchr(ptr noundef %187, i32 noundef 44) #11
  %189 = icmp ne ptr null, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %18, align 8
  %192 = call ptr @strchr(ptr noundef %191, i32 noundef 45) #11
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %186, %181
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32), align 8
  br label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8
  %197 = call i64 @strtoul(ptr noundef %196, ptr noundef null, i32 noundef 10) #10
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  store i32 %199, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32), align 8
  br label %200

200:                                              ; preds = %195, %194
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %203, %200
  %206 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %206) #10
  br label %207

207:                                              ; preds = %205, %180
  br label %251

208:                                              ; preds = %174
  %209 = call i32 @opal_hwloc_base_get_topology()
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %250

211:                                              ; preds = %208
  %212 = load i32, ptr %12, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %250

214:                                              ; preds = %211
  %215 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %250

217:                                              ; preds = %214
  store i32 0, ptr %28, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  br label %218

218:                                              ; preds = %240, %217
  %219 = load i32, ptr %29, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = load ptr, ptr @opal_hwloc_topology, align 8
  %224 = load i32, ptr %29, align 4
  %225 = call ptr @opal_hwloc_base_get_obj_by_type(ptr noundef %223, i32 noundef 13, i32 noundef 0, i32 noundef %224, i8 noundef zeroext 3)
  store ptr %225, ptr %31, align 8
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %240

228:                                              ; preds = %222
  %229 = load ptr, ptr %31, align 8
  %230 = getelementptr inbounds %struct.hwloc_obj, ptr %229, i32 0, i32 25
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %233 = call i32 @hwloc_bitmap_intersects(ptr noundef %231, ptr noundef %232) #11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load i32, ptr %30, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %30, align 4
  %238 = load i32, ptr %29, align 4
  store i32 %238, ptr %28, align 4
  br label %239

239:                                              ; preds = %235, %228
  br label %240

240:                                              ; preds = %239, %227
  %241 = load i32, ptr %29, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %29, align 4
  br label %218, !llvm.loop !13

243:                                              ; preds = %218
  %244 = load i32, ptr %30, align 4
  %245 = icmp eq i32 1, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i32, ptr %28, align 4
  store i32 %247, ptr %11, align 4
  store i32 %247, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32), align 8
  br label %249

248:                                              ; preds = %243
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32), align 8
  br label %249

249:                                              ; preds = %248, %246
  br label %250

250:                                              ; preds = %249, %214, %211, %208
  br label %251

251:                                              ; preds = %250, %207
  %252 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4160) #13
  store ptr %252, ptr %15, align 8
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 -2, ptr %4, align 4
  br label %493

255:                                              ; preds = %251
  %256 = load i32, ptr %12, align 4
  %257 = sext i32 %256 to i64
  %258 = call noalias ptr @calloc(i64 noundef %257, i64 noundef 8) #13
  store ptr %258, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7), align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %259, i32 0, i32 1
  store i32 -1, ptr %260, align 8
  %261 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 52), align 16
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %262, i32 0, i32 2
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = call i32 @setup_mpool_base_resources(ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %14, align 4
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %255
  %269 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %269) #10
  %270 = load i32, ptr %14, align 4
  store i32 %270, ptr %4, align 4
  br label %493

271:                                              ; preds = %255
  %272 = load ptr, ptr %15, align 8
  %273 = call ptr @opal_btl_smcuda_common_sm_mpool_create(ptr noundef %272)
  %274 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7), align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7), align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %281) #10
  store i32 -2, ptr %4, align 4
  br label %493

282:                                              ; preds = %271
  %283 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7), align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  %286 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7), align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7), align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr %290(ptr noundef %293)
  store ptr %294, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9), align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = call noalias ptr @calloc(i64 noundef %296, i64 noundef 8) #13
  store ptr %297, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %298 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %282
  %301 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %301) #10
  store i32 -2, ptr %4, align 4
  br label %493

302:                                              ; preds = %282
  %303 = load i32, ptr %6, align 4
  %304 = icmp ne i32 0, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load ptr, ptr %16, align 8
  %307 = call i32 @sm_segment_attach(ptr noundef %306)
  store i32 %307, ptr %14, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %310) #10
  %311 = load i32, ptr %14, align 4
  store i32 %311, ptr %4, align 4
  br label %493

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312, %302
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %316 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %315)
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %319 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9), align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %318, ptr noundef @.str.13, ptr noundef %319, i32 noundef %323)
  br label %324

324:                                              ; preds = %317, %314
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str.2) #11
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %351

328:                                              ; preds = %325
  %329 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 20), align 8
  %330 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9), align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = call i32 %329(i32 noundef -1, ptr noundef %330, i64 noundef %333)
  store i32 %334, ptr %14, align 4
  %335 = load i32, ptr %14, align 4
  %336 = icmp ne i32 0, %335
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %328
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %345 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %344)
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %347, ptr noundef @.str.14)
  br label %348

348:                                              ; preds = %346, %343
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %328
  br label %351

351:                                              ; preds = %350, %325
  %352 = load ptr, ptr %5, align 8
  %353 = call ptr @mca_rcache_base_module_create(ptr noundef @.str.15, ptr noundef %352, ptr noundef %32)
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %354, i32 0, i32 3
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %351
  store i32 -2, ptr %4, align 4
  br label %493

361:                                              ; preds = %351
  %362 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %362) #10
  %363 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4), align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %367 = load i32, ptr %7, align 4
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4), align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  store i32 -1, ptr %4, align 4
  br label %493

372:                                              ; preds = %365, %361
  %373 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  %374 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14), align 8
  %376 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14), align 8
  %377 = load i32, ptr %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr %379, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %380 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %381 = load i32, ptr %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  store ptr %383, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 16), align 8
  %384 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9), align 8
  %385 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %386 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  store ptr %384, ptr %388, align 8
  %389 = load i32, ptr %11, align 4
  %390 = trunc i32 %389 to i16
  %391 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 16), align 8
  %392 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %391, i64 %393
  store i16 %390, ptr %394, align 2
  %395 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %396 = load i32, ptr %7, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %372
  %399 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  br label %402

400:                                              ; preds = %372
  %401 = load i32, ptr %7, align 4
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i32 [ %399, %398 ], [ %401, %400 ]
  %404 = sext i32 %403 to i64
  %405 = call ptr @mpool_calloc(i64 noundef %404, i64 noundef 640)
  store ptr %405, ptr %10, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 -2, ptr %4, align 4
  br label %493

408:                                              ; preds = %402
  %409 = load ptr, ptr %10, align 8
  %410 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14), align 8
  %411 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  store ptr %409, ptr %413, align 8
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = mul i64 8, %415
  %417 = call noalias ptr @malloc(i64 noundef %416) #12
  store ptr %417, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %418 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %419 = icmp eq ptr null, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %408
  store i32 -2, ptr %4, align 4
  br label %493

421:                                              ; preds = %408
  %422 = load ptr, ptr %10, align 8
  %423 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %424 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  store ptr %422, ptr %426, align 8
  %427 = load i32, ptr %7, align 4
  %428 = sext i32 %427 to i64
  %429 = mul i64 2, %428
  %430 = call noalias ptr @malloc(i64 noundef %429) #12
  store ptr %430, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 18), align 8
  %431 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 18), align 8
  %432 = icmp eq ptr null, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %421
  store i32 -2, ptr %4, align 4
  br label %493

434:                                              ; preds = %421
  store i64 168, ptr %8, align 8
  %435 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10), align 16
  %436 = add i64 24, %435
  store i64 %436, ptr %9, align 8
  %437 = load i64, ptr %8, align 8
  %438 = load i32, ptr @opal_cache_line_size, align 4
  %439 = sext i32 %438 to i64
  %440 = load i64, ptr %9, align 8
  %441 = load i32, ptr @opal_cache_line_size, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1), align 8
  %444 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2), align 4
  %445 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3), align 16
  %446 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  %447 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24), i64 noundef %437, i64 noundef %439, ptr noundef @mca_btl_smcuda_frag1_t_class, i64 noundef %440, i64 noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %447, ptr %13, align 4
  %448 = load i32, ptr %13, align 4
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %434
  %451 = load i32, ptr %13, align 4
  store i32 %451, ptr %4, align 4
  br label %493

452:                                              ; preds = %434
  store i64 168, ptr %8, align 8
  %453 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11), align 8
  %454 = add i64 24, %453
  store i64 %454, ptr %9, align 8
  %455 = load i64, ptr %8, align 8
  %456 = load i32, ptr @opal_cache_line_size, align 4
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %9, align 8
  %459 = load i32, ptr @opal_cache_line_size, align 4
  %460 = sext i32 %459 to i64
  %461 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1), align 8
  %462 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2), align 4
  %463 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3), align 16
  %464 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  %465 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25), i64 noundef %455, i64 noundef %457, ptr noundef @mca_btl_smcuda_frag2_t_class, i64 noundef %458, i64 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %465, ptr %13, align 4
  %466 = load i32, ptr %13, align 4
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %452
  %469 = load i32, ptr %13, align 4
  store i32 %469, ptr %4, align 4
  br label %493

470:                                              ; preds = %452
  %471 = load i32, ptr @opal_cache_line_size, align 4
  %472 = sext i32 %471 to i64
  %473 = load i32, ptr @opal_cache_line_size, align 4
  %474 = sext i32 %473 to i64
  %475 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1), align 8
  %476 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2), align 4
  %477 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3), align 16
  %478 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  %479 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26), i64 noundef 168, i64 noundef %472, ptr noundef @mca_btl_smcuda_user_t_class, i64 noundef 24, i64 noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %479, ptr %13, align 4
  %480 = load i32, ptr %13, align 4
  %481 = icmp ne i32 0, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  %483 = load i32, ptr %13, align 4
  store i32 %483, ptr %4, align 4
  br label %493

484:                                              ; preds = %470
  store volatile i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), align 16
  store volatile i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31), align 4
  %485 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29), i64 noundef 64, i64 noundef 8, ptr noundef @opal_free_list_item_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 16, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %485, ptr %13, align 4
  %486 = load i32, ptr %13, align 4
  %487 = icmp ne i32 0, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load i32, ptr %13, align 4
  store i32 %489, ptr %4, align 4
  br label %493

490:                                              ; preds = %484
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %491, i32 0, i32 1
  store i8 1, ptr %492, align 8
  store i32 0, ptr %4, align 4
  br label %493

493:                                              ; preds = %490, %488, %482, %468, %450, %433, %420, %407, %371, %360, %309, %300, %280, %268, %254
  %494 = load i32, ptr %4, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_fifo_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @opal_next_poweroftwo_inclusive(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = load i32, ptr @opal_cache_line_size, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr %16(ptr noundef %17, i64 noundef %20, i64 noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.sm_fifo_t, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.sm_fifo_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %82

31:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.sm_fifo_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr inttoptr (i64 -2 to ptr), ptr %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %32, !llvm.loop !14

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.sm_fifo_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %52 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub nsw i64 %50, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.sm_fifo_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.sm_fifo_t, ptr %61, i32 0, i32 2
  call void @opal_atomic_lock_init(ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.sm_fifo_t, ptr %63, i32 0, i32 9
  call void @opal_atomic_lock_init(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.sm_fifo_t, ptr %65, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.sm_fifo_t, ptr %67, i32 0, i32 9
  call void @opal_atomic_unlock(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.sm_fifo_t, ptr %69, i32 0, i32 4
  store volatile i32 0, ptr %70, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.sm_fifo_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.sm_fifo_t, ptr %75, i32 0, i32 10
  store volatile i32 0, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.sm_fifo_t, ptr %77, i32 0, i32 11
  store i32 0, ptr %78, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.sm_fifo_t, ptr %80, i32 0, i32 12
  store i32 %79, ptr %81, align 4
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %46, %30
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
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

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @mca_common_sm_module_unlink(ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @opal_free_list_resize_mt(ptr noundef, i64 noundef) #1

declare i32 @mca_rcache_base_module_destroy(ptr noundef) #1

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

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_btl_smcuda_component_progress() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ctrlhdr_st, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %20, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %38, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  br label %201

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %52, i32 0, i32 6
  store i32 6, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %63, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %54
  br label %66

66:                                               ; preds = %65
  br label %201

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %68, i32 0, i32 6
  store i32 2, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %79, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %70
  br label %82

82:                                               ; preds = %81
  %83 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), align 16
  %84 = mul nsw i32 %83, 2
  %85 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 @mca_btl_smcuda_component_progress()
  br label %89

89:                                               ; preds = %87, %82
  %90 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 22), align 8
  %91 = call i32 %90(ptr noundef %7)
  store i32 %91, ptr %8, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.25)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %94, i32 0, i32 6
  store i32 6, ptr %95, align 8
  br label %201

96:                                               ; preds = %89
  %97 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24))
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr null, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %106, i32 0, i32 6
  store i32 6, ptr %107, align 8
  br label %201

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %111, i32 0, i32 3
  store i8 34, ptr %112, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %114, i32 0, i32 6
  store i32 2, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds %struct.ctrlhdr_st, ptr %9, i32 0, i32 0
  store i32 10, ptr %119, align 4
  %120 = load i32, ptr %7, align 4
  %121 = getelementptr inbounds %struct.ctrlhdr_st, ptr %9, i32 0, i32 1
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 4 %9, i64 8, i1 false)
  %126 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), i32 noundef 1)
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %129 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %128)
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %131, ptr noundef @.str.26, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %130, %127
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @opal_atomic_wmb()
  %143 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %154 = sub nsw i32 %153, 1
  %155 = and i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.sm_fifo_t, ptr %149, i64 %156
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %158, i32 0, i32 3
  %160 = call i64 @opal_list_get_size(ptr noundef %159)
  %161 = icmp ult i64 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %142
  %163 = load ptr, ptr %4, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %142
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.sm_fifo_t, ptr %165, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %172 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = sub nsw i64 %170, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @sm_fifo_write(ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %164
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %189 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = sub nsw i64 %187, %193
  %195 = inttoptr i64 %194 to ptr
  call void @add_pending(ptr noundef %183, ptr noundef %195, i1 noundef zeroext false)
  store i32 -4, ptr %6, align 4
  br label %197

196:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %196, %182
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.sm_fifo_t, ptr %198, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %199)
  br label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200, %105, %93, %66, %41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @btl_smcuda_process_pending_sends(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_atomic_trylock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8, !llvm.loop !15

13:                                               ; preds = %8
  br label %3, !llvm.loop !16

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_fifo_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.sm_fifo_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add nsw i64 %10, %16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  call void @opal_atomic_rmb()
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.sm_fifo_t, ptr %20, i32 0, i32 4
  %22 = load volatile i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr inttoptr (i64 -2 to ptr), %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.sm_fifo_t, ptr %31, i32 0, i32 4
  %33 = load volatile i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %29, ptr %35, align 8
  call void @opal_atomic_wmb()
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.sm_fifo_t, ptr %36, i32 0, i32 4
  %38 = load volatile i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.sm_fifo_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %39, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.sm_fifo_t, ptr %44, i32 0, i32 4
  store volatile i32 %43, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %28, %27
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @add_pending(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29))
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.btl_smcuda_pending_send_item_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31), i32 noundef 1)
  br label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %25, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %7, align 8
  call void @opal_list_prepend(ptr noundef %33, ptr noundef %34)
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %49, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %40
  br label %52

52:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_wmb()
  %3 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_get_cuda(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.mca_opal_gpu_reg_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %26, ptr %27, align 8
  %32 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26))
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %12
  store i32 -2, ptr %13, align 4
  br label %163

41:                                               ; preds = %12
  %42 = load i64, ptr %20, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %53, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %56, i32 0, i32 2
  store i64 1, ptr %57, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %60, i32 0, i32 6
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %64, i32 0, i32 3
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %68, i32 0, i32 4
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %72, i32 0, i32 5
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 392, i1 false)
  %77 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %26, i32 0, i32 1
  %78 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %84, i64 64, i1 false)
  %85 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %96, label %87

87:                                               ; preds = %41
  %88 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %26, i32 0, i32 1
  %89 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.opal_accelerator_ipc_event_handle_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.opal_accelerator_ipc_event_handle_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %95, i64 64, i1 false)
  br label %96

96:                                               ; preds = %87, %41
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = call i32 %101(ptr noundef %104, ptr noundef %108, i64 noundef %112, i32 noundef %115, i32 noundef 1, ptr noundef %27)
  store i32 %116, ptr %28, align 4
  %117 = load i32, ptr %28, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %96
  %120 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %120)
  %121 = load i32, ptr %28, align 4
  store i32 %121, ptr %13, align 4
  br label %163

122:                                              ; preds = %96
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load i64, ptr %17, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = sub nsw i64 %129, %134
  store i64 %135, ptr %30, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %30, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %29, align 8
  %142 = load i64, ptr %30, align 8
  %143 = icmp ne i64 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %122
  %145 = load i64, ptr %30, align 8
  %146 = trunc i64 %145 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.4, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %122
  call void @mca_btl_smcuda_wait_stream_synchronize(ptr noundef %26)
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = load i64, ptr %20, align 8
  %151 = load ptr, ptr %31, align 8
  %152 = call i32 @mca_btl_smcuda_memcpy(ptr noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef @.str.5, ptr noundef %151)
  store i32 %152, ptr %28, align 4
  %153 = load i32, ptr %28, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = load i32, ptr %28, align 4
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, ptr %28, align 4
  store i32 %161, ptr %13, align 4
  br label %163

162:                                              ; preds = %147
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %160, %119, %40
  %164 = load i32, ptr %13, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_wait_stream_synchronize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opal_accelerator_ipc_event_handle_t, align 8
  %4 = alloca %struct.opal_accelerator_event_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %71

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 18), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_accelerator_ipc_event_handle_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 %10(ptr noundef %15, ptr noundef %3)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 0, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %27 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.22)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %71

32:                                               ; preds = %9
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 19), align 8
  %34 = call i32 %33(ptr noundef %3, ptr noundef %4)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 0, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %45 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef @.str.23)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %71

50:                                               ; preds = %32
  %51 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 5), align 8
  %52 = call i32 %51(i32 noundef -1, ptr noundef %4, ptr noundef inttoptr (i64 2 to ptr))
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 0, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.24)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %71

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  call void @opal_obj_run_destructors(ptr noundef %4)
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %67, %49, %31, %8
  ret void
}

declare i32 @mca_btl_smcuda_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_btl_base_err(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

declare ptr @mca_rcache_base_module_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opal_hwloc_base_get_topology() #1

declare i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @opal_hwloc_base_get_location(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @opal_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @setup_mpool_base_resources(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %9, i32 0, i32 44
  %11 = load ptr, ptr %10, align 16
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %6, align 4
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr @opal_show_help, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @strerror(i32 noundef %18) #10
  %20 = load i32, ptr %8, align 4
  %21 = call i32 (ptr, ptr, i32, ...) %17(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, ptr noundef %19, i32 noundef %20)
  store i32 -11, ptr %5, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %24, i32 0, i32 3
  %26 = call i64 @read(i32 noundef %23, ptr noundef %25, i64 noundef 4136)
  store i64 %26, ptr %7, align 8
  %27 = icmp ne i64 4136, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19, i64 noundef %29, i64 noundef 4136)
  store i32 -1, ptr %5, align 4
  br label %39

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %32, i32 0, i32 0
  %34 = call i64 @read(i32 noundef %31, ptr noundef %33, i64 noundef 8)
  store i64 %34, ptr %7, align 8
  %35 = icmp ne i64 8, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19, i64 noundef %37, i64 noundef 4136)
  store i32 -1, ptr %5, align 4
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %36, %28, %14
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 -1, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare ptr @opal_btl_smcuda_common_sm_mpool_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm_segment_attach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4136) #13
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 16
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %5, align 4
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr @opal_show_help, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @strerror(i32 noundef %23) #10
  %25 = load i32, ptr %8, align 4
  %26 = call i32 (ptr, ptr, i32, ...) %22(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, ptr noundef %24, i32 noundef %25)
  store i32 -11, ptr %4, align 4
  br label %44

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @read(i32 noundef %28, ptr noundef %29, i64 noundef 4136)
  store i64 %30, ptr %6, align 8
  %31 = icmp ne i64 4136, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20, i64 noundef %33, i64 noundef 4136)
  store i32 -1, ptr %4, align 4
  br label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @opal_cache_line_size, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @mca_common_sm_module_attach(ptr noundef %35, i64 noundef 32, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 16
  %41 = icmp eq ptr null, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.21)
  store i32 -1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %32, %19
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 -1, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @close(i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #10
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %55, %12
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mpool_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = mul i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr @opal_cache_line_size, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr %15(ptr noundef %16, i64 noundef %17, i64 noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @mca_common_sm_module_attach(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo_inclusive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 1, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sext i32 %16 to i64
  %18 = sub i64 32, %17
  %19 = trunc i64 %18 to i32
  %20 = shl i32 1, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store volatile i32 %5, ptr %6, align 4
  call void @opal_atomic_wmb()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

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

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

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
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
define internal i32 @opal_atomic_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %5, ptr noundef %3, i32 noundef 1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
