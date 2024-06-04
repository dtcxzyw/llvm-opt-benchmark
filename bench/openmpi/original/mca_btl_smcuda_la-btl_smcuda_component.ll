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
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.mca_btl_smcuda_t = type { %struct.mca_btl_base_module_t, i8, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.1, [248 x i8] }
%struct.anon.1 = type { ptr }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }
%struct.mca_btl_base_endpoint_t = type { i32, i32, ptr, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i32, i32 }
%struct.sm_fifo_t = type { ptr, [120 x i8], i32, [124 x i8], i32, [124 x i8], i32, [124 x i8], ptr, i32, i32, i32, i32, [104 x i8] }
%struct.mca_btl_smcuda_hdr_t = type { ptr, i64, i32, i8 }
%struct.mca_btl_smcuda_frag_t = type { %struct.mca_btl_base_descriptor_t, %struct.mca_btl_base_segment_t, ptr, ptr, ptr, i64, ptr, ptr }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.btl_smcuda_pending_send_item_t = type { %struct.opal_free_list_item_t, ptr }
%struct.ctrlhdr_st = type { i32, i32 }
%struct.mca_common_sm_module_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, %struct.opal_shmem_ds_t, ptr }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.anon = type { i64, i64 }

@mca_btl_smcuda_component = global %struct.mca_btl_smcuda_component_t { %struct.mca_btl_base_component_3_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"btl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"smcuda\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_btl_smcuda_component_open, ptr @mca_btl_smcuda_component_close, ptr null, ptr @smcuda_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_btl_smcuda_component_init, ptr @mca_btl_smcuda_component_progress }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i64 0, i64 0, %struct.opal_mutex_t zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, ptr null, %struct.opal_free_list_t zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i64 0, ptr null }, align 16
@opal_uses_threads = external global i8, align 1
@mca_btl_base_active_message_trigger = external global [255 x %struct.mca_btl_active_message_callback_t], align 16
@mca_btl_smcuda = external global %struct.mca_btl_smcuda_t, align 8
@.str = private unnamed_addr constant [65 x i8] c"mca_btl_smcuda_component_progress read an unknown type of header\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"min_size\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Minimum size of the common/sm mpool shared memory file\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"max_procs\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"smgpu\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"fifo_size\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"num_fifos\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fifo_lazy_free\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"sm_extra_procs\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Name of allocator component to use for btl/smcuda allocations\00", align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"use_cuda_ipc\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"use_cuda_ipc_same_gpu\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"cuda_ipc_verbose\00", align 1
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.19 = private unnamed_addr constant [53 x i8] c"btl: smcuda: disable all asynchronous memcpy support\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"btl: smcuda: cuda_max_send_size=%d, max_send_size=%d, max_frag_size=%d\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_show_help = external global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"help-mpi-btl-smcuda.txt\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"no locality\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"mca_btl_smcuda_component_fini\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s/shared_mem_cuda_pool.%s\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"%s/shared_mem_cuda_pool_rndv.%s\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"%s/shared_mem_cuda_btl_module.%s\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s/shared_mem_cuda_btl_rndv.%s\00", align 1
@opal_cache_line_size = external global i32, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"write(2)\00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"create_and_attach: unable to create shared memory BTL coordinating structure :: size %lu \0A\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.32 = private unnamed_addr constant [130 x i8] c"Analyzed GPU IPC request: myrank=%d, mydev=%d, peerrank=%d, peerdev=%d --> Access is disabled by btl_smcuda_use_cuda_ipc_same_gpu\00", align 1
@.str.33 = private unnamed_addr constant [132 x i8] c"Analyzed GPU IPC request: myrank=%d, mydev=%d, peerrank=%d, peerdev=%d --> Access is disabled because peer check failed with err=%d\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"Analyzed GPU IPC request: myrank=%d, mydev=%d, peerrank=%d, peerdev=%d --> ACCESS=%d\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Not sending GPU IPC ACK, no P2P support\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"Sending GPU IPC ACK:  myrank=%d, mydev=%d, peerrank=%d, peerdev=%d\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Not sending GPU IPC ACK because request already initiated\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Received GPU IPC ACK, notifying PML: myrank=%d, peerrank=%d\00", align 1
@.str.39 = private unnamed_addr constant [88 x i8] c"Received GPU IPC NOTREADY, reset state to allow another attempt: myrank=%d, peerrank=%d\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"Received UNKNOWN GPU IPC control message. This should not happen.\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c" mca_common_sm_fini failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_smcuda_component_open() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @mca_btl_smcuda_component_verify()
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %133

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 37
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @opal_next_poweroftwo_inclusive(i32 noundef %8)
  %10 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %14 = load i32, ptr %13, align 16
  %15 = lshr i32 %14, 1
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %19 = load i32, ptr %18, align 16
  %20 = lshr i32 %19, 1
  %21 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %5
  %23 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10
  store i64 %33, ptr %34, align 16
  %35 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %47)
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef @.str.20, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %49, %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12
  store ptr @opal_mutex_t_class, ptr %71, align 16
  %72 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12
  %73 = getelementptr inbounds %struct.opal_object_t, ptr %72, i32 0, i32 1
  store volatile i32 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %74)
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @opal_class_init_epoch, align 4
  %80 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  store ptr @opal_free_list_t_class, ptr %85, align 16
  %86 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %87 = getelementptr inbounds %struct.opal_object_t, ptr %86, i32 0, i32 1
  store volatile i32 1, ptr %87, align 8
  %88 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  call void @opal_obj_run_constructors(ptr noundef %88)
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @opal_class_init_epoch, align 4
  %94 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25
  store ptr @opal_free_list_t_class, ptr %99, align 16
  %100 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  store volatile i32 1, ptr %101, align 8
  %102 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25
  call void @opal_obj_run_constructors(ptr noundef %102)
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @opal_class_init_epoch, align 4
  %108 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26
  store ptr @opal_free_list_t_class, ptr %113, align 16
  %114 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26
  %115 = getelementptr inbounds %struct.opal_object_t, ptr %114, i32 0, i32 1
  store volatile i32 1, ptr %115, align 8
  %116 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26
  call void @opal_obj_run_constructors(ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @opal_class_init_epoch, align 4
  %122 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29
  store ptr @opal_free_list_t_class, ptr %127, align 16
  %128 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29
  %129 = getelementptr inbounds %struct.opal_object_t, ptr %128, i32 0, i32 1
  store volatile i32 1, ptr %129, align 8
  %130 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29
  call void @opal_obj_run_constructors(ptr noundef %130)
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %1, align 4
  br label %133

133:                                              ; preds = %132, %4
  %134 = load i32, ptr %1, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_smcuda_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smcuda_register() #0 {
  %1 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51
  store i64 134217728, ptr %1, align 8
  %2 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_smcuda_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %2)
  %4 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1
  %5 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.3, i32 noundef 8, i32 noundef 4, ptr noundef %4)
  %6 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2
  %7 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.4, i32 noundef -1, i32 noundef 4, ptr noundef %6)
  %8 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3
  %9 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.5, i32 noundef 64, i32 noundef 4, ptr noundef %8)
  %10 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4
  %11 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.6, i32 noundef -1, i32 noundef 4, ptr noundef %10)
  %12 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 6
  store ptr @.str.7, ptr %12, align 16
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %14 = call i32 @mca_btl_smcuda_param_register_uint(ptr noundef @.str.8, i32 noundef 4096, i32 noundef 3, ptr noundef %13)
  %15 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %16 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.9, i32 noundef 1, i32 noundef 3, ptr noundef %15)
  %17 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20
  %18 = call i32 @mca_btl_smcuda_param_register_uint(ptr noundef @.str.10, i32 noundef 120, i32 noundef 4, ptr noundef %17)
  %19 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 5
  %20 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.11, i32 noundef 0, i32 noundef 8, ptr noundef %19)
  %21 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 52
  store ptr @.str.12, ptr %21, align 16
  %22 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 52
  %23 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_smcuda_component, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef %22)
  %24 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.15) #8
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 7
  store i32 65537, ptr %28, align 8
  br label %31

