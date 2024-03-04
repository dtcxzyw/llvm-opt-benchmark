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
  br label %86

5:                                                ; preds = %0
  store i64 1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 37), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %7 = call i32 @opal_next_poweroftwo_inclusive(i32 noundef %6)
  store i32 %7, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %10 = lshr i32 %9, 1
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %14 = lshr i32 %13, 1
  store i32 %14, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20), align 4
  br label %15

15:                                               ; preds = %12, %5
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20), align 4
  %17 = icmp ule i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20), align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3), align 8
  store i64 %20, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11), align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 1), align 8
  store i64 %21, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10), align 16
  %22 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3), align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38), align 8
  store i64 %26, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11), align 8
  br label %27

27:                                               ; preds = %25, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %30 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %29)
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %33 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38), align 8
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3), align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11), align 8
  %38 = trunc i64 %37 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef @.str.20, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %31, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %47

47:                                               ; preds = %46, %42
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12))
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @opal_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %56

56:                                               ; preds = %55, %51
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24))
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @opal_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %65

65:                                               ; preds = %64, %60
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25))
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %74

74:                                               ; preds = %73, %69
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26))
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @opal_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %83

83:                                               ; preds = %82, %78
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29))
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %1, align 4
  br label %86

86:                                               ; preds = %85, %4
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_smcuda_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smcuda_register() #0 {
  store i64 134217728, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51), align 8
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_smcuda_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51))
  %2 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.3, i32 noundef 8, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1))
  %3 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.4, i32 noundef -1, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 2))
  %4 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.5, i32 noundef 64, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3))
  %5 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.6, i32 noundef -1, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4))
  store ptr @.str.7, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 6), align 16
  %6 = call i32 @mca_btl_smcuda_param_register_uint(ptr noundef @.str.8, i32 noundef 4096, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19))
  %7 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.9, i32 noundef 1, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21))
  %8 = call i32 @mca_btl_smcuda_param_register_uint(ptr noundef @.str.10, i32 noundef 120, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 20))
  %9 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.11, i32 noundef 0, i32 noundef 8, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 5))
  store ptr @.str.12, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 52), align 16
  %10 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_smcuda_component, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 52))
  %11 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str.15) #8
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 65537, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 7), align 8
  br label %15

14:                                               ; preds = %0
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 7), align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.16, i32 noundef 1, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 49))
  %17 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.17, i32 noundef 1, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 50))
  %18 = call i32 @mca_btl_smcuda_param_register_int(ptr noundef @.str.18, i32 noundef 0, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 47))
  %19 = call i32 @opal_output_open(ptr noundef null)
  store i32 %19, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 47), align 8
  call void @opal_output_set_verbosity(i32 noundef %20, i32 noundef %21)
  store i64 4096, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 1), align 8
  store i64 4096, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 2), align 8
  store i64 32768, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 3), align 8
  store i64 65536, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 4), align 8
  store i64 65536, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 5), align 8
  store i64 65536, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 6), align 8
  store i32 1, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10), align 4
  store i64 208, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 12), align 8
  store i32 9000, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 9), align 8
  store i32 1, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 8), align 4
  %22 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_smcuda_component, ptr noundef @mca_btl_smcuda)
  %23 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38), align 8
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 131072, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 38), align 8
  br label %26

26:                                               ; preds = %25, %15
  %27 = call i32 @mca_btl_smcuda_component_verify()
  ret i32 %27
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
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 8), align 16
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 9), align 8
  %14 = call i32 @mca_btl_smcuda_accelerator_init()
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %62

