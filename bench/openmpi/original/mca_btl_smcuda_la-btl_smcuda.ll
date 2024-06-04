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
  br label %387

27:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %133, %27
  %29 = load i32, ptr %14, align 4
  %30 = load i64, ptr %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %136

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
  br label %133

74:                                               ; preds = %58
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  store i32 %83, ptr %85, align 16
  store i32 %83, ptr %16, align 4
  br label %133

86:                                               ; preds = %74
  store i8 1, ptr %19, align 1
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @create_sm_endpoint(i32 noundef %87, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = icmp ne ptr %93, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %86
  store i32 -1, ptr %12, align 4
  br label %385

100:                                              ; preds = %86
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %110, i32 0, i32 5
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %116, i32 0, i32 6
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %122, i32 0, i32 7
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @opal_bitmap_set_bit(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %100
  br label %385

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132, %82, %69
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %28, !llvm.loop !4

136:                                              ; preds = %28
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %385

140:                                              ; preds = %136
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 -1, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -1, ptr %12, align 4
  br label %385

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %16, align 4
  %152 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @smcuda_btl_first_time_init(ptr noundef %150, i32 noundef %151, i32 noundef %153)
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %385

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %144
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %197, %159
  %161 = load i32, ptr %14, align 4
  %162 = load i64, ptr %8, align 8
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %200

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %197

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %180 = load ptr, ptr %179, align 16
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %180, i64 %188
  store ptr %178, ptr %189, align 8
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %195, i32 0, i32 0
  store i32 %190, ptr %196, align 8
  br label %197

197:                                              ; preds = %173, %172
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %160, !llvm.loop !6

200:                                              ; preds = %160
  %201 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %202 = load ptr, ptr %201, align 16
  store ptr %202, ptr %20, align 8
  %203 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  %204 = load ptr, ptr %203, align 16
  store ptr %204, ptr %21, align 8
  %205 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %15, align 4
  br label %207

207:                                              ; preds = %245, %200
  %208 = load i32, ptr %15, align 4
  %209 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %13, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %217 = load i32, ptr %216, align 8
  br label %220

218:                                              ; preds = %207
  %219 = load i32, ptr %13, align 4
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i32 [ %217, %215 ], [ %219, %218 ]
  %222 = add nsw i32 %210, %221
  %223 = icmp slt i32 %208, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %226 = load i32, ptr %225, align 16
  %227 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  %228 = load ptr, ptr %227, align 16
  %229 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %230 = load ptr, ptr %229, align 16
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.sm_fifo_t, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @sm_fifo_init(i32 noundef %226, ptr noundef %228, ptr noundef %237, i32 noundef %239)
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %12, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %224
  br label %385

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4
  br label %207, !llvm.loop !7

248:                                              ; preds = %220
  call void @opal_atomic_wmb()
  %249 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %250 = load ptr, ptr %249, align 16
  %251 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %252, i32 0, i32 1
  %254 = call i32 @opal_atomic_add_fetch_32(ptr noundef %253, i32 noundef 1)
  br label %255

255:                                              ; preds = %264, %248
  %256 = load i32, ptr %13, align 4
  %257 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %260, i32 0, i32 1
  %262 = load volatile i32, ptr %261, align 4
  %263 = icmp sgt i32 %256, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = call i32 @opal_progress()
  call void @opal_atomic_rmb()
  br label %255, !llvm.loop !8

266:                                              ; preds = %255
  %267 = load i32, ptr %16, align 4
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %271 = load ptr, ptr %270, align 16
  %272 = call i32 @mca_common_sm_module_unlink(ptr noundef %271)
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  br label %275

275:                                              ; preds = %274, %269
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.mca_common_sm_mpool_module_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @mca_common_sm_module_unlink(ptr noundef %278)
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  br label %282

282:                                              ; preds = %281, %275
  %283 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 44
  %284 = load ptr, ptr %283, align 16
  %285 = call i32 @unlink(ptr noundef %284) #10
  %286 = icmp eq i32 -1, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 44
  %289 = load ptr, ptr %288, align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %289)
  br label %290

290:                                              ; preds = %287, %282
  %291 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 46
  %292 = load ptr, ptr %291, align 16
  %293 = call i32 @unlink(ptr noundef %292) #10
  %294 = icmp eq i32 -1, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 46
  %297 = load ptr, ptr %296, align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %297)
  br label %298

298:                                              ; preds = %295, %290
  br label %299

299:                                              ; preds = %298, %266
  %300 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 43
  %301 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %301) #10
  %302 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 44
  %303 = load ptr, ptr %302, align 16
  call void @free(ptr noundef %303) #10
  %304 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 45
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #10
  %306 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 46
  %307 = load ptr, ptr %306, align 16
  call void @free(ptr noundef %307) #10
  %308 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %15, align 4
  br label %310