29:                                               ; preds = %0
  %30 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 7
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 49
  %33 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.16, i32 noundef 1, i32 noundef 3, ptr noundef %32)
  %34 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 50
  %35 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.17, i32 noundef 1, i32 noundef 3, ptr noundef %34)
  %36 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 47
  %37 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.18, i32 noundef 0, i32 noundef 3, ptr noundef %36)
  %38 = call i32 @opal_output_open(ptr noundef null)
  %39 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 47
  %43 = load i32, ptr %42, align 8
  call void @opal_output_set_verbosity(i32 noundef %41, i32 noundef %43)
  %44 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 1
  store i64 4096, ptr %44, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 2
  store i64 4096, ptr %45, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3
  store i64 32768, ptr %46, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 4
  store i64 65536, ptr %47, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 5
  store i64 65536, ptr %48, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 6
  store i64 65536, ptr %49, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 12
  store i64 208, ptr %51, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 9
  store i32 9000, ptr %52, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 8
  store i32 1, ptr %53, align 4
  %54 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_smcuda_component, ptr noundef @mca_btl_smcuda)
  %55 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %31
  %59 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38
  store i64 131072, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %31
  %61 = call i32 @mca_btl_smcuda_component_verify()
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_smcuda_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9
  store ptr null, ptr %15, align 8
  %16 = call i32 @mca_btl_smcuda_accelerator_init()
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %77

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @opal_show_help, align 8
  %31 = call i32 (ptr, ptr, i32, ...) %30(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %77

32:                                               ; preds = %24
  %33 = call i32 @get_num_local_procs()
  store i32 %33, ptr %8, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %77

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  call void @calc_sm_max_procs(i32 noundef %37)
  %38 = call i32 @opal_hwloc_base_get_topology()
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @backing_store_init(ptr noundef @mca_btl_smcuda_component, i32 noundef %39)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %77

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 37
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #9
  %48 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 34
  store ptr %47, ptr %48, align 16
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 34
  %50 = load ptr, ptr %49, align 16
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %77

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  store i32 1, ptr %54, align 4
  %55 = call noalias ptr @malloc(i64 noundef 8) #9
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  store ptr @mca_btl_smcuda, ptr %61, align 8
  %62 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 34
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  store ptr @mca_btl_smcuda, ptr %64, align 8
  %65 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  store i32 -1, ptr %66, align 16
  %67 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 36
  store i64 1, ptr %67, align 16
  %68 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr @mca_btl_smcuda, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 29
  store ptr @mca_btl_smcuda_get_cuda, ptr %69, align 8
  %70 = getelementptr inbounds [255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 34
  store ptr @btl_smcuda_control, ptr %70, align 16
  %71 = getelementptr inbounds [255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 34, i32 1
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  call void @opal_finalize_append_cleanup(ptr noundef @mca_btl_smcuda_component_fini, ptr noundef @.str.23, ptr noundef null)
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %75, %58, %52, %42, %35, %29, %23, %18
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_component_progress() #0 {
  %1 = alloca %struct.mca_btl_base_segment_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %20 = load i32, ptr %19, align 16
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %21 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp slt i32 0, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %0
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %49

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %37 = load ptr, ptr %36, align 16
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %42, i32 0, i32 3
  %44 = call i64 @opal_list_get_size(ptr noundef %43)
  %45 = icmp ult i64 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %35
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %25, !llvm.loop !4

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52, %0
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %335, %53
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %63 = load i32, ptr %62, align 8
  br label %67

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %69 = icmp slt i32 %55, %68
  br i1 %69, label %70, label %338

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %72 = load ptr, ptr %71, align 16
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.sm_fifo_t, ptr %76, i64 %78
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %261, %70
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.sm_fifo_t, ptr %84, i32 0, i32 9
  call void @opal_atomic_lock(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @sm_fifo_read(ptr noundef %87)
  store ptr %88, ptr %4, align 8
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.sm_fifo_t, ptr %92, i32 0, i32 9
  call void @opal_atomic_unlock(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %4, align 8
  %96 = inttoptr i64 -2 to ptr
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %335

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 3
  switch i64 %104, label %262 [
    i64 0, label %105
    i64 1, label %208
  ]

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %111 = load i32, ptr %110, align 16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = add nsw i64 %107, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %1, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %1, i32 0, i32 1
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %132
  store ptr %133, ptr %11, align 8
  %134 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %136 = load ptr, ptr %135, align 16
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %134, align 8
  %141 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 1
  store ptr %1, ptr %141, align 8
  %142 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 2
  store i64 1, ptr %142, align 8
  %143 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 3
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 4
  store i8 %146, ptr %143, align 8
  %147 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef @mca_btl_smcuda, ptr noundef %12)
  br label %154

154:                                              ; preds = %105
  call void @opal_atomic_wmb()
  %155 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %156 = load ptr, ptr %155, align 16
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %5, align 4
  %162 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %163 = load i32, ptr %162, align 8
  %164 = sub nsw i32 %163, 1
  %165 = and i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.sm_fifo_t, ptr %160, i64 %166
  store ptr %167, ptr %13, align 8
  %168 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %169 = load ptr, ptr %168, align 16
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %173, i32 0, i32 3
  %175 = call i64 @opal_list_get_size(ptr noundef %174)
  %176 = icmp ult i64 0, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %154
  %178 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %179 = load ptr, ptr %178, align 16
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %183)
  br label %184

184:                                              ; preds = %177, %154
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.sm_fifo_t, ptr %185, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @sm_fifo_write(ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %184
  %194 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %195 = load ptr, ptr %194, align 16
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  call void @add_pending(ptr noundef %199, ptr noundef %202, i1 noundef zeroext false)
  store i32 -4, ptr %8, align 4
  br label %204

203:                                              ; preds = %184
  store i32 0, ptr %8, align 4
  br label %204

204:                                              ; preds = %203, %193
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.sm_fifo_t, ptr %205, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %206)
  br label %207

207:                                              ; preds = %204
  br label %334

208:                                              ; preds = %99
  %209 = load ptr, ptr %4, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 4
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -8
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %2, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 2
  store i32 %224, ptr %15, align 4
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8
  %229 = and i32 4, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %208
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %14, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -1, i32 0
  call void %235(ptr noundef @mca_btl_smcuda, ptr noundef %238, ptr noundef %240, i32 noundef %243)
  br label %244

244:                                              ; preds = %231, %208
  %245 = load i32, ptr %15, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %244
  %253 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %254 = call i32 @opal_thread_add_fetch_32(ptr noundef %253, i32 noundef -1)
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %255, i32 0, i32 3
  %257 = call i64 @opal_list_get_size(ptr noundef %256)
  %258 = icmp ult i64 0, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = load ptr, ptr %16, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %252
  br label %80

262:                                              ; preds = %99
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  %263 = load ptr, ptr %4, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %266 = load ptr, ptr %265, align 16
  %267 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %268 = load i32, ptr %267, align 16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = add nsw i64 %264, %272
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %4, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %6, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = or i64 %281, 4
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %4, align 8
  br label %284

284:                                              ; preds = %262
  call void @opal_atomic_wmb()
  %285 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %286 = load ptr, ptr %285, align 16
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %5, align 4
  %292 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %293 = load i32, ptr %292, align 8
  %294 = sub nsw i32 %293, 1
  %295 = and i32 %291, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.sm_fifo_t, ptr %290, i64 %296
  store ptr %297, ptr %17, align 8
  %298 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %299 = load ptr, ptr %298, align 16
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %303, i32 0, i32 3
  %305 = call i64 @opal_list_get_size(ptr noundef %304)
  %306 = icmp ult i64 0, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %284
  %308 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %309 = load ptr, ptr %308, align 16
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %313)
  br label %314

314:                                              ; preds = %307, %284
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.sm_fifo_t, ptr %315, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %316)
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = call i32 @sm_fifo_write(ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28
  %323 = load ptr, ptr %322, align 16
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  call void @add_pending(ptr noundef %327, ptr noundef %328, i1 noundef zeroext false)
  store i32 -4, ptr %8, align 4
  br label %330

329:                                              ; preds = %314
  store i32 0, ptr %8, align 4
  br label %330

330:                                              ; preds = %329, %321
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.sm_fifo_t, ptr %331, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %332)
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333, %207
  br label %335

335:                                              ; preds = %334, %98
  %336 = load i32, ptr %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %7, align 4
  br label %54, !llvm.loop !6

338:                                              ; preds = %67
  br label %339

339:                                              ; preds = %393, %338
  %340 = call i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef %2)
  %341 = icmp eq i32 1, %340
  br i1 %341, label %342, label %396