21:                                               ; preds = %17
  %22 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr @opal_show_help, align 8
  %27 = call i32 (ptr, ptr, i32, ...) %26(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %62

28:                                               ; preds = %21
  %29 = call i32 @get_num_local_procs()
  store i32 %29, ptr %8, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %62

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  call void @calc_sm_max_procs(i32 noundef %33)
  %34 = call i32 @opal_hwloc_base_get_topology()
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @backing_store_init(ptr noundef @mca_btl_smcuda_component, i32 noundef %35)
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %62

39:                                               ; preds = %32
  %40 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 37), align 8
  %41 = mul i64 %40, 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #9
  store ptr %42, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 34), align 16
  %43 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 34), align 16
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  store i32 1, ptr %47, align 4
  %48 = call noalias ptr @malloc(i64 noundef 8) #9
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  store ptr @mca_btl_smcuda, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 34), align 16
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  store ptr @mca_btl_smcuda, ptr %56, align 8
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  store i64 1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 36), align 16
  store i8 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_t, ptr @mca_btl_smcuda, i32 0, i32 1), align 8
  store ptr @mca_btl_smcuda_get_cuda, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 29), align 8
  store ptr @btl_smcuda_control, ptr getelementptr inbounds ([255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 34), align 16
  store ptr null, ptr getelementptr inbounds ([255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 34, i32 1), align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @opal_finalize_append_cleanup(ptr noundef @mca_btl_smcuda_component_fini, ptr noundef @.str.23, ptr noundef null)
  br label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %51, %45, %38, %31, %25, %20, %16
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
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
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  store i32 %19, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %20 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31), align 4
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %0
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %38, i32 0, i32 3
  %40 = call i64 @opal_list_get_size(ptr noundef %39)
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %32
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %23, !llvm.loop !4

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48, %0
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %309, %49
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  br label %59

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 22), align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %62, label %312

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.sm_fifo_t, ptr %67, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %242, %62
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.sm_fifo_t, ptr %75, i32 0, i32 9
  call void @opal_atomic_lock(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @sm_fifo_read(ptr noundef %78)
  store ptr %79, ptr %4, align 8
  %80 = load i8, ptr @opal_uses_threads, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.sm_fifo_t, ptr %83, i32 0, i32 9
  call void @opal_atomic_unlock(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr inttoptr (i64 -2 to ptr), %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %309

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 3
  switch i64 %94, label %243 [
    i64 0, label %95
    i64 1, label %190
  ]

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %99 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = add nsw i64 %97, %103
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %1, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %1, i32 0, i32 1
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %120
  store ptr %121, ptr %11, align 8
  %122 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 0
  %123 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %122, align 8
  %128 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 1
  store ptr %1, ptr %128, align 8
  %129 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 2
  store i64 1, ptr %129, align 8
  %130 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 3
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 4
  store i8 %133, ptr %130, align 8
  %134 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %134, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef @mca_btl_smcuda, ptr noundef %12)
  br label %141

141:                                              ; preds = %95
  call void @opal_atomic_wmb()
  %142 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %149 = sub nsw i32 %148, 1
  %150 = and i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.sm_fifo_t, ptr %146, i64 %151
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %157, i32 0, i32 3
  %159 = call i64 @opal_list_get_size(ptr noundef %158)
  %160 = icmp ult i64 0, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %141
  %162 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %166)
  br label %167

167:                                              ; preds = %161, %141
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.sm_fifo_t, ptr %168, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @sm_fifo_write(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %167
  %177 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  call void @add_pending(ptr noundef %181, ptr noundef %184, i1 noundef zeroext false)
  store i32 -4, ptr %8, align 4
  br label %186

185:                                              ; preds = %167
  store i32 0, ptr %8, align 4
  br label %186

186:                                              ; preds = %185, %176
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.sm_fifo_t, ptr %187, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %188)
  br label %189

189:                                              ; preds = %186
  br label %308

190:                                              ; preds = %89
  %191 = load ptr, ptr %4, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 4
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %2, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 2
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8
  %211 = and i32 4, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %190
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %14, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 -1, i32 0
  call void %217(ptr noundef @mca_btl_smcuda, ptr noundef %220, ptr noundef %222, i32 noundef %225)
  br label %226