310:                                              ; preds = %366, %299
  %311 = load i32, ptr %15, align 4
  %312 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %313, %314
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %369

317:                                              ; preds = %310
  call void @opal_atomic_rmb()
  br label %318

318:                                              ; preds = %326, %317
  %319 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call i32 @opal_progress()
  call void @opal_atomic_rmb()
  br label %318, !llvm.loop !9

328:                                              ; preds = %318
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %333 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  store i64 %341, ptr %22, align 8
  %342 = load i64, ptr %22, align 8
  %343 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 %342
  %350 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %351 = load ptr, ptr %350, align 16
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  store ptr %349, ptr %354, align 8
  %355 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 16
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 18
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  store i16 %360, ptr %365, align 2
  br label %366

366:                                              ; preds = %328
  %367 = load i32, ptr %15, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %15, align 4
  br label %310, !llvm.loop !10

369:                                              ; preds = %310
  %370 = load i32, ptr %13, align 4
  %371 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, %370
  %374 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %376 = load i32, ptr %375, align 4
  %377 = mul nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %380 = call i32 @opal_free_list_resize_mt(ptr noundef %379, i64 noundef %378)
  store i32 %380, ptr %12, align 4
  %381 = load i32, ptr %12, align 4
  %382 = icmp ne i32 0, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %369
  br label %385

384:                                              ; preds = %369
  br label %385

385:                                              ; preds = %384, %383, %243, %157, %143, %139, %131, %99
  %386 = load i32, ptr %12, align 4
  store i32 %386, ptr %6, align 4
  br label %387

387:                                              ; preds = %385, %26
  %388 = load i32, ptr %6, align 4
  ret i32 %388
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
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10
  %14 = load i64, ptr %13, align 16
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %18 = call ptr @opal_free_list_get(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  br label %28

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25
  %26 = call ptr @opal_free_list_get(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %43, i32 0, i32 6
  store i32 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %28
  %46 = load ptr, ptr %11, align 8
  ret ptr %46
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
  %26 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10
  %27 = load i64, ptr %26, align 16
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %31 = call ptr @opal_free_list_get(ptr noundef %30)
  store ptr %31, ptr %16, align 8
  br label %35

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25
  %34 = call ptr @opal_free_list_get(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr null, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %113

44:                                               ; preds = %35
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %19, align 8
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %47, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %13, align 8
  %62 = sub i64 %60, %61
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %57, %44
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @opal_convertor_pack(ptr noundef %73, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp slt i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %63
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  call void @opal_free_list_return(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %8, align 8
  br label %113

87:                                               ; preds = %63
  %88 = load i64, ptr %13, align 8
  %89 = load i64, ptr %19, align 8
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %92, i32 0, i32 1
  store i64 %90, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %100, i32 0, i32 2
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %103, i32 0, i32 7
  store i8 -1, ptr %104, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %107, i32 0, i32 6
  store i32 %105, ptr %108, align 8
  %109 = load i64, ptr %19, align 8
  %110 = load ptr, ptr %14, align 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %111, i32 0, i32 0
  store ptr %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %87, %82, %43
  %114 = load ptr, ptr %8, align 8
  ret ptr %114
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
  %14 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %15 = load volatile i32, ptr %14, align 16
  %16 = mul nsw i32 %15, 2
  %17 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %18 = load i32, ptr %17, align 16
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call i32 @mca_btl_smcuda_component_progress()
  br label %22

22:                                               ; preds = %20, %4
  %23 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.2) #11
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 1, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 49
  %33 = load i32, ptr %32, align 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31, %26, %22
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %45, i32 0, i32 1
  store i64 %42, ptr %46, align 8
  %47 = load i8, ptr %9, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %50, i32 0, i32 3
  store i8 %47, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %55, i32 noundef 1)
  br label %57

57:                                               ; preds = %38
  call void @opal_atomic_wmb()
  %58 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %59 = load ptr, ptr %58, align 16
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %70, 1
  %72 = and i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.sm_fifo_t, ptr %65, i64 %73
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %75, i32 0, i32 3
  %77 = call i64 @opal_list_get_size(ptr noundef %76)
  %78 = icmp ult i64 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %57
  %80 = load ptr, ptr %7, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %57
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.sm_fifo_t, ptr %82, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %91 = load i32, ptr %90, align 16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub nsw i64 %87, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @sm_fifo_write(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %81
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %108 = load ptr, ptr %107, align 16
  %109 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %110 = load i32, ptr %109, align 16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub nsw i64 %106, %114
  %116 = inttoptr i64 %115 to ptr
  call void @add_pending(ptr noundef %102, ptr noundef %116, i1 noundef zeroext false)
  store i32 -4, ptr %11, align 4
  br label %118

117:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %101
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.sm_fifo_t, ptr %119, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %120)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 0, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 1, ptr %5, align 4
  br label %136

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 4
  store i32 %135, ptr %133, align 8
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %130, %129
  %137 = load i32, ptr %5, align 4
  ret i32 %137
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
  %32 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %33 = load volatile i32, ptr %32, align 16
  %34 = mul nsw i32 %33, 2
  %35 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %36 = load i32, ptr %35, align 16
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %10
  %39 = call i32 @mca_btl_smcuda_component_progress()
  br label %40

40:                                               ; preds = %38, %10
  %41 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.2) #11
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 1, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 49
  %51 = load i32, ptr %50, align 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  call void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %49, %44, %40
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.opal_convertor_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4194304
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 4, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %199

71:                                               ; preds = %65, %59, %56
  %72 = load i64, ptr %22, align 8
  %73 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10
  %74 = load i64, ptr %73, align 16
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %198

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %78 = call ptr @opal_free_list_get(ptr noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = icmp eq ptr null, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %199

87:                                               ; preds = %76
  %88 = load i64, ptr %22, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %90, i32 0, i32 1
  store i64 %88, ptr %91, align 8
  %92 = load i64, ptr %22, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %95, i32 0, i32 1
  store i64 %92, ptr %96, align 8
  %97 = load i32, ptr %19, align 4
  %98 = or i32 %97, 2
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %100, i32 0, i32 6
  store i32 %98, ptr %101, align 8
  %102 = load i8, ptr %20, align 1
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %105, i32 0, i32 3
  store i8 %102, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %115, i1 false)
  %116 = load i64, ptr %17, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %87
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %16, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = load i64, ptr %17, align 8
  store i64 %126, ptr %25, align 8
  %127 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 1
  store i64 %126, ptr %127, align 8
  store i32 1, ptr %27, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = call i32 @opal_convertor_pack(ptr noundef %128, ptr noundef %26, ptr noundef %27, ptr noundef %25)
  br label %130

130:                                              ; preds = %118, %87
  %131 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %132 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef 1)
  br label %133

133:                                              ; preds = %130
  call void @opal_atomic_wmb()
  %134 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %135 = load ptr, ptr %134, align 16
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %146 = load i32, ptr %145, align 8
  %147 = sub nsw i32 %146, 1
  %148 = and i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.sm_fifo_t, ptr %141, i64 %149
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %151, i32 0, i32 3
  %153 = call i64 @opal_list_get_size(ptr noundef %152)
  %154 = icmp ult i64 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %133
  %156 = load ptr, ptr %13, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %133
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds %struct.sm_fifo_t, ptr %158, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %159)
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %165 = load ptr, ptr %164, align 16
  %166 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %167 = load i32, ptr %166, align 16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %165, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub nsw i64 %163, %171
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %28, align 8
  %175 = call i32 @sm_fifo_write(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %157
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %186 = load i32, ptr %185, align 16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = sub nsw i64 %182, %190
  %192 = inttoptr i64 %191 to ptr
  call void @add_pending(ptr noundef %178, ptr noundef %192, i1 noundef zeroext false)
  store i32 -4, ptr %24, align 4
  br label %194

193:                                              ; preds = %157
  store i32 0, ptr %24, align 4
  br label %194

194:                                              ; preds = %193, %177
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct.sm_fifo_t, ptr %195, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %196)
  br label %197