342:                                              ; preds = %339
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %18, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  call void %347(ptr noundef @mca_btl_smcuda, ptr noundef %350, ptr noundef %354, ptr noundef %357, ptr noundef %361, ptr noundef %365, i32 noundef 0)
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %393

370:                                              ; preds = %342
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 %377(ptr noundef %382, ptr noundef %385)
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %387, i32 0, i32 3
  store ptr null, ptr %388, align 8
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef %391, ptr noundef %392)
  br label %393

393:                                              ; preds = %370, %342
  %394 = load i32, ptr %9, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %9, align 4
  br label %339, !llvm.loop !7

396:                                              ; preds = %339
  %397 = load i32, ptr %9, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define void @btl_smcuda_process_pending_sends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %88, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %7, i32 0, i32 3
  %9 = call i64 @opal_list_get_size(ptr noundef %8)
  %10 = icmp ult i64 0, %9
  br i1 %10, label %11, label %89

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %21, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %25, i32 0, i32 3
  %27 = call ptr @opal_list_remove_first(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %37, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %28
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %89

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %45, i32 noundef -1)
  br label %47

47:                                               ; preds = %44
  call void @opal_atomic_wmb()
  %48 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.sm_fifo_t, ptr %55, i64 %63
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.sm_fifo_t, ptr %65, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.btl_smcuda_pending_send_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @sm_fifo_write(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %47
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.btl_smcuda_pending_send_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @add_pending(ptr noundef %74, ptr noundef %77, i1 noundef zeroext true)
  store i32 -4, ptr %4, align 4
  br label %79

78:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.sm_fifo_t, ptr %80, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29
  call void @opal_free_list_return(ptr noundef %84, ptr noundef %83)
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %89

88:                                               ; preds = %82
  br label %6, !llvm.loop !8

89:                                               ; preds = %87, %43, %6
  ret void
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
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
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

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
  br label %8, !llvm.loop !9

13:                                               ; preds = %8
  br label %3, !llvm.loop !10

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
define internal ptr @sm_fifo_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sm_fifo_t, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sm_fifo_t, ptr %8, i32 0, i32 10
  %10 = load volatile i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @opal_atomic_rmb()
  %14 = load ptr, ptr %3, align 8
  %15 = inttoptr i64 -2 to ptr
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %76

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sm_fifo_t, ptr %18, i32 0, i32 10
  %20 = load volatile i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sm_fifo_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sm_fifo_t, ptr %26, i32 0, i32 10
  store volatile i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.sm_fifo_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sm_fifo_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sm_fifo_t, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sm_fifo_t, ptr %40, i32 0, i32 10
  %42 = load volatile i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sm_fifo_t, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %42, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.sm_fifo_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %56, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.sm_fifo_t, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.sm_fifo_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = inttoptr i64 -2 to ptr
  store ptr %63, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.sm_fifo_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %65, %68
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.sm_fifo_t, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %51, !llvm.loop !11

74:                                               ; preds = %51
  call void @opal_atomic_wmb()
  br label %75

75:                                               ; preds = %74, %17
  br label %76

76:                                               ; preds = %75, %1
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_smcuda_param_register_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %8, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_smcuda_component, ptr noundef %11, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %12, i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_smcuda_param_register_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %8, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_smcuda_component, ptr noundef %11, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %12, i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_smcuda_component_verify() #0 {
  %1 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5, %0
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %15, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  %21 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -12289
  %24 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10
  store i32 %23, ptr %24, align 4
  %25 = call i32 @mca_btl_base_param_verify(ptr noundef @mca_btl_smcuda)
  ret i32 %25
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare i32 @mca_btl_base_param_verify(ptr noundef) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare i32 @mca_btl_smcuda_accelerator_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @get_num_local_procs() #0 {
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %2 = load i32, ptr %1, align 8
  %3 = add i32 1, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @calc_sm_max_procs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 0, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4
  store i32 %14, ptr %15, align 4
  br label %20

16:                                               ; preds = %6
  %17 = load i32, ptr %2, align 4
  %18 = mul nsw i32 2, %17
  %19 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare i32 @opal_hwloc_base_get_topology() #1

; Function Attrs: nounwind uwtable
define internal i32 @backing_store_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @set_uniq_paths_for_init_rndv(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @create_rndv_file(ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @create_rndv_file(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24, %22, %17, %9
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @mca_btl_smcuda_get_cuda(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @btl_smcuda_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ctrlhdr_st, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %309 [
    i32 10, label %28
    i32 11, label %234
    i32 12, label %259
  ]

28:                                               ; preds = %2
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
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %38, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 1, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 2, %49
  br i1 %50, label %51, label %210

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %210

59:                                               ; preds = %51, %41
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %60, i32 0, i32 6
  store i32 3, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %71, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %62
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef %5)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %81, i32 0, i32 6
  store i32 6, ptr %82, align 8
  br label %310

83:                                               ; preds = %74
  %84 = load i32, ptr %5, align 4
  %85 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 50
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %6, align 4
  br label %114

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %96 = load i32, ptr %95, align 4
  %97 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %96)
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %100, ptr noundef @.str.32, i32 noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %98, %94
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %112, i32 0, i32 6
  store i32 6, ptr %113, align 8
  br label %310

114:                                              ; preds = %92
  br label %147

115:                                              ; preds = %83
  %116 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call i32 %117(ptr noundef %6, i32 noundef %118, i32 noundef %120)
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %127 = load i32, ptr %126, align 4
  %128 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %127)
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %131, ptr noundef @.str.33, i32 noundef %134, i32 noundef %135, i32 noundef %138, i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %129, %125
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %144, i32 0, i32 6
  store i32 6, ptr %145, align 8
  br label %310

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %146, %114
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %150 = load i32, ptr %149, align 4
  %151 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %150)
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %154, ptr noundef @.str.34, i32 noundef %157, i32 noundef %158, i32 noundef %161, i32 noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %152, %148
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %172 = load i32, ptr %171, align 4
  %173 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %172)
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %176 = load i32, ptr %175, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %176, ptr noundef @.str.35)
  br label %177