226:                                              ; preds = %213, %190
  %227 = load i32, ptr %15, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %226
  %235 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), i32 noundef -1)
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %236, i32 0, i32 3
  %238 = call i64 @opal_list_get_size(ptr noundef %237)
  %239 = icmp ult i64 0, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load ptr, ptr %16, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %234
  br label %71

243:                                              ; preds = %89
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  %244 = load ptr, ptr %4, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 15), align 16
  %247 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = add nsw i64 %245, %251
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %4, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %6, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = or i64 %260, 4
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %4, align 8
  br label %263

263:                                              ; preds = %243
  call void @opal_atomic_wmb()
  %264 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %5, align 4
  %270 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %271 = sub nsw i32 %270, 1
  %272 = and i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.sm_fifo_t, ptr %268, i64 %273
  store ptr %274, ptr %17, align 8
  %275 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %279, i32 0, i32 3
  %281 = call i64 @opal_list_get_size(ptr noundef %280)
  %282 = icmp ult i64 0, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %263
  %284 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %288)
  br label %289

289:                                              ; preds = %283, %263
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.sm_fifo_t, ptr %290, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %291)
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = call i32 @sm_fifo_write(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %289
  %297 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 28), align 16
  %298 = load i32, ptr %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %4, align 8
  call void @add_pending(ptr noundef %301, ptr noundef %302, i1 noundef zeroext false)
  store i32 -4, ptr %8, align 4
  br label %304

303:                                              ; preds = %289
  store i32 0, ptr %8, align 4
  br label %304

304:                                              ; preds = %303, %296
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.sm_fifo_t, ptr %305, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %306)
  br label %307

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307, %189
  br label %309

309:                                              ; preds = %308, %88
  %310 = load i32, ptr %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %7, align 4
  br label %50, !llvm.loop !6

312:                                              ; preds = %59
  br label %313

313:                                              ; preds = %367, %312
  %314 = call i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef %2)
  %315 = icmp eq i32 1, %314
  br i1 %315, label %316, label %370

316:                                              ; preds = %313
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %18, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  call void %321(ptr noundef @mca_btl_smcuda, ptr noundef %324, ptr noundef %328, ptr noundef %331, ptr noundef %335, ptr noundef %339, i32 noundef 0)
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %367

344:                                              ; preds = %316
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 %351(ptr noundef %356, ptr noundef %359)
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %361, i32 0, i32 3
  store ptr null, ptr %362, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %344, %316
  %368 = load i32, ptr %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %9, align 4
  br label %313, !llvm.loop !7

370:                                              ; preds = %313
  %371 = load i32, ptr %9, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define void @btl_smcuda_process_pending_sends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %84, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %7, i32 0, i32 3
  %9 = call i64 @opal_list_get_size(ptr noundef %8)
  %10 = icmp ult i64 0, %9
  br i1 %10, label %11, label %85

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
  br label %85

44:                                               ; preds = %40
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 31), i32 noundef -1)
  br label %46

46:                                               ; preds = %44
  call void @opal_atomic_wmb()
  %47 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %58 = sub nsw i32 %57, 1
  %59 = and i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.sm_fifo_t, ptr %53, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.sm_fifo_t, ptr %62, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.btl_smcuda_pending_send_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @sm_fifo_write(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %46
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.btl_smcuda_pending_send_item_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @add_pending(ptr noundef %71, ptr noundef %74, i1 noundef zeroext true)
  store i32 -4, ptr %4, align 4
  br label %76

75:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.sm_fifo_t, ptr %77, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 29), ptr noundef %80)
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %85

84:                                               ; preds = %79
  br label %6, !llvm.loop !8