197:                                              ; preds = %194
  store i32 0, ptr %11, align 4
  br label %211

198:                                              ; preds = %71
  br label %199

199:                                              ; preds = %198, %86, %70
  %200 = load ptr, ptr %21, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i8, ptr %18, align 1
  %206 = load i64, ptr %22, align 8
  %207 = load i32, ptr %19, align 4
  %208 = call ptr @mca_btl_smcuda_alloc(ptr noundef %203, ptr noundef %204, i8 noundef zeroext %205, i64 noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %21, align 8
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %202, %199
  store i32 -4, ptr %11, align 4
  br label %211

211:                                              ; preds = %210, %197
  %212 = load i32, ptr %11, align 4
  ret i32 %212
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
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %27, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %32, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %33)
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 1
  store volatile i32 1, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %50, i32 0, i32 4
  call void @opal_obj_run_constructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @mca_rcache_base_module_create(ptr noundef @.str.9, ptr noundef null, ptr noundef null)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %53, %10
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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
  %33 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32
  store i32 0, ptr %33, align 8
  store i32 1, ptr %12, align 4
  %34 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 33
  store i32 1, ptr %34, align 4
  %35 = call ptr @opal_proc_local_get()
  %36 = getelementptr inbounds %struct.opal_proc_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.opal_process_name_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  store i32 -2, ptr %40, align 4
  br label %41