177:                                              ; preds = %174, %170
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %179, i32 0, i32 6
  store i32 6, ptr %180, align 8
  br label %209

181:                                              ; preds = %166
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  call void %184(ptr noundef %186, i32 noundef 4, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %191)
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %5, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %195, ptr noundef @.str.36, i32 noundef %198, i32 noundef %199, i32 noundef %202, i32 noundef %204)
  br label %205

205:                                              ; preds = %193, %189
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %12, align 8
  call void @mca_btl_smcuda_send_cuda_ipc_ack(ptr noundef %207, ptr noundef %208, i32 noundef 1)
  br label %209

209:                                              ; preds = %206, %178
  br label %233

210:                                              ; preds = %51, %46
  br label %211

211:                                              ; preds = %210
  %212 = load i8, ptr @opal_uses_threads, align 1
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %211
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %220, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %226 = load i32, ptr %225, align 4
  %227 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %226)
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %230 = load i32, ptr %229, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %230, ptr noundef @.str.37)
  br label %231

231:                                              ; preds = %228, %224
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  br label %310

234:                                              ; preds = %2
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %237 = load i32, ptr %236, align 4
  %238 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %237)
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %241, ptr noundef @.str.38, i32 noundef %244, i32 noundef %247)
  br label %248

248:                                              ; preds = %239, %235
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  call void %252(ptr noundef %254, i32 noundef 4, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %257, i32 0, i32 6
  store i32 4, ptr %258, align 8
  br label %310

259:                                              ; preds = %2
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %262 = load i32, ptr %261, align 4
  %263 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %262)
  br i1 %263, label %264, label %273

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %266, ptr noundef @.str.39, i32 noundef %269, i32 noundef %272)
  br label %273