85:                                               ; preds = %83, %43, %6
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
  %15 = icmp ne ptr inttoptr (i64 -2 to ptr), %14
  br i1 %15, label %16, label %74

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.sm_fifo_t, ptr %17, i32 0, i32 10
  %19 = load volatile i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sm_fifo_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %20, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sm_fifo_t, ptr %25, i32 0, i32 10
  store volatile i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sm_fifo_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sm_fifo_t, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.sm_fifo_t, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.sm_fifo_t, ptr %39, i32 0, i32 10
  %41 = load volatile i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.sm_fifo_t, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.sm_fifo_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, %48
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %55, %38
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.sm_fifo_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.sm_fifo_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr inttoptr (i64 -2 to ptr), ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.sm_fifo_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %63, %66
  store i32 %67, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.sm_fifo_t, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %50, !llvm.loop !11

72:                                               ; preds = %50
  call void @opal_atomic_wmb()
  br label %73

73:                                               ; preds = %72, %16
  br label %74

74:                                               ; preds = %73, %1
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
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
  %1 = load i32, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10), align 4
  %2 = and i32 %1, 8192
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10), align 4
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4, %0
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %11 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %13, ptr noundef @.str.19)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i32, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10), align 4
  %18 = and i32 %17, -12289
  store i32 %18, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_smcuda, i32 0, i32 10), align 4
  %19 = call i32 @mca_btl_base_param_verify(ptr noundef @mca_btl_smcuda)
  ret i32 %19
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
  %1 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %2 = add i32 1, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @calc_sm_max_procs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4), align 4
  %4 = icmp sgt i32 0, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 5), align 8
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 5), align 8
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4), align 4
  br label %15

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4
  %14 = mul nsw i32 2, %13
  store i32 %14, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 4), align 4
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %1
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
  switch i32 %27, label %288 [
    i32 10, label %28
    i32 11, label %218
    i32 12, label %240
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
  br i1 %50, label %51, label %196

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %196

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
  %75 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 22), align 8
  %76 = call i32 %75(ptr noundef %5)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %80, i32 0, i32 6
  store i32 6, ptr %81, align 8
  br label %289

82:                                               ; preds = %74
  %83 = load i32, ptr %5, align 4
  %84 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %82
  %88 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 50), align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %6, align 4
  br label %110

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %94 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %93)
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef @.str.32, i32 noundef %99, i32 noundef %100, i32 noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %95, %92
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %108, i32 0, i32 6
  store i32 6, ptr %109, align 8
  br label %289

110:                                              ; preds = %90
  br label %140

111:                                              ; preds = %82
  %112 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 24), align 8
  %113 = load i32, ptr %5, align 4
  %114 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = call i32 %112(ptr noundef %6, i32 noundef %113, i32 noundef %115)
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %122 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %121)
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %124, ptr noundef @.str.33, i32 noundef %127, i32 noundef %128, i32 noundef %131, i32 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %123, %120
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %137, i32 0, i32 6
  store i32 6, ptr %138, align 8
  br label %289

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %143 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %142)
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %145, ptr noundef @.str.34, i32 noundef %148, i32 noundef %149, i32 noundef %152, i32 noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %144, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %163 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %162)
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %165, ptr noundef @.str.35)
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %168, i32 0, i32 6
  store i32 6, ptr %169, align 8
  br label %195

170:                                              ; preds = %157
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %9, align 8
  call void %173(ptr noundef %175, i32 noundef 4, ptr noundef %176, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48))
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %179 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %178)
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %5, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %181, ptr noundef @.str.36, i32 noundef %184, i32 noundef %185, i32 noundef %188, i32 noundef %190)
  br label %191

191:                                              ; preds = %180, %177
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %12, align 8
  call void @mca_btl_smcuda_send_cuda_ipc_ack(ptr noundef %193, ptr noundef %194, i32 noundef 1)
  br label %195

195:                                              ; preds = %192, %167
  br label %217

196:                                              ; preds = %51, %46
  br label %197

197:                                              ; preds = %196
  %198 = load i8, ptr @opal_uses_threads, align 1
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %206, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %197
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %212 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %211)
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %214, ptr noundef @.str.37)
  br label %215

215:                                              ; preds = %213, %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  br label %289