41:                                               ; preds = %3
  store ptr null, ptr %21, align 8
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @opal_pmix_convert_jobid(ptr noundef %44, i32 noundef %46)
  br label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 -2, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -2, ptr %53, align 4
  br label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 -1, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -4, ptr %59, align 4
  br label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %60, %58
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @PMIx_Info_load(ptr noundef %22, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  %69 = call i32 @PMIx_Get(ptr noundef %20, ptr noundef @.str.11, ptr noundef %22, i64 noundef 1, ptr noundef %21)
  store i32 %69, ptr %14, align 4
  call void @PMIx_Info_destruct(ptr noundef %22)
  %70 = load ptr, ptr %21, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -46, ptr %14, align 4
  br label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -18, ptr %14, align 4
  br label %87

80:                                               ; preds = %73
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = call i32 @PMIx_Value_unload(ptr noundef %84, ptr noundef %17, ptr noundef %23)
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %21, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %21, align 8
  call void @PMIx_Value_free(ptr noundef %93, i64 noundef 1)
  store ptr null, ptr %21, align 8
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8
  %101 = call i64 @strtoul(ptr noundef %100, ptr noundef null, i32 noundef 10) #10
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4
  %103 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 33
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %104) #10
  br label %114

105:                                              ; preds = %96
  store ptr null, ptr %17, align 8
  %106 = call i32 @opal_hwloc_base_get_topology()
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr @opal_hwloc_topology, align 8
  %110 = call i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef %109, i32 noundef 13, i32 noundef 0, i8 noundef zeroext 3)
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr %12, align 4
  %112 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 33
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %105
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %25, align 8
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  %119 = call ptr @opal_proc_local_get()
  %120 = getelementptr inbounds %struct.opal_proc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.opal_process_name_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call i32 @opal_pmix_convert_jobid(ptr noundef %118, i32 noundef %122)
  br label %124

124:                                              ; preds = %116
  %125 = call ptr @opal_proc_local_get()
  %126 = getelementptr inbounds %struct.opal_proc_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.opal_process_name_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 -2, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 -2, ptr %131, align 4
  br label %147

132:                                              ; preds = %124
  %133 = call ptr @opal_proc_local_get()
  %134 = getelementptr inbounds %struct.opal_proc_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.opal_process_name_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 -1, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 -4, ptr %139, align 4
  br label %146

140:                                              ; preds = %132
  %141 = call ptr @opal_proc_local_get()
  %142 = getelementptr inbounds %struct.opal_proc_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.opal_process_name_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %140, %138
  br label %147

147:                                              ; preds = %146, %130
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @PMIx_Info_load(ptr noundef %26, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  %151 = call i32 @PMIx_Get(ptr noundef %24, ptr noundef @.str.12, ptr noundef %26, i64 noundef 1, ptr noundef %25)
  store i32 %151, ptr %14, align 4
  call void @PMIx_Info_destruct(ptr noundef %26)
  %152 = load ptr, ptr %25, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 -46, ptr %14, align 4
  br label %170

155:                                              ; preds = %149
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 3
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 -18, ptr %14, align 4
  br label %169

162:                                              ; preds = %155
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %25, align 8
  %167 = call i32 @PMIx_Value_unload(ptr noundef %166, ptr noundef %17, ptr noundef %27)
  store i32 %167, ptr %14, align 4
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169, %154
  %171 = load ptr, ptr %25, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %25, align 8
  call void @PMIx_Value_free(ptr noundef %175, i64 noundef 1)
  store ptr null, ptr %25, align 8
  br label %176

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %170
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  store i32 -1, ptr %11, align 4
  %185 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32
  store i32 -1, ptr %185, align 8
  br label %214

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  %188 = call ptr @opal_hwloc_base_get_location(ptr noundef %187, i32 noundef 13, i32 noundef 0)
  store ptr %188, ptr %18, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %18, align 8
  %193 = call ptr @strchr(ptr noundef %192, i32 noundef 44) #11
  %194 = icmp ne ptr null, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %18, align 8
  %197 = call ptr @strchr(ptr noundef %196, i32 noundef 45) #11
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195, %191, %186
  store i32 -1, ptr %11, align 4
  %200 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32
  store i32 -1, ptr %200, align 8
  br label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %18, align 8
  %203 = call i64 @strtoul(ptr noundef %202, ptr noundef null, i32 noundef 10) #10
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %11, align 4
  %206 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32
  store i32 %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %199
  %208 = load ptr, ptr %18, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %211) #10
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %213) #10
  br label %214

214:                                              ; preds = %212, %184
  br label %261

215:                                              ; preds = %178
  %216 = call i32 @opal_hwloc_base_get_topology()
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %260

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %260

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %260

225:                                              ; preds = %221
  store i32 0, ptr %28, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  br label %226