273:                                              ; preds = %264, %260
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i8, ptr @opal_uses_threads, align 1
  %277 = trunc i8 %276 to i1
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %284, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %275
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 2, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %293, i32 0, i32 6
  store i32 1, ptr %294, align 8
  br label %295

295:                                              ; preds = %292, %287
  br label %296

296:                                              ; preds = %295
  %297 = load i8, ptr @opal_uses_threads, align 1
  %298 = trunc i8 %297 to i1
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %296
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %305, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %306)
  br label %307

307:                                              ; preds = %304, %296
  br label %308

308:                                              ; preds = %307
  br label %310

309:                                              ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.40)
  br label %310

310:                                              ; preds = %309, %308, %249, %233, %143, %111, %80
  ret void
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_component_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @mca_btl_smcuda_accelerator_fini()
  br label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %8 = load ptr, ptr %7, align 16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %12 = load ptr, ptr %11, align 16
  %13 = call i32 @mca_common_sm_fini(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.41)
  br label %41

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @unlink(ptr noundef %22) #10
  br label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %26 = load ptr, ptr %25, align 16
  store ptr %26, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @opal_thread_add_fetch_32(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %34 = load ptr, ptr %33, align 16
  call void @opal_obj_run_destructors(ptr noundef %34)
  %35 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  %36 = load ptr, ptr %35, align 16
  call void @free(ptr noundef %36) #10
  %37 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13
  store ptr null, ptr %37, align 16
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  br label %41

41:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_uniq_paths_for_init_rndv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -2, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %4, i32 0, i32 43
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %6, i32 0, i32 44
  store ptr null, ptr %7, align 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %8, i32 0, i32 45
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %10, i32 0, i32 46
  store ptr null, ptr %11, align 16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %12, i32 0, i32 43
  %14 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.24, ptr noundef %15, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %52

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %22, i32 0, i32 44
  %24 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %23, ptr noundef @.str.25, ptr noundef %25, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %52

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %32, i32 0, i32 45
  %34 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %33, ptr noundef @.str.26, ptr noundef %35, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %52

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %42, i32 0, i32 46
  %44 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %43, ptr noundef @.str.27, ptr noundef %45, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %40, %30, %20
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %56, i32 0, i32 43
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %61, i32 0, i32 43
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #10
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %65, i32 0, i32 44
  %67 = load ptr, ptr %66, align 16
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 16
  call void @free(ptr noundef %72) #10
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %74, i32 0, i32 45
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %79, i32 0, i32 45
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %83, i32 0, i32 46
  %85 = load ptr, ptr %84, align 16
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %88, i32 0, i32 46
  %90 = load ptr, ptr %89, align 16
  call void @free(ptr noundef %90) #10
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %52
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @create_rndv_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 1, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @get_mpool_res_size(i32 noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %135

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %36, i32 0, i32 43
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @create_and_attach(ptr noundef %34, i64 noundef %35, ptr noundef %38, i64 noundef 4208, i64 noundef 8, ptr noundef %12)
  store i32 %39, ptr %9, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %135

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 16
  store ptr %45, ptr %11, align 8
  br label %80

46:                                               ; preds = %2
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 18
  %55 = add i64 32, %54
  %56 = load i32, ptr @opal_cache_line_size, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %61, i32 0, i32 45
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr @opal_cache_line_size, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %66, i32 0, i32 13
  %68 = call i32 @create_and_attach(ptr noundef %59, i64 noundef %60, ptr noundef %63, i64 noundef 32, i64 noundef %65, ptr noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %49
  br label %135

71:                                               ; preds = %49
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %72, i32 0, i32 46
  %74 = load ptr, ptr %73, align 16
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 16
  store ptr %77, ptr %12, align 8
  br label %79

78:                                               ; preds = %46
  store i32 -5, ptr %5, align 4
  br label %143

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %42
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 (ptr, i32, ...) @open(ptr noundef %81, i32 noundef 66, i32 noundef 384)
  store i32 %82, ptr %10, align 4
  %83 = icmp eq i32 -1, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr @opal_show_help, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @strerror(i32 noundef %88) #10
  %90 = load i32, ptr %13, align 4
  %91 = call i32 (ptr, ptr, i32, ...) %87(ptr noundef @.str.21, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.29, ptr noundef %89, i32 noundef %90)
  store i32 -11, ptr %9, align 4
  br label %135

92:                                               ; preds = %80
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %94, i32 0, i32 4
  %96 = call i64 @write(i32 noundef %93, ptr noundef %95, i64 noundef 4136)
  %97 = icmp ne i64 4136, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = call ptr @__errno_location() #11
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr @opal_show_help, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @strerror(i32 noundef %102) #10
  %104 = load i32, ptr %14, align 4
  %105 = call i32 (ptr, ptr, i32, ...) %101(ptr noundef @.str.21, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.30, ptr noundef %103, i32 noundef %104)
  store i32 -11, ptr %9, align 4
  br label %135

106:                                              ; preds = %92
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 1, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4
  %111 = call i64 @write(i32 noundef %110, ptr noundef %8, i64 noundef 8)
  %112 = icmp ne i64 8, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #11
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr @opal_show_help, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @strerror(i32 noundef %117) #10
  %119 = load i32, ptr %15, align 4
  %120 = call i32 (ptr, ptr, i32, ...) %116(ptr noundef @.str.21, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.30, ptr noundef %118, i32 noundef %119)
  store i32 -11, ptr %9, align 4
  br label %135

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.opal_object_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %4, align 4
  %127 = call i32 @opal_thread_add_fetch_32(ptr noundef %125, i32 noundef %126)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %131) #10
  store ptr null, ptr %12, align 8
  br label %132

132:                                              ; preds = %129, %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %106
  br label %135

135:                                              ; preds = %134, %113, %98, %84, %70, %41, %24
  %136 = load i32, ptr %10, align 4
  %137 = icmp ne i32 -1, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @close(i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %141, %78
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_mpool_res_size(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %14 = load i32, ptr %13, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %21 = load i32, ptr %20, align 16
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 640, %23
  %25 = load i32, ptr @opal_cache_line_size, align 4
  %26 = mul nsw i32 4, %25
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = mul i64 %19, %28
  %30 = load i32, ptr %4, align 4
  %31 = mul nsw i32 2, %30
  %32 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3
  %33 = load i32, ptr %32, align 16
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10
  %37 = load i64, ptr %36, align 16
  %38 = load i32, ptr @opal_cache_line_size, align 4
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = add i64 %37, %40
  %42 = mul i64 %35, %41
  %43 = add i64 %29, %42
  %44 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr @opal_cache_line_size, align 4
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = mul i64 %46, %52
  %54 = add i64 %43, %53
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 4208
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = uitofp i64 %57 to double
  %59 = load i32, ptr %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  %62 = fcmp ogt double %61, 0x43DFFFFFFFFFFFFC
  br i1 %62, label %63, label %64

63:                                               ; preds = %17
  store i32 -18, ptr %3, align 4
  br label %71

64:                                               ; preds = %17
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = mul i64 %67, %66
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  store i64 %69, ptr %70, align 8
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %64, %63
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @create_and_attach(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call ptr @mca_common_sm_module_create_and_attach(i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr null, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.31, i64 noundef %22)
  store i32 -1, ptr %7, align 4
  br label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

declare i32 @close(i32 noundef) #1

declare ptr @mca_common_sm_module_create_and_attach(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_send_cuda_ipc_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ctrlhdr_st, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %12 = load volatile i32, ptr %11, align 16
  %13 = mul nsw i32 %12, 2
  %14 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19
  %15 = load i32, ptr %14, align 16
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 @mca_btl_smcuda_component_progress()
  br label %19

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24
  %21 = call ptr @opal_free_list_get(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %30, i32 0, i32 6
  store i32 6, ptr %31, align 8
  br label %130

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 0
  store i32 11, ptr %36, align 4
  br label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 0
  store i32 12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %42, i32 0, i32 3
  store i8 34, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %45, i32 0, i32 6
  store i32 2, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %8, i64 8, i1 false)
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30
  %55 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef 1)
  br label %56

56:                                               ; preds = %39
  call void @opal_atomic_wmb()
  %57 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17
  %58 = load ptr, ptr %57, align 16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %69, 1
  %71 = and i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.sm_fifo_t, ptr %64, i64 %72
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %74, i32 0, i32 3
  %76 = call i64 @opal_list_get_size(ptr noundef %75)
  %77 = icmp ult i64 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %56
  %79 = load ptr, ptr %5, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %56
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.sm_fifo_t, ptr %81, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %90 = load i32, ptr %89, align 16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub nsw i64 %86, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @sm_fifo_write(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %80
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23
  %109 = load i32, ptr %108, align 16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub nsw i64 %105, %113
  %115 = inttoptr i64 %114 to ptr
  call void @add_pending(ptr noundef %101, ptr noundef %115, i1 noundef zeroext false)
  store i32 -4, ptr %9, align 4
  br label %117

116:                                              ; preds = %80
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.sm_fifo_t, ptr %118, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %119)
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %124, i32 0, i32 6
  store i32 4, ptr %125, align 8
  br label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %127, i32 0, i32 6
  store i32 1, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %29
  ret void
}

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

declare void @mca_btl_smcuda_accelerator_fini() #1

declare i32 @mca_common_sm_fini(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