218:                                              ; preds = %2
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %221 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %220)
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %223, ptr noundef @.str.38, i32 noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %222, %219
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.mca_btl_smcuda_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %9, align 8
  call void %234(ptr noundef %236, i32 noundef 4, ptr noundef %237, ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48))
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %238, i32 0, i32 6
  store i32 4, ptr %239, align 8
  br label %289

240:                                              ; preds = %2
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %243 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %242)
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %245, ptr noundef @.str.39, i32 noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %244, %241
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr @opal_uses_threads, align 1
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %263, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %254
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 2, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %272, i32 0, i32 6
  store i32 1, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %266
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
  call void @opal_mutex_unlock(ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %275
  br label %287

287:                                              ; preds = %286
  br label %289

288:                                              ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.40)
  br label %289

289:                                              ; preds = %288, %287, %231, %217, %136, %107, %79
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
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 12))
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  %10 = call i32 @mca_common_sm_fini(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.41)
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  %16 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4097 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @unlink(ptr noundef %18) #10
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  store ptr %21, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  call void @opal_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  call void @free(ptr noundef %29) #10
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 13), align 16
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %5
  br label %33

33:                                               ; preds = %32, %13
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
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.24, ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %44

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %24 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %21, ptr noundef @.str.25, ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %32 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %29, ptr noundef @.str.26, ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %36, i32 0, i32 46
  %38 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %40 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %37, ptr noundef @.str.27, ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %34, %26, %18
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %48, i32 0, i32 43
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %62, i32 0, i32 44
  %64 = load ptr, ptr %63, align 16
  call void @free(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %66, i32 0, i32 45
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %71, i32 0, i32 45
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %75, i32 0, i32 46
  %77 = load ptr, ptr %76, align 16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %80, i32 0, i32 46
  %82 = load ptr, ptr %81, align 16
  call void @free(ptr noundef %82) #10
  br label %83

83:                                               ; preds = %79, %74
  br label %84

84:                                               ; preds = %83, %44
  %85 = load i32, ptr %3, align 4
  ret i32 %85
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
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @get_mpool_res_size(i32 noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %133

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51), align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 51), align 8
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %34, i32 0, i32 43
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @create_and_attach(ptr noundef %32, i64 noundef %33, ptr noundef %36, i64 noundef 4208, i64 noundef 8, ptr noundef %12)
  store i32 %37, ptr %9, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %133

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 16
  store ptr %43, ptr %11, align 8
  br label %78

44:                                               ; preds = %2
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 18
  %53 = add i64 32, %52
  %54 = load i32, ptr @opal_cache_line_size, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @opal_cache_line_size, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %64, i32 0, i32 13
  %66 = call i32 @create_and_attach(ptr noundef %57, i64 noundef %58, ptr noundef %61, i64 noundef 32, i64 noundef %63, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %47
  br label %133

69:                                               ; preds = %47
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 16
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 16
  store ptr %75, ptr %12, align 8
  br label %77

76:                                               ; preds = %44
  store i32 -5, ptr %5, align 4
  br label %141

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 (ptr, i32, ...) @open(ptr noundef %79, i32 noundef 66, i32 noundef 384)
  store i32 %80, ptr %10, align 4
  %81 = icmp eq i32 -1, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #11
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr @opal_show_help, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @strerror(i32 noundef %86) #10
  %88 = load i32, ptr %13, align 4
  %89 = call i32 (ptr, ptr, i32, ...) %85(ptr noundef @.str.21, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.29, ptr noundef %87, i32 noundef %88)
  store i32 -11, ptr %9, align 4
  br label %133

90:                                               ; preds = %78
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %92, i32 0, i32 4
  %94 = call i64 @write(i32 noundef %91, ptr noundef %93, i64 noundef 4136)
  %95 = icmp ne i64 4136, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = call ptr @__errno_location() #11
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr @opal_show_help, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @strerror(i32 noundef %100) #10
  %102 = load i32, ptr %14, align 4
  %103 = call i32 (ptr, ptr, i32, ...) %99(ptr noundef @.str.21, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.30, ptr noundef %101, i32 noundef %102)
  store i32 -11, ptr %9, align 4
  br label %133

104:                                              ; preds = %90
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 1, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = call i64 @write(i32 noundef %108, ptr noundef %8, i64 noundef 8)
  %110 = icmp ne i64 8, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #11
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr @opal_show_help, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @strerror(i32 noundef %115) #10
  %117 = load i32, ptr %15, align 4
  %118 = call i32 (ptr, ptr, i32, ...) %114(ptr noundef @.str.21, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.30, ptr noundef %116, i32 noundef %117)
  store i32 -11, ptr %9, align 4
  br label %133

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  store ptr %121, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.opal_object_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %4, align 4
  %125 = call i32 @opal_thread_add_fetch_32(ptr noundef %123, i32 noundef %124)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %129) #10
  store ptr null, ptr %12, align 8
  br label %130