226:                                              ; preds = %248, %225
  %227 = load i32, ptr %29, align 4
  %228 = load i32, ptr %13, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %226
  %231 = load ptr, ptr @opal_hwloc_topology, align 8
  %232 = load i32, ptr %29, align 4
  %233 = call ptr @opal_hwloc_base_get_obj_by_type(ptr noundef %231, i32 noundef 13, i32 noundef 0, i32 noundef %232, i8 noundef zeroext 3)
  store ptr %233, ptr %31, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %248

236:                                              ; preds = %230
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds %struct.hwloc_obj, ptr %237, i32 0, i32 25
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %241 = call i32 @hwloc_bitmap_intersects(ptr noundef %239, ptr noundef %240) #11
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load i32, ptr %30, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %30, align 4
  %246 = load i32, ptr %29, align 4
  store i32 %246, ptr %28, align 4
  br label %247

247:                                              ; preds = %243, %236
  br label %248

248:                                              ; preds = %247, %235
  %249 = load i32, ptr %29, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %29, align 4
  br label %226, !llvm.loop !13

251:                                              ; preds = %226
  %252 = load i32, ptr %30, align 4
  %253 = icmp eq i32 1, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr %28, align 4
  store i32 %255, ptr %11, align 4
  %256 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32
  store i32 %255, ptr %256, align 8
  br label %259

257:                                              ; preds = %251
  store i32 -1, ptr %11, align 4
  %258 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 32
  store i32 -1, ptr %258, align 8
  br label %259

259:                                              ; preds = %257, %254
  br label %260

260:                                              ; preds = %259, %221, %218, %215
  br label %261

261:                                              ; preds = %260, %214
  %262 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4160) #13
  store ptr %262, ptr %15, align 8
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 -2, ptr %4, align 4
  br label %566

265:                                              ; preds = %261
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = call noalias ptr @calloc(i64 noundef %267, i64 noundef 8) #13
  %269 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %270, i32 0, i32 1
  store i32 -1, ptr %271, align 8
  %272 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 52
  %273 = load ptr, ptr %272, align 16
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %274, i32 0, i32 2
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call i32 @setup_mpool_base_resources(ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %14, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %265
  %281 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %281) #10
  %282 = load i32, ptr %14, align 4
  store i32 %282, ptr %4, align 4
  br label %566

283:                                              ; preds = %265
  %284 = load ptr, ptr %15, align 8
  %285 = call ptr @opal_btl_smcuda_common_sm_mpool_create(ptr noundef %284)
  %286 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  store ptr %285, ptr %288, align 8
  %289 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %295) #10
  store i32 -2, ptr %4, align 4
  br label %566

296:                                              ; preds = %283
  %297 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  store ptr %300, ptr %301, align 16
  %302 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr %307(ptr noundef %311)
  %313 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9
  store ptr %312, ptr %313, align 8
  %314 = load i32, ptr %7, align 4
  %315 = sext i32 %314 to i64
  %316 = call noalias ptr @calloc(i64 noundef %315, i64 noundef 8) #13
  %317 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  store ptr %316, ptr %317, align 16
  %318 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %319 = load ptr, ptr %318, align 16
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %296
  %322 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %322) #10
  store i32 -2, ptr %4, align 4
  br label %566

323:                                              ; preds = %296
  %324 = load i32, ptr %6, align 4
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = load ptr, ptr %16, align 8
  %328 = call i32 @sm_segment_attach(ptr noundef %327)
  store i32 %328, ptr %14, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %331) #10
  %332 = load i32, ptr %14, align 4
  store i32 %332, ptr %4, align 4
  br label %566

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333, %323
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %337 = load i32, ptr %336, align 4
  %338 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %337)
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %341, ptr noundef @.str.13, ptr noundef %343, i32 noundef %347)
  br label %348

348:                                              ; preds = %339, %335
  br label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.2) #11
  %352 = icmp ne i32 0, %351
  br i1 %352, label %353, label %380

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 20
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.mca_common_sm_mpool_resources_t, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = call i32 %355(i32 noundef -1, ptr noundef %357, i64 noundef %360)
  store i32 %361, ptr %14, align 4
  %362 = load i32, ptr %14, align 4
  %363 = icmp ne i32 0, %362
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %353
  br label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %372 = load i32, ptr %371, align 4
  %373 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %372)
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %376 = load i32, ptr %375, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %376, ptr noundef @.str.14)
  br label %377

377:                                              ; preds = %374, %370
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %353
  br label %380

380:                                              ; preds = %379, %349
  %381 = load ptr, ptr %5, align 8
  %382 = call ptr @mca_rcache_base_module_create(ptr noundef @.str.15, ptr noundef %381, ptr noundef %32)
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %383, i32 0, i32 3
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr null, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  store i32 -2, ptr %4, align 4
  br label %566

390:                                              ; preds = %380
  %391 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %391) #10
  %392 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %404

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %7, align 4
  %399 = add nsw i32 %397, %398
  %400 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  store i32 -1, ptr %4, align 4
  br label %566