130:                                              ; preds = %127, %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %104
  br label %133

133:                                              ; preds = %132, %111, %96, %82, %68, %39, %24
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 -1, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @close(i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %9, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %139, %76
  %142 = load i32, ptr %5, align 4
  ret i32 %142
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
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %19 = zext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = add i64 640, %20
  %22 = load i32, ptr @opal_cache_line_size, align 4
  %23 = mul nsw i32 4, %22
  %24 = sext i32 %23 to i64
  %25 = add i64 %21, %24
  %26 = mul i64 %17, %25
  %27 = load i32, ptr %4, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 3), align 16
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10), align 16
  %33 = load i32, ptr @opal_cache_line_size, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = add i64 %32, %35
  %37 = mul i64 %31, %36
  %38 = add i64 %26, %37
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 1), align 8
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11), align 8
  %42 = load i32, ptr @opal_cache_line_size, align 4
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = mul i64 %40, %45
  %47 = add i64 %38, %46
  store i64 %47, ptr %6, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 4208
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %6, align 8
  %51 = uitofp i64 %50 to double
  %52 = load i32, ptr %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %51, %53
  %55 = fcmp ogt double %54, 0x43DFFFFFFFFFFFFC
  br i1 %55, label %56, label %57

56:                                               ; preds = %15
  store i32 -18, ptr %3, align 4
  br label %64

57:                                               ; preds = %15
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %6, align 8
  %61 = mul i64 %60, %59
  store i64 %61, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  store i64 %62, ptr %63, align 8
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %57, %56
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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
  %11 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), align 16
  %12 = mul nsw i32 %11, 2
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 19), align 16
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 @mca_btl_smcuda_component_progress()
  br label %17

17:                                               ; preds = %15, %3
  %18 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24))
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 6
  store i32 6, ptr %28, align 8
  br label %120

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 0
  store i32 11, ptr %33, align 4
  br label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.ctrlhdr_st, ptr %8, i32 0, i32 0
  store i32 12, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %39, i32 0, i32 3
  store i8 34, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %42, i32 0, i32 6
  store i32 2, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %8, i64 8, i1 false)
  %51 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 30), i32 noundef 1)
  br label %52

52:                                               ; preds = %36
  call void @opal_atomic_wmb()
  %53 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 17), align 16
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 21), align 8
  %64 = sub nsw i32 %63, 1
  %65 = and i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.sm_fifo_t, ptr %59, i64 %66
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %68, i32 0, i32 3
  %70 = call i64 @opal_list_get_size(ptr noundef %69)
  %71 = icmp ult i64 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8
  call void @btl_smcuda_process_pending_sends(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %52
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.sm_fifo_t, ptr %75, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
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
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @sm_fifo_write(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %74
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
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
  store i32 -4, ptr %9, align 4
  br label %107

106:                                              ; preds = %74
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.sm_fifo_t, ptr %108, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %114, i32 0, i32 6
  store i32 4, ptr %115, align 8
  br label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %117, i32 0, i32 6
  store i32 1, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %26
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