404:                                              ; preds = %395, %390
  %405 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %406 = load ptr, ptr %405, align 16
  %407 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  store ptr %414, ptr %415, align 16
  %416 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %417 = load ptr, ptr %416, align 16
  %418 = load i32, ptr %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 16
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %425 = load ptr, ptr %424, align 16
  %426 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %427 = load i32, ptr %426, align 16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %425, i64 %428
  store ptr %423, ptr %429, align 8
  %430 = load i32, ptr %11, align 4
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 16
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %435 = load i32, ptr %434, align 16
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %433, i64 %436
  store i16 %431, ptr %437, align 2
  %438 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %439 = load i32, ptr %438, align 8
  %440 = load i32, ptr %7, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %404
  %443 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %444 = load i32, ptr %443, align 8
  br label %447

445:                                              ; preds = %404
  %446 = load i32, ptr %7, align 4
  br label %447

447:                                              ; preds = %445, %442
  %448 = phi i32 [ %444, %442 ], [ %446, %445 ]
  %449 = sext i32 %448 to i64
  %450 = call ptr @mpool_calloc(i64 noundef %449, i64 noundef 640)
  store ptr %450, ptr %10, align 8
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i32 -2, ptr %4, align 4
  br label %566

453:                                              ; preds = %447
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %458 = load i32, ptr %457, align 16
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %456, i64 %459
  store ptr %454, ptr %460, align 8
  %461 = load i32, ptr %7, align 4
  %462 = sext i32 %461 to i64
  %463 = mul i64 8, %462
  %464 = call noalias ptr @malloc(i64 noundef %463) #12
  %465 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  store ptr %464, ptr %465, align 16
  %466 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %467 = load ptr, ptr %466, align 16
  %468 = icmp eq ptr null, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %453
  store i32 -2, ptr %4, align 4
  br label %566

470:                                              ; preds = %453
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %473 = load ptr, ptr %472, align 16
  %474 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %475 = load i32, ptr %474, align 16
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %473, i64 %476
  store ptr %471, ptr %477, align 8
  %478 = load i32, ptr %7, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 2, %479
  %481 = call noalias ptr @malloc(i64 noundef %480) #12
  %482 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 18
  store ptr %481, ptr %482, align 8
  %483 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 18
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr null, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %470
  store i32 -2, ptr %4, align 4
  br label %566

487:                                              ; preds = %470
  store i64 168, ptr %8, align 8
  %488 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10
  %489 = load i64, ptr %488, align 16
  %490 = add i64 24, %489
  store i64 %490, ptr %9, align 8
  %491 = load i64, ptr %8, align 8
  %492 = load i32, ptr @opal_cache_line_size, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, ptr %9, align 8
  %495 = load i32, ptr @opal_cache_line_size, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3
  %502 = load i32, ptr %501, align 16
  %503 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  %504 = load ptr, ptr %503, align 16
  %505 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %506 = call i32 @opal_free_list_init(ptr noundef %505, i64 noundef %491, i64 noundef %493, ptr noundef @mca_btl_smcuda_frag1_t_class, i64 noundef %494, i64 noundef %496, i32 noundef %498, i32 noundef %500, i32 noundef %502, ptr noundef %504, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %506, ptr %13, align 4
  %507 = load i32, ptr %13, align 4
  %508 = icmp ne i32 0, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %487
  %510 = load i32, ptr %13, align 4
  store i32 %510, ptr %4, align 4
  br label %566

511:                                              ; preds = %487
  store i64 168, ptr %8, align 8
  %512 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11
  %513 = load i64, ptr %512, align 8
  %514 = add i64 24, %513
  store i64 %514, ptr %9, align 8
  %515 = load i64, ptr %8, align 8
  %516 = load i32, ptr @opal_cache_line_size, align 4
  %517 = sext i32 %516 to i64
  %518 = load i64, ptr %9, align 8
  %519 = load i32, ptr @opal_cache_line_size, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3
  %526 = load i32, ptr %525, align 16
  %527 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  %528 = load ptr, ptr %527, align 16
  %529 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25
  %530 = call i32 @opal_free_list_init(ptr noundef %529, i64 noundef %515, i64 noundef %517, ptr noundef @mca_btl_smcuda_frag2_t_class, i64 noundef %518, i64 noundef %520, i32 noundef %522, i32 noundef %524, i32 noundef %526, ptr noundef %528, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %530, ptr %13, align 4
  %531 = load i32, ptr %13, align 4
  %532 = icmp ne i32 0, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %511
  %534 = load i32, ptr %13, align 4
  store i32 %534, ptr %4, align 4
  br label %566

535:                                              ; preds = %511
  %536 = load i32, ptr @opal_cache_line_size, align 4
  %537 = sext i32 %536 to i64
  %538 = load i32, ptr @opal_cache_line_size, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3
  %545 = load i32, ptr %544, align 16
  %546 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  %547 = load ptr, ptr %546, align 16
  %548 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26
  %549 = call i32 @opal_free_list_init(ptr noundef %548, i64 noundef 168, i64 noundef %537, ptr noundef @mca_btl_smcuda_user_t_class, i64 noundef 24, i64 noundef %539, i32 noundef %541, i32 noundef %543, i32 noundef %545, ptr noundef %547, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %549, ptr %13, align 4
  %550 = load i32, ptr %13, align 4
  %551 = icmp ne i32 0, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %535
  %553 = load i32, ptr %13, align 4
  store i32 %553, ptr %4, align 4
  br label %566

554:                                              ; preds = %535
  %555 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  store volatile i32 0, ptr %555, align 16
  %556 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31
  store volatile i32 0, ptr %556, align 4
  %557 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29
  %558 = call i32 @opal_free_list_init(ptr noundef %557, i64 noundef 64, i64 noundef 8, ptr noundef @opal_free_list_item_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 16, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %558, ptr %13, align 4
  %559 = load i32, ptr %13, align 4
  %560 = icmp ne i32 0, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %554
  %562 = load i32, ptr %13, align 4
  store i32 %562, ptr %4, align 4
  br label %566

563:                                              ; preds = %554
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %564, i32 0, i32 1
  store i8 1, ptr %565, align 8
  store i32 0, ptr %4, align 4
  br label %566

566:                                              ; preds = %563, %561, %552, %533, %509, %486, %469, %452, %403, %389, %330, %321, %294, %280, %264
  %567 = load i32, ptr %4, align 4
  ret i32 %567
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
  br label %85

31:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.sm_fifo_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = inttoptr i64 -2 to ptr
  store ptr %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %32, !llvm.loop !14

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.sm_fifo_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %55 = load i32, ptr %54, align 16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub nsw i64 %51, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.sm_fifo_t, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.sm_fifo_t, ptr %64, i32 0, i32 2
  call void @opal_atomic_lock_init(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.sm_fifo_t, ptr %66, i32 0, i32 9
  call void @opal_atomic_lock_init(ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.sm_fifo_t, ptr %68, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.sm_fifo_t, ptr %70, i32 0, i32 9
  call void @opal_atomic_unlock(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.sm_fifo_t, ptr %72, i32 0, i32 4
  store volatile i32 0, ptr %73, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.sm_fifo_t, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.sm_fifo_t, ptr %78, i32 0, i32 10
  store volatile i32 0, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.sm_fifo_t, ptr %80, i32 0, i32 11
  store i32 0, ptr %81, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.sm_fifo_t, ptr %83, i32 0, i32 12
  store i32 %82, ptr %84, align 4
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %47, %30
  %86 = load i32, ptr %5, align 4
  ret i32 %86
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
  br label %215

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
  br label %215

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
  %83 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %84 = load volatile i32, ptr %83, align 16
  %85 = mul nsw i32 %84, 2
  %86 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %87 = load i32, ptr %86, align 16
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call i32 @mca_btl_smcuda_component_progress()
  br label %91

91:                                               ; preds = %89, %82
  %92 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef %7)
  store i32 %94, ptr %8, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.25)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %97, i32 0, i32 6
  store i32 6, ptr %98, align 8
  br label %215

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %101 = call ptr @opal_free_list_get(ptr noundef %100)
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr null, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %110, i32 0, i32 6
  store i32 6, ptr %111, align 8
  br label %215

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %115, i32 0, i32 3
  store i8 34, ptr %116, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %118, i32 0, i32 6
  store i32 2, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds %struct.ctrlhdr_st, ptr %9, i32 0, i32 0
  store i32 10, ptr %123, align 4
  %124 = load i32, ptr %7, align 4
  %125 = getelementptr inbounds %struct.ctrlhdr_st, ptr %9, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 4 %9, i64 8, i1 false)
  %130 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %131 = call i32 @opal_thread_add_fetch_32(ptr noundef %130, i32 noundef 1)
  br label %132

132:                                              ; preds = %112
  %133 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %134 = load i32, ptr %133, align 4
  %135 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %134)
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %143 = load i32, ptr %142, align 16
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %138, ptr noundef @.str.26, i32 noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef %147)
  br label %148

148:                                              ; preds = %136, %132
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @opal_atomic_wmb()
  %151 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %152 = load ptr, ptr %151, align 16
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %163 = load i32, ptr %162, align 8
  %164 = sub nsw i32 %163, 1
  %165 = and i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.sm_fifo_t, ptr %158, i64 %166
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %168, i32 0, i32 3
  %170 = call i64 @opal_list_get_size(ptr noundef %169)
  %171 = icmp ult i64 0, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %150
  %173 = load ptr, ptr %4, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %150
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.sm_fifo_t, ptr %175, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %182 = load ptr, ptr %181, align 16
  %183 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %184 = load i32, ptr %183, align 16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub nsw i64 %180, %188
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @sm_fifo_write(ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %174
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %201 = load ptr, ptr %200, align 16
  %202 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %203 = load i32, ptr %202, align 16
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sub nsw i64 %199, %207
  %209 = inttoptr i64 %208 to ptr
  call void @add_pending(ptr noundef %195, ptr noundef %209, i1 noundef zeroext false)
  store i32 -4, ptr %6, align 4
  br label %211

210:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %194
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.sm_fifo_t, ptr %212, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %213)
  br label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %109, %96, %66, %41
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
  %11 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %14 = load i32, ptr %13, align 16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add nsw i64 %10, %18
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8
  call void @opal_atomic_rmb()
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.sm_fifo_t, ptr %22, i32 0, i32 4
  %24 = load volatile i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = inttoptr i64 -2 to ptr
  %29 = icmp ne ptr %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %49

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.sm_fifo_t, ptr %34, i32 0, i32 4
  %36 = load volatile i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr %32, ptr %38, align 8
  call void @opal_atomic_wmb()
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.sm_fifo_t, ptr %39, i32 0, i32 4
  %41 = load volatile i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.sm_fifo_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.sm_fifo_t, ptr %47, i32 0, i32 4
  store volatile i32 %46, ptr %48, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %31, %30
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  %10 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29
  %11 = call ptr @opal_free_list_get(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.btl_smcuda_pending_send_item_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %7, align 8
  call void @opal_list_prepend(ptr noundef %35, ptr noundef %36)
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %51, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
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
  %32 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26
  %33 = call ptr @opal_free_list_get(ptr noundef %32)
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr null, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  store i32 -2, ptr %13, align 4
  br label %164

42:                                               ; preds = %12
  %43 = load i64, ptr %20, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %45, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %57, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %61, i32 0, i32 6
  store i32 %59, ptr %62, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %69, i32 0, i32 4
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %73, i32 0, i32 5
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 392, i1 false)
  %78 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %26, i32 0, i32 1
  %79 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_accelerator_ipc_handle_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %85, i64 64, i1 false)
  %86 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %97, label %88

88:                                               ; preds = %42
  %89 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %26, i32 0, i32 1
  %90 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.opal_accelerator_ipc_event_handle_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.opal_accelerator_ipc_event_handle_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %96, i64 64, i1 false)
  br label %97

97:                                               ; preds = %88, %42
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.mca_btl_base_registration_handle_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 %102(ptr noundef %105, ptr noundef %109, i64 noundef %113, i32 noundef %116, i32 noundef 1, ptr noundef %27)
  store i32 %117, ptr %28, align 4
  %118 = load i32, ptr %28, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %97
  %121 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %121)
  %122 = load i32, ptr %28, align 4
  store i32 %122, ptr %13, align 4
  br label %164

123:                                              ; preds = %97
  %124 = load ptr, ptr %27, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load i64, ptr %17, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub nsw i64 %130, %135
  store i64 %136, ptr %30, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %30, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %29, align 8
  %143 = load i64, ptr %30, align 8
  %144 = icmp ne i64 0, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %123
  %146 = load i64, ptr %30, align 8
  %147 = trunc i64 %146 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef @.str.4, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %123
  call void @mca_btl_smcuda_wait_stream_synchronize(ptr noundef %26)
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = load i64, ptr %20, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = call i32 @mca_btl_smcuda_memcpy(ptr noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef @.str.5, ptr noundef %152)
  store i32 %153, ptr %28, align 4
  %154 = load i32, ptr %28, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = load i32, ptr %28, align 4
  %158 = icmp ne i32 -2, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, ptr %28, align 4
  store i32 %162, ptr %13, align 4
  br label %164

163:                                              ; preds = %148
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %161, %120, %41
  %165 = load i32, ptr %13, align 4
  ret i32 %165
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
  br label %81

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_opal_gpu_reg_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.mca_opal_gpu_reg_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_accelerator_ipc_event_handle_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 %11(ptr noundef %16, ptr noundef %3)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 0, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef @.str.22)
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33
  br label %81

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %3, ptr noundef %4)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %53 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef @.str.23)
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %54
  br label %81

56:                                               ; preds = %35
  %57 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = inttoptr i64 2 to ptr
  %60 = call i32 %58(i32 noundef -1, ptr noundef %4, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 0, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %71 = load i32, ptr %70, align 4
  %72 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %75, ptr noundef @.str.24)
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  br label %81

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  call void @opal_obj_run_destructors(ptr noundef %4)
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %77, %55, %34, %8
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
  %12 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  %13 = load ptr, ptr %12, align 16
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr @opal_cache_line_size, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr %16(ptr noundef %17, i64 noundef %18, i64 noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
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
