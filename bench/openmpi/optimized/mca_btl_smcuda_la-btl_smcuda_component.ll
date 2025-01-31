; ModuleID = 'bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda_component.ll'
source_filename = "bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda_component.ll"
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
%struct.sm_fifo_t = type { ptr, [120 x i8], i32, [124 x i8], i32, [124 x i8], i32, [124 x i8], ptr, i32, i32, i32, i32, [104 x i8] }

@mca_btl_smcuda_component = global %struct.mca_btl_smcuda_component_t { %struct.mca_btl_base_component_3_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"btl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"smcuda\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_btl_smcuda_component_open, ptr @mca_btl_smcuda_component_close, ptr null, ptr @smcuda_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_btl_smcuda_component_init, ptr @mca_btl_smcuda_component_progress }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i64 0, i64 0, %struct.opal_mutex_t zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, ptr null, %struct.opal_free_list_t zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i64 0, ptr null }, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_base_active_message_trigger = external local_unnamed_addr global [255 x %struct.mca_btl_active_message_callback_t], align 16
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
@opal_btl_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.19 = private unnamed_addr constant [53 x i8] c"btl: smcuda: disable all asynchronous memcpy support\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"btl: smcuda: cuda_max_send_size=%d, max_send_size=%d, max_frag_size=%d\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"help-mpi-btl-smcuda.txt\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"mca_btl_smcuda_component_fini\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s/shared_mem_cuda_pool.%s\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"%s/shared_mem_cuda_pool_rndv.%s\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"%s/shared_mem_cuda_btl_module.%s\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s/shared_mem_cuda_btl_rndv.%s\00", align 1
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"write(2)\00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"create_and_attach: unable to create shared memory BTL coordinating structure :: size %lu \0A\00", align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
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
define internal range(i32 -1, 1) i32 @mca_btl_smcuda_component_open() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 68), align 4
  %2 = and i32 %1, 12288
  %or.cond.i = icmp eq i32 %2, 0
  br i1 %or.cond.i, label %mca_btl_smcuda_component_verify.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %5 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #14
  br i1 %5, label %6, label %mca_btl_smcuda_component_verify.exit

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef nonnull @.str.19) #14
  br label %mca_btl_smcuda_component_verify.exit

mca_btl_smcuda_component_verify.exit:             ; preds = %0, %3, %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 68), align 4
  %9 = and i32 %8, -12289
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 68), align 4
  %10 = tail call i32 @mca_btl_base_param_verify(ptr noundef nonnull @mca_btl_smcuda) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %opal_obj_run_constructors.exit28

11:                                               ; preds = %mca_btl_smcuda_component_verify.exit
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2312), align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %opal_next_poweroftwo_inclusive.exit, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %narrow.i = sub nuw nsw i32 32, %16
  %17 = shl nuw i32 1, %narrow.i
  br label %opal_next_poweroftwo_inclusive.exit

opal_next_poweroftwo_inclusive.exit:              ; preds = %11, %14
  %.0.i = phi i32 [ %17, %14 ], [ 1, %11 ]
  store i32 %.0.i, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 468), align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 464), align 16
  %20 = lshr i32 %19, 1
  %.not3 = icmp uge i32 %18, %20
  %21 = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  %.not29 = icmp eq i32 %21, 0
  %22 = or i1 %.not3, %.not29
  br i1 %22, label %23, label %24

23:                                               ; preds = %opal_next_poweroftwo_inclusive.exit
  %simplifycfg.merge = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  store i32 %simplifycfg.merge, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 468), align 4
  br label %24

24:                                               ; preds = %opal_next_poweroftwo_inclusive.exit, %23
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 24), align 8
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 344), align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 8), align 8
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 336), align 16
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 288), align 8
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 344), align 8
  br label %30

30:                                               ; preds = %24, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %32 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %31) #14
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 288), align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 24), align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 344), align 8
  %40 = trunc i64 %39 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef nonnull @.str.20, i32 noundef %36, i32 noundef %38, i32 noundef %40) #14
  br label %41

41:                                               ; preds = %30, %33
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %42, %43
  br i1 %.not4, label %45, label %44

44:                                               ; preds = %41
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #14
  br label %45

45:                                               ; preds = %44, %41
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 352), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 360), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %45 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 352)) #14
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %45
  %51 = load i32, ptr @opal_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %51, %52
  br i1 %.not5, label %54, label %53

53:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #14
  br label %54

54:                                               ; preds = %53, %opal_obj_run_constructors.exit
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 496), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 504), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i9 = icmp eq ptr %56, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %54, %.lr.ph.i10
  %57 = phi ptr [ %59, %.lr.ph.i10 ], [ %56, %54 ]
  %.07.i11 = phi ptr [ %58, %.lr.ph.i10 ], [ %55, %54 ]
  tail call void %57(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 496)) #14
  %58 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i12 = icmp eq ptr %59, null
  br i1 %.not.i12, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %54
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %60, %61
  br i1 %.not6, label %63, label %62

62:                                               ; preds = %opal_obj_run_constructors.exit13
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #14
  br label %63

63:                                               ; preds = %62, %opal_obj_run_constructors.exit13
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 848), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 856), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i14 = icmp eq ptr %65, null
  br i1 %.not6.i14, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %63, %.lr.ph.i15
  %66 = phi ptr [ %68, %.lr.ph.i15 ], [ %65, %63 ]
  %.07.i16 = phi ptr [ %67, %.lr.ph.i15 ], [ %64, %63 ]
  tail call void %66(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 848)) #14
  %67 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i17 = icmp eq ptr %68, null
  br i1 %.not.i17, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !4

opal_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %63
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not7 = icmp eq i32 %69, %70
  br i1 %.not7, label %72, label %71

71:                                               ; preds = %opal_obj_run_constructors.exit18
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #14
  br label %72

72:                                               ; preds = %71, %opal_obj_run_constructors.exit18
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1200), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1208), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i19 = icmp eq ptr %74, null
  br i1 %.not6.i19, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %72, %.lr.ph.i20
  %75 = phi ptr [ %77, %.lr.ph.i20 ], [ %74, %72 ]
  %.07.i21 = phi ptr [ %76, %.lr.ph.i20 ], [ %73, %72 ]
  tail call void %75(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1200)) #14
  %76 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i22 = icmp eq ptr %77, null
  br i1 %.not.i22, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20, !llvm.loop !4

opal_obj_run_constructors.exit23:                 ; preds = %.lr.ph.i20, %72
  %78 = load i32, ptr @opal_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %78, %79
  br i1 %.not8, label %81, label %80

80:                                               ; preds = %opal_obj_run_constructors.exit23
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #14
  br label %81

81:                                               ; preds = %80, %opal_obj_run_constructors.exit23
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1920), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1928), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i24 = icmp eq ptr %83, null
  br i1 %.not6.i24, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %81, %.lr.ph.i25
  %84 = phi ptr [ %86, %.lr.ph.i25 ], [ %83, %81 ]
  %.07.i26 = phi ptr [ %85, %.lr.ph.i25 ], [ %82, %81 ]
  tail call void %84(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1920)) #14
  %85 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i27 = icmp eq ptr %86, null
  br i1 %.not.i27, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25, !llvm.loop !4

opal_obj_run_constructors.exit28:                 ; preds = %.lr.ph.i25, %81, %mca_btl_smcuda_component_verify.exit
  %.0 = phi i32 [ -1, %mca_btl_smcuda_component_verify.exit ], [ 0, %81 ], [ 0, %.lr.ph.i25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_btl_smcuda_component_close() #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smcuda_register() #0 {
  store i64 134217728, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2392), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2392)) #14
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 280), align 8
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 280)) #14
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 284), align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 284)) #14
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 288), align 16
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 288)) #14
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 292), align 4
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 292)) #14
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 304), align 16
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 464), align 16
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 464)) #14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472)) #14
  store i32 120, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 468), align 4
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 468)) #14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 296), align 8
  %9 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 296)) #14
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2400), align 16
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2400)) #14
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 0, i32 65537
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 56), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2384), align 16
  %11 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2384)) #14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2388), align 4
  %12 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2388)) #14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2376), align 8
  %13 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2376)) #14
  %14 = tail call i32 @opal_output_open(ptr noundef null) #14
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2376), align 8
  tail call void @opal_output_set_verbosity(i32 noundef %14, i32 noundef %15) #14
  store i64 4096, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 8), align 8
  store i64 4096, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 16), align 8
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 24), align 8
  store i64 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 32), align 8
  store i64 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 40), align 8
  store i64 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 48), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 68), align 4
  store i64 208, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 80), align 8
  store i32 9000, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 64), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 60), align 4
  %16 = tail call i32 @mca_btl_base_param_register(ptr noundef nonnull @mca_btl_smcuda_component, ptr noundef nonnull @mca_btl_smcuda) #14
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 288), align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i64 131072, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 288), align 8
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 68), align 4
  %22 = and i32 %21, 12288
  %or.cond.i = icmp eq i32 %22, 0
  br i1 %or.cond.i, label %mca_btl_smcuda_component_verify.exit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %25 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24) #14
  br i1 %25, label %26, label %mca_btl_smcuda_component_verify.exit

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef nonnull @.str.19) #14
  br label %mca_btl_smcuda_component_verify.exit

mca_btl_smcuda_component_verify.exit:             ; preds = %20, %23, %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 68), align 4
  %29 = and i32 %28, -12289
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 68), align 4
  %30 = tail call i32 @mca_btl_base_param_verify(ptr noundef nonnull @mca_btl_smcuda) #14
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @mca_btl_smcuda_component_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i1 zeroext %1, i1 zeroext %2) #0 {
  store i32 0, ptr %0, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 320), i8 0, i64 16, i1 false)
  %4 = tail call i32 @mca_btl_smcuda_accelerator_init() #14
  %.not = icmp ne i32 %4, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %backing_store_init.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  %11 = add i32 %10, 1
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %backing_store_init.exit.thread, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 292), align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split.i, label %calc_sm_max_procs.exit

.sink.split.i:                                    ; preds = %13
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 296), align 8
  %17 = add nuw nsw i32 %16, %11
  %18 = shl nuw nsw i32 %11, 1
  %19 = icmp slt i32 %16, 0
  %.sink.i = select i1 %19, i32 %18, i32 %17
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 292), align 4
  br label %calc_sm_max_procs.exit

calc_sm_max_procs.exit:                           ; preds = %13, %.sink.split.i
  %20 = tail call i32 @opal_hwloc_base_get_topology() #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2344), i8 0, i64 32, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %23 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2344), ptr noundef nonnull @.str.24, ptr noundef %21, ptr noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread.i.i, label %25

25:                                               ; preds = %calc_sm_max_procs.exit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %28 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2352), ptr noundef nonnull @.str.25, ptr noundef %26, ptr noundef %27) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread.i.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %33 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2360), ptr noundef nonnull @.str.26, ptr noundef %31, ptr noundef %32) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %38 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2368), ptr noundef nonnull @.str.27, ptr noundef %36, ptr noundef %37) #14
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %set_uniq_paths_for_init_rndv.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %35, %30, %25, %calc_sm_max_procs.exit
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2344), align 8
  %.not21.i.i = icmp eq ptr %40, null
  br i1 %.not21.i.i, label %42, label %41

41:                                               ; preds = %.thread.i.i
  tail call void @free(ptr noundef nonnull %40) #14
  br label %42

42:                                               ; preds = %41, %.thread.i.i
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2352), align 16
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %45, label %44

44:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %43) #14
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2360), align 8
  %.not23.i.i = icmp eq ptr %46, null
  br i1 %.not23.i.i, label %48, label %47

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %46) #14
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2368), align 16
  %.not24.i.i = icmp eq ptr %49, null
  br i1 %.not24.i.i, label %set_uniq_paths_for_init_rndv.exit.i, label %50

50:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %49) #14
  br label %set_uniq_paths_for_init_rndv.exit.i

set_uniq_paths_for_init_rndv.exit.i:              ; preds = %50, %48, %35
  %.04.i.i = phi i32 [ -2, %48 ], [ -2, %50 ], [ 0, %35 ]
  %51 = or i32 %.04.i.i, %9
  %or.cond.i = icmp eq i32 %51, 0
  br i1 %or.cond.i, label %52, label %backing_store_init.exit

52:                                               ; preds = %set_uniq_paths_for_init_rndv.exit.i
  %53 = tail call fastcc i32 @create_rndv_file(i32 noundef 1)
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %backing_store_init.exit.thread

54:                                               ; preds = %52
  %55 = tail call fastcc i32 @create_rndv_file(i32 noundef 0)
  br label %backing_store_init.exit

backing_store_init.exit:                          ; preds = %set_uniq_paths_for_init_rndv.exit.i, %54
  %.0.i = phi i32 [ %55, %54 ], [ %.04.i.i, %set_uniq_paths_for_init_rndv.exit.i ]
  %.not10 = icmp eq i32 %.0.i, 0
  br i1 %.not10, label %56, label %backing_store_init.exit.thread

56:                                               ; preds = %backing_store_init.exit
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2312), align 8
  %58 = shl i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #15
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2288), align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %backing_store_init.exit.thread, label %61

61:                                               ; preds = %56
  store i32 1, ptr %0, align 4
  %62 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %backing_store_init.exit.thread, label %64

64:                                               ; preds = %61
  store ptr @mca_btl_smcuda, ptr %62, align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2288), align 16
  store ptr @mca_btl_smcuda, ptr %65, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 476), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2304), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 560), align 8
  store ptr @mca_btl_smcuda_get_cuda, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda, i64 216), align 8
  store ptr @btl_smcuda_control, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_active_message_trigger, i64 544), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_active_message_trigger, i64 552), align 8
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_btl_smcuda_component_fini, ptr noundef nonnull @.str.23, ptr noundef null) #14
  br label %backing_store_init.exit.thread

backing_store_init.exit.thread:                   ; preds = %52, %61, %56, %backing_store_init.exit, %7, %3, %64
  %.0 = phi ptr [ %62, %64 ], [ null, %3 ], [ null, %7 ], [ null, %backing_store_init.exit ], [ null, %56 ], [ null, %61 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_component_progress() #0 {
  %1 = alloca %struct.mca_btl_base_segment_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %5 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %6 = icmp sgt i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 476), align 4
  %8 = icmp sgt i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit99

.lr.ph.preheader:                                 ; preds = %0
  %9 = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %10 = phi i32 [ %7, %.lr.ph.preheader ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %11 = icmp eq i64 %indvars.iv, %9
  br i1 %11, label %19, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1904), align 16
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load volatile i64, ptr %16, align 8
  %.not69 = icmp eq i64 %17, 0
  br i1 %.not69, label %19, label %18

18:                                               ; preds = %12
  tail call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %15)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 476), align 4
  br label %19

19:                                               ; preds = %12, %18, %.lr.ph
  %20 = phi i32 [ %10, %12 ], [ %.pre, %18 ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit99, !llvm.loop !6

.loopexit99:                                      ; preds = %19, %0
  %23 = phi i32 [ %7, %0 ], [ %20, %19 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %23)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph108, label %.preheader

.lr.ph108:                                        ; preds = %.loopexit99
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %35

.preheader:                                       ; preds = %.loopexit, %.loopexit99
  %.058.lcssa = phi i32 [ 0, %.loopexit99 ], [ %.2, %.loopexit ]
  %33 = call i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef nonnull %2) #14
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.lr.ph110, label %._crit_edge

35:                                               ; preds = %.lr.ph108, %.loopexit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next121, %.loopexit ]
  %.058106 = phi i32 [ 0, %.lr.ph108 ], [ %.2, %.loopexit ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 448), align 16
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.sm_fifo_t, ptr %38, i64 %indvars.iv120
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 524
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 532
  br label %46

46:                                               ; preds = %.backedge, %35
  %.1 = phi i32 [ %.058106, %35 ], [ %89, %.backedge ]
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_atomic_lock.exit

49:                                               ; preds = %46
  %50 = cmpxchg volatile ptr %42, i32 0, i32 1 acquire monotonic, align 4
  %51 = extractvalue { i32, i1 } %50, 1
  br i1 %51, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49, %.preheader.i.backedge
  %52 = load volatile i32, ptr %42, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.preheader.i.backedge, label %54

.preheader.i.backedge:                            ; preds = %.preheader.i, %54
  br label %.preheader.i, !llvm.loop !7

54:                                               ; preds = %.preheader.i
  %55 = cmpxchg volatile ptr %42, i32 0, i32 1 acquire monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 1
  br i1 %56, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %54, %49, %46
  %57 = load ptr, ptr %40, align 8
  %58 = load volatile i32, ptr %41, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  fence acquire
  %.not.i = icmp eq ptr %61, inttoptr (i64 -2 to ptr)
  br i1 %.not.i, label %sm_fifo_read.exit, label %62

62:                                               ; preds = %opal_atomic_lock.exit
  %63 = load volatile i32, ptr %41, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %43, align 8
  %66 = and i32 %64, %65
  store volatile i32 %66, ptr %41, align 4
  %67 = load i32, ptr %44, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %44, align 8
  %69 = load i32, ptr %45, align 4
  %.not18.i = icmp slt i32 %68, %69
  br i1 %.not18.i, label %sm_fifo_read.exit, label %70

70:                                               ; preds = %62
  %71 = load volatile i32, ptr %41, align 4
  %72 = icmp sgt i32 %67, -1
  br i1 %72, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %70
  %73 = sub nsw i32 %71, %68
  %74 = and i32 %73, %65
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi i32 [ %80, %.lr.ph.i ], [ %74, %.lr.ph.preheader.i ]
  %75 = load ptr, ptr %40, align 8
  %76 = sext i32 %.019.i to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr inttoptr (i64 -2 to ptr), ptr %77, align 8
  %78 = add nsw i32 %.019.i, 1
  %79 = load i32, ptr %43, align 8
  %80 = and i32 %79, %78
  %81 = load i32, ptr %44, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %44, align 8
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %70
  fence release
  br label %sm_fifo_read.exit

sm_fifo_read.exit:                                ; preds = %opal_atomic_lock.exit, %62, %._crit_edge.i
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %sm_fifo_read.exit
  fence release
  store volatile i32 0, ptr %42, align 4
  br label %87

87:                                               ; preds = %86, %sm_fifo_read.exit
  br i1 %.not.i, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.1, 1
  %90 = ptrtoint ptr %61 to i64
  %91 = and i64 %90, 3
  switch i64 %91, label %261 [
    i64 0, label %92
    i64 1, label %196
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 432), align 16
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add nsw i64 %98, %90
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %103, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %28, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %108
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1904), align 16
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %3, align 8
  store ptr %1, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %114 = load i8, ptr %106, align 4
  store i8 %114, ptr %31, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %32, align 8
  %117 = load ptr, ptr %109, align 16
  call void %117(ptr noundef nonnull @mca_btl_smcuda, ptr noundef nonnull %3) #14
  fence release
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 448), align 16
  %119 = getelementptr inbounds ptr, ptr %118, i64 %111
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %122 = add nsw i32 %121, -1
  %123 = and i32 %122, %4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.sm_fifo_t, ptr %120, i64 %124
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1904), align 16
  %127 = getelementptr inbounds ptr, ptr %126, i64 %111
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load volatile i64, ptr %129, align 8
  %.not65 = icmp eq i64 %130, 0
  br i1 %.not65, label %132, label %131

131:                                              ; preds = %92
  call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %128)
  br label %132

132:                                              ; preds = %131, %92
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %134 = cmpxchg volatile ptr %133, i32 0, i32 1 acquire monotonic, align 4
  %135 = extractvalue { i32, i1 } %134, 1
  br i1 %135, label %opal_atomic_lock.exit72, label %.preheader.i70

.preheader.i70:                                   ; preds = %132, %.preheader.i70.backedge
  %136 = load volatile i32, ptr %133, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %.preheader.i70.backedge, label %138

.preheader.i70.backedge:                          ; preds = %.preheader.i70, %138
  br label %.preheader.i70, !llvm.loop !7

138:                                              ; preds = %.preheader.i70
  %139 = cmpxchg volatile ptr %133, i32 0, i32 1 acquire monotonic, align 4
  %140 = extractvalue { i32, i1 } %139, 1
  br i1 %140, label %opal_atomic_lock.exit72, label %.preheader.i70.backedge

opal_atomic_lock.exit72:                          ; preds = %138, %132
  %141 = load ptr, ptr %100, align 8
  %142 = load ptr, ptr %125, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 432), align 16
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = add nsw i64 %149, %143
  %151 = inttoptr i64 %150 to ptr
  fence acquire
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %153 = load volatile i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8
  %.not.i73 = icmp eq ptr %156, inttoptr (i64 -2 to ptr)
  br i1 %.not.i73, label %sm_fifo_write.exit.thread, label %sm_fifo_write.exit

sm_fifo_write.exit.thread:                        ; preds = %opal_atomic_lock.exit72
  %157 = load volatile i32, ptr %152, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %151, i64 %158
  store ptr %141, ptr %159, align 8
  fence release
  %160 = load volatile i32, ptr %152, align 8
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 384
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %161, %163
  store volatile i32 %164, ptr %152, align 8
  br label %add_pending.exit

sm_fifo_write.exit:                               ; preds = %opal_atomic_lock.exit72
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1904), align 16
  %166 = getelementptr inbounds ptr, ptr %165, i64 %111
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %100, align 8
  %169 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1920))
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %168, ptr %170, align 8
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %sm_fifo_write.exit
  %173 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %174 = add nsw i32 %173, 1
  store volatile i32 %174, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %175 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  br label %180

176:                                              ; preds = %sm_fifo_write.exit
  %177 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), i32 1 monotonic, align 4
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #14
  %.pre123 = load i8, ptr @opal_uses_threads, align 1
  br label %180

180:                                              ; preds = %176, %opal_thread_add_fetch_32.exit.i
  %181 = phi i8 [ %.pre123, %176 ], [ %171, %opal_thread_add_fetch_32.exit.i ]
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store volatile ptr %185, ptr %186, align 8
  %187 = load volatile ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store volatile ptr %169, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store volatile ptr %182, ptr %189, align 8
  store volatile ptr %169, ptr %184, align 8
  %190 = load volatile i64, ptr %183, align 8
  %191 = add i64 %190, 1
  store volatile i64 %191, ptr %183, align 8
  %192 = trunc i8 %181 to i1
  br i1 %192, label %193, label %add_pending.exit

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #14
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %193, %180, %sm_fifo_write.exit.thread
  fence release
  store volatile i32 0, ptr %133, align 4
  br label %.loopexit

196:                                              ; preds = %88
  %197 = and i64 %90, -8
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 2
  %204 = and i32 %202, 4
  %.not61 = icmp eq i32 %204, 0
  br i1 %.not61, label %210, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = shl i64 %90, 61
  %sext = ashr i64 %208, 63
  %209 = trunc nsw i64 %sext to i32
  call void %207(ptr noundef nonnull @mca_btl_smcuda, ptr noundef %200, ptr noundef nonnull %198, i32 noundef %209) #14
  br label %210

210:                                              ; preds = %205, %196
  %.not63 = icmp eq i32 %203, 0
  br i1 %.not63, label %opal_free_list_return.exit, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 160
  %213 = load ptr, ptr %212, align 8
  %214 = load i8, ptr @opal_uses_threads, align 1
  %215 = trunc i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load volatile i64, ptr %216, align 8
  br i1 %215, label %218, label %234

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %.08.i.i.i = inttoptr i64 %217 to ptr
  store volatile ptr %.08.i.i.i, ptr %219, align 8
  fence release
  %220 = cmpxchg volatile ptr %216, i64 %217, i64 %197 acquire monotonic, align 8
  %221 = extractvalue { i64, i1 } %220, 1
  br i1 %221, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %218, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %222 = phi { i64, i1 } [ %224, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %220, %218 ]
  %223 = extractvalue { i64, i1 } %222, 0
  %.0.i.i.i = inttoptr i64 %223 to ptr
  store volatile ptr %.0.i.i.i, ptr %219, align 8
  fence release
  %224 = cmpxchg volatile ptr %216, i64 %223, i64 %197 acquire monotonic, align 8
  %225 = extractvalue { i64, i1 } %224, 1
  br i1 %225, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %218
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %218 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %227 = icmp eq ptr %226, %.0.lcssa.i.i.i
  br i1 %227, label %228, label %opal_free_list_return.exit

228:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %230 = load i64, ptr %229, align 8
  %.not.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 248
  %233 = load volatile i32, ptr %232, align 8
  %.not.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

234:                                              ; preds = %211
  %235 = inttoptr i64 %217 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store volatile ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i32 0, ptr %237, align 8
  store volatile i64 %197, ptr %216, align 8
  %238 = load volatile ptr, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %241, label %opal_free_list_return.exit

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %243 = load i64, ptr %242, align 8
  %.not.i4.i = icmp eq i64 %243, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 248
  %246 = load volatile i32, ptr %245, align 8
  %.not.i.i5.i = icmp eq i32 %246, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %244, %231
  %247 = getelementptr inbounds nuw i8, ptr %213, i64 252
  %248 = load volatile i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store volatile i32 %249, ptr %247, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %244, %241, %234, %231, %228, %opal_lifo_push_atomic.exit.i.i, %210
  %250 = load i8, ptr @opal_uses_threads, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %254

252:                                              ; preds = %opal_free_list_return.exit
  %253 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

254:                                              ; preds = %opal_free_list_return.exit
  %255 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), align 16
  %256 = add nsw i32 %255, -1
  store volatile i32 %256, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), align 16
  %257 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), align 16
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %252, %254
  %258 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %259 = load volatile i64, ptr %258, align 8
  %.not64 = icmp eq i64 %259, 0
  br i1 %.not64, label %.backedge, label %260

260:                                              ; preds = %opal_thread_add_fetch_32.exit
  call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %200)
  br label %.backedge

.backedge:                                        ; preds = %260, %opal_thread_add_fetch_32.exit
  br label %46

261:                                              ; preds = %88
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #14
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 432), align 16
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = add nsw i64 %267, %90
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = or i64 %273, 4
  %275 = inttoptr i64 %274 to ptr
  fence release
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 448), align 16
  %277 = sext i32 %271 to i64
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %281 = add nsw i32 %280, -1
  %282 = and i32 %281, %4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.sm_fifo_t, ptr %279, i64 %283
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1904), align 16
  %286 = getelementptr inbounds ptr, ptr %285, i64 %277
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load volatile i64, ptr %288, align 8
  %.not67 = icmp eq i64 %289, 0
  br i1 %.not67, label %291, label %290

290:                                              ; preds = %261
  call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %287)
  br label %291

291:                                              ; preds = %290, %261
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %293 = cmpxchg volatile ptr %292, i32 0, i32 1 acquire monotonic, align 4
  %294 = extractvalue { i32, i1 } %293, 1
  br i1 %294, label %opal_atomic_lock.exit77, label %.preheader.i75

.preheader.i75:                                   ; preds = %291, %.preheader.i75.backedge
  %295 = load volatile i32, ptr %292, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %.preheader.i75.backedge, label %297

.preheader.i75.backedge:                          ; preds = %.preheader.i75, %297
  br label %.preheader.i75, !llvm.loop !7

297:                                              ; preds = %.preheader.i75
  %298 = cmpxchg volatile ptr %292, i32 0, i32 1 acquire monotonic, align 4
  %299 = extractvalue { i32, i1 } %298, 1
  br i1 %299, label %opal_atomic_lock.exit77, label %.preheader.i75.backedge

opal_atomic_lock.exit77:                          ; preds = %297, %291
  %300 = load ptr, ptr %284, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 432), align 16
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = add nsw i64 %307, %301
  %309 = inttoptr i64 %308 to ptr
  fence acquire
  %310 = getelementptr inbounds nuw i8, ptr %284, i64 256
  %311 = load volatile i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %309, i64 %312
  %314 = load ptr, ptr %313, align 8
  %.not.i78 = icmp eq ptr %314, inttoptr (i64 -2 to ptr)
  br i1 %.not.i78, label %sm_fifo_write.exit80.thread, label %sm_fifo_write.exit80

sm_fifo_write.exit80.thread:                      ; preds = %opal_atomic_lock.exit77
  %315 = load volatile i32, ptr %310, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %309, i64 %316
  store ptr %275, ptr %317, align 8
  fence release
  %318 = load volatile i32, ptr %310, align 8
  %319 = add nsw i32 %318, 1
  %320 = getelementptr inbounds nuw i8, ptr %284, i64 384
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %319, %321
  store volatile i32 %322, ptr %310, align 8
  br label %add_pending.exit82

sm_fifo_write.exit80:                             ; preds = %opal_atomic_lock.exit77
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1904), align 16
  %324 = getelementptr inbounds ptr, ptr %323, i64 %277
  %325 = load ptr, ptr %324, align 8
  %326 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1920))
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  store ptr %275, ptr %327, align 8
  %328 = load i8, ptr @opal_uses_threads, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %333, label %opal_thread_add_fetch_32.exit.i81

opal_thread_add_fetch_32.exit.i81:                ; preds = %sm_fifo_write.exit80
  %330 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %331 = add nsw i32 %330, 1
  store volatile i32 %331, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %332 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  br label %337

333:                                              ; preds = %sm_fifo_write.exit80
  %334 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), i32 1 monotonic, align 4
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %336 = call i32 @pthread_mutex_lock(ptr noundef nonnull %335) #14
  %.pre124 = load i8, ptr @opal_uses_threads, align 1
  br label %337

337:                                              ; preds = %333, %opal_thread_add_fetch_32.exit.i81
  %338 = phi i8 [ %.pre124, %333 ], [ %328, %opal_thread_add_fetch_32.exit.i81 ]
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %342 = load volatile ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store volatile ptr %342, ptr %343, align 8
  %344 = load volatile ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store volatile ptr %326, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store volatile ptr %339, ptr %346, align 8
  store volatile ptr %326, ptr %341, align 8
  %347 = load volatile i64, ptr %340, align 8
  %348 = add i64 %347, 1
  store volatile i64 %348, ptr %340, align 8
  %349 = trunc i8 %338 to i1
  br i1 %349, label %350, label %add_pending.exit82

350:                                              ; preds = %337
  %351 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %352 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %351) #14
  br label %add_pending.exit82

add_pending.exit82:                               ; preds = %350, %337, %sm_fifo_write.exit80.thread
  fence release
  store volatile i32 0, ptr %292, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %87, %add_pending.exit, %add_pending.exit82
  %.2 = phi i32 [ %89, %add_pending.exit82 ], [ %89, %add_pending.exit ], [ %.1, %87 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 476), align 4
  %355 = call i32 @llvm.smin.i32(i32 %353, i32 %354)
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next121, %356
  br i1 %357, label %35, label %.preheader, !llvm.loop !9

.lr.ph110:                                        ; preds = %.preheader, %opal_free_list_return.exit93
  %.3109 = phi i32 [ %424, %opal_free_list_return.exit93 ], [ %.058.lcssa, %.preheader ]
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 104
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 136
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 88
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %370 = load ptr, ptr %369, align 8
  call void %360(ptr noundef nonnull @mca_btl_smcuda, ptr noundef %362, ptr noundef %364, ptr noundef %366, ptr noundef %368, ptr noundef %370, i32 noundef 0) #14
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 128
  %373 = load ptr, ptr %372, align 8
  %.not = icmp eq ptr %373, null
  br i1 %.not, label %opal_free_list_return.exit93, label %374

374:                                              ; preds = %.lr.ph110
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 %380(ptr noundef %378, ptr noundef nonnull %373) #14
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 128
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 160
  %385 = load ptr, ptr %384, align 8
  %386 = load i8, ptr @opal_uses_threads, align 1
  %387 = trunc i8 %386 to i1
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %389 = load volatile i64, ptr %388, align 8
  br i1 %387, label %390, label %407

390:                                              ; preds = %374
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %.08.i.i.i86 = inttoptr i64 %389 to ptr
  store volatile ptr %.08.i.i.i86, ptr %391, align 8
  fence release
  %392 = ptrtoint ptr %382 to i64
  %393 = cmpxchg volatile ptr %388, i64 %389, i64 %392 acquire monotonic, align 8
  %394 = extractvalue { i64, i1 } %393, 1
  br i1 %394, label %opal_lifo_push_atomic.exit.i.i89, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i87

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i87: ; preds = %390, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i87
  %395 = phi { i64, i1 } [ %397, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i87 ], [ %393, %390 ]
  %396 = extractvalue { i64, i1 } %395, 0
  %.0.i.i.i88 = inttoptr i64 %396 to ptr
  store volatile ptr %.0.i.i.i88, ptr %391, align 8
  fence release
  %397 = cmpxchg volatile ptr %388, i64 %396, i64 %392 acquire monotonic, align 8
  %398 = extractvalue { i64, i1 } %397, 1
  br i1 %398, label %opal_lifo_push_atomic.exit.i.i89, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i87

opal_lifo_push_atomic.exit.i.i89:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i87, %390
  %.0.lcssa.i.i.i90 = phi ptr [ %.08.i.i.i86, %390 ], [ %.0.i.i.i88, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i87 ]
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %400 = icmp eq ptr %399, %.0.lcssa.i.i.i90
  br i1 %400, label %401, label %opal_free_list_return.exit93

401:                                              ; preds = %opal_lifo_push_atomic.exit.i.i89
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %403 = load i64, ptr %402, align 8
  %.not.i.i91 = icmp eq i64 %403, 0
  br i1 %.not.i.i91, label %opal_free_list_return.exit93, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %385, i64 248
  %406 = load volatile i32, ptr %405, align 8
  %.not.i.i.i92 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i92, label %opal_free_list_return.exit93, label %opal_free_list_return_mt.exit.sink.split.i85

407:                                              ; preds = %374
  %408 = inttoptr i64 %389 to ptr
  %409 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store volatile ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store i32 0, ptr %410, align 8
  %411 = ptrtoint ptr %382 to i64
  store volatile i64 %411, ptr %388, align 8
  %412 = load volatile ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %414 = icmp eq ptr %413, %412
  br i1 %414, label %415, label %opal_free_list_return.exit93

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %417 = load i64, ptr %416, align 8
  %.not.i4.i83 = icmp eq i64 %417, 0
  br i1 %.not.i4.i83, label %opal_free_list_return.exit93, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %385, i64 248
  %420 = load volatile i32, ptr %419, align 8
  %.not.i.i5.i84 = icmp eq i32 %420, 0
  br i1 %.not.i.i5.i84, label %opal_free_list_return.exit93, label %opal_free_list_return_mt.exit.sink.split.i85

opal_free_list_return_mt.exit.sink.split.i85:     ; preds = %418, %404
  %421 = getelementptr inbounds nuw i8, ptr %385, i64 252
  %422 = load volatile i32, ptr %421, align 4
  %423 = add nsw i32 %422, 1
  store volatile i32 %423, ptr %421, align 4
  br label %opal_free_list_return.exit93

opal_free_list_return.exit93:                     ; preds = %opal_free_list_return_mt.exit.sink.split.i85, %418, %415, %407, %404, %401, %opal_lifo_push_atomic.exit.i.i89, %.lr.ph110
  %424 = add nsw i32 %.3109, 1
  %425 = call i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef nonnull %2) #14
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %.lr.ph110, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %opal_free_list_return.exit93, %.preheader
  %.3.lcssa = phi i32 [ %.058.lcssa, %.preheader ], [ %424, %opal_free_list_return.exit93 ]
  ret i32 %.3.lcssa
}

; Function Attrs: nounwind uwtable
define void @btl_smcuda_process_pending_sends(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load volatile i64, ptr %2, align 8
  %.not37 = icmp eq i64 %3, 0
  br i1 %.not37, label %opal_free_list_return.exit29, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %44

.critedge:                                        ; preds = %opal_atomic_lock.exit
  %7 = load volatile i32, ptr %108, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %107, i64 %8
  store ptr %97, ptr %9, align 8
  fence release
  %10 = load volatile i32, ptr %108, align 8
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %87, i64 384
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, %13
  store volatile i32 %14, ptr %108, align 8
  fence release
  store volatile i32 0, ptr %88, align 4
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), align 8
  br i1 %16, label %18, label %31

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.08.i.i.i = inttoptr i64 %17 to ptr
  store volatile ptr %.08.i.i.i, ptr %19, align 8
  fence release
  %20 = ptrtoint ptr %.0.i to i64
  %21 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), i64 %17, i64 %20 acquire monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %18, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %23 = phi { i64, i1 } [ %25, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %21, %18 ]
  %24 = extractvalue { i64, i1 } %23, 0
  %.0.i.i.i = inttoptr i64 %24 to ptr
  store volatile ptr %.0.i.i.i, ptr %19, align 8
  fence release
  %25 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), i64 %24, i64 %20 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %18
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %18 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %27 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1952)
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2024), align 8
  %.not.i.i = icmp eq i64 %28, 0
  %or.cond = select i1 %27, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %29

29:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %30 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2168), align 8
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

31:                                               ; preds = %.critedge
  %32 = inttoptr i64 %17 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %34, align 8
  %35 = ptrtoint ptr %.0.i to i64
  store volatile i64 %35, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), align 8
  %36 = load volatile ptr, ptr %33, align 8
  %37 = icmp ne ptr %36, getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1952)
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2024), align 8
  %.not.i4.i = icmp eq i64 %38, 0
  %or.cond32 = select i1 %37, i1 true, i1 %.not.i4.i
  br i1 %or.cond32, label %opal_free_list_return.exit, label %39

39:                                               ; preds = %31
  %40 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2168), align 8
  %.not.i.i5.i = icmp eq i32 %40, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %39, %29
  %41 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2172), align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2172), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %29, %31, %39, %opal_free_list_return_mt.exit.sink.split.i
  %43 = load volatile i64, ptr %2, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %opal_free_list_return.exit29, label %44

44:                                               ; preds = %.lr.ph, %opal_free_list_return.exit
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #14
  br label %49

49:                                               ; preds = %44, %47
  %50 = load volatile i64, ptr %2, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %opal_list_remove_first.exit, label %52

52:                                               ; preds = %49
  %53 = load volatile i64, ptr %2, align 8
  %54 = add i64 %53, -1
  store volatile i64 %54, ptr %2, align 8
  %55 = load volatile ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store volatile ptr %57, ptr %60, align 8
  %61 = load volatile ptr, ptr %58, align 8
  store volatile ptr %61, ptr %5, align 8
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %49, %52
  %.0.i = phi ptr [ %55, %52 ], [ null, %49 ]
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %opal_list_remove_first.exit
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #14
  br label %66

66:                                               ; preds = %opal_list_remove_first.exit, %64
  %67 = icmp eq ptr %.0.i, null
  br i1 %67, label %opal_free_list_return.exit29, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

73:                                               ; preds = %68
  %74 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %76 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %71, %73
  fence release
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 448), align 16
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %0, align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %84 = add nsw i32 %83, -1
  %85 = and i32 %84, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.sm_fifo_t, ptr %81, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = cmpxchg volatile ptr %88, i32 0, i32 1 acquire monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 1
  br i1 %90, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opal_thread_add_fetch_32.exit, %.preheader.i.backedge
  %91 = load volatile i32, ptr %88, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.preheader.i.backedge, label %93

.preheader.i.backedge:                            ; preds = %.preheader.i, %93
  br label %.preheader.i, !llvm.loop !7

93:                                               ; preds = %.preheader.i
  %94 = cmpxchg volatile ptr %88, i32 0, i32 1 acquire monotonic, align 4
  %95 = extractvalue { i32, i1 } %94, 1
  br i1 %95, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %93, %opal_thread_add_fetch_32.exit
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %87, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 432), align 16
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = add nsw i64 %105, %99
  %107 = inttoptr i64 %106 to ptr
  fence acquire
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %109 = load volatile i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %112, inttoptr (i64 -2 to ptr)
  br i1 %.not.i, label %.critedge, label %sm_fifo_write.exit

sm_fifo_write.exit:                               ; preds = %opal_atomic_lock.exit
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1920))
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %114, ptr %116, align 8
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %sm_fifo_write.exit
  %119 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %120 = add nsw i32 %119, 1
  store volatile i32 %120, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %121 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  br label %125

122:                                              ; preds = %sm_fifo_write.exit
  %123 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), i32 1 monotonic, align 4
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #14
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %125

125:                                              ; preds = %122, %opal_thread_add_fetch_32.exit.i
  %126 = phi i8 [ %.pre, %122 ], [ %117, %opal_thread_add_fetch_32.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load volatile ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store volatile ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store volatile ptr %127, ptr %130, align 8
  %131 = load volatile ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store volatile ptr %115, ptr %132, align 8
  store volatile ptr %115, ptr %5, align 8
  %133 = load volatile i64, ptr %2, align 8
  %134 = add i64 %133, 1
  store volatile i64 %134, ptr %2, align 8
  %135 = trunc i8 %126 to i1
  br i1 %135, label %136, label %add_pending.exit

136:                                              ; preds = %125
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #14
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %125, %136
  fence release
  store volatile i32 0, ptr %88, align 4
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  %140 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), align 8
  br i1 %139, label %141, label %154

141:                                              ; preds = %add_pending.exit
  %142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.08.i.i.i22 = inttoptr i64 %140 to ptr
  store volatile ptr %.08.i.i.i22, ptr %142, align 8
  fence release
  %143 = ptrtoint ptr %.0.i to i64
  %144 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), i64 %140, i64 %143 acquire monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %opal_lifo_push_atomic.exit.i.i25, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i23

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i23: ; preds = %141, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i23
  %146 = phi { i64, i1 } [ %148, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i23 ], [ %144, %141 ]
  %147 = extractvalue { i64, i1 } %146, 0
  %.0.i.i.i24 = inttoptr i64 %147 to ptr
  store volatile ptr %.0.i.i.i24, ptr %142, align 8
  fence release
  %148 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), i64 %147, i64 %143 acquire monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %opal_lifo_push_atomic.exit.i.i25, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i23

opal_lifo_push_atomic.exit.i.i25:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i23, %141
  %.0.lcssa.i.i.i26 = phi ptr [ %.08.i.i.i22, %141 ], [ %.0.i.i.i24, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i23 ]
  %150 = icmp ne ptr %.0.lcssa.i.i.i26, getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1952)
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2024), align 8
  %.not.i.i27 = icmp eq i64 %151, 0
  %or.cond33 = select i1 %150, i1 true, i1 %.not.i.i27
  br i1 %or.cond33, label %opal_free_list_return.exit29, label %152, !llvm.loop !11

152:                                              ; preds = %opal_lifo_push_atomic.exit.i.i25
  %153 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2168), align 8
  %.not.i.i.i28 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i28, label %opal_free_list_return.exit29, label %opal_free_list_return_mt.exit.sink.split.i21, !llvm.loop !11

154:                                              ; preds = %add_pending.exit
  %155 = inttoptr i64 %140 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %157, align 8
  %158 = ptrtoint ptr %.0.i to i64
  store volatile i64 %158, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1944), align 8
  %159 = load volatile ptr, ptr %156, align 8
  %160 = icmp ne ptr %159, getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1952)
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2024), align 8
  %.not.i4.i19 = icmp eq i64 %161, 0
  %or.cond34 = select i1 %160, i1 true, i1 %.not.i4.i19
  br i1 %or.cond34, label %opal_free_list_return.exit29, label %162, !llvm.loop !11

162:                                              ; preds = %154
  %163 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2168), align 8
  %.not.i.i5.i20 = icmp eq i32 %163, 0
  br i1 %.not.i.i5.i20, label %opal_free_list_return.exit29, label %opal_free_list_return_mt.exit.sink.split.i21, !llvm.loop !11

opal_free_list_return_mt.exit.sink.split.i21:     ; preds = %162, %152
  %164 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2172), align 4
  %165 = add nsw i32 %164, 1
  store volatile i32 %165, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2172), align 4
  br label %opal_free_list_return.exit29, !llvm.loop !11

opal_free_list_return.exit29:                     ; preds = %opal_free_list_return.exit, %66, %1, %opal_free_list_return_mt.exit.sink.split.i21, %162, %154, %152, %opal_lifo_push_atomic.exit.i.i25
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #2

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_btl_base_param_verify(ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare i32 @mca_btl_smcuda_accelerator_init() local_unnamed_addr #2

declare i32 @opal_hwloc_base_get_topology() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @mca_btl_smcuda_get_cuda(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @btl_smcuda_control(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i32, ptr %10, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  switch i32 %.sroa.0.0.copyload, label %143 [
    i32 10, label %11
    i32 11, label %106
    i32 12, label %118
  ]

11:                                               ; preds = %2
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #14
  br label %17

17:                                               ; preds = %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %95 [
    i32 1, label %25
    i32 2, label %20
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %17, %20
  store i32 3, ptr %18, align 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  br label %31

31:                                               ; preds = %25, %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 176), align 8
  %33 = call i32 %32(ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  store i32 6, ptr %18, align 8
  br label %144

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2388), align 4
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %41, label %40

40:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %64

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %43 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %42) #14
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %46 = load i32, ptr %7, align 8
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef nonnull @.str.32, i32 noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef %.sroa.2.0.copyload) #14
  br label %50

50:                                               ; preds = %41, %44
  store i32 6, ptr %18, align 8
  br label %144

51:                                               ; preds = %35
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 192), align 8
  %53 = call i32 %52(ptr noundef nonnull %4, i32 noundef %36, i32 noundef %.sroa.2.0.copyload) #14
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %64, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %56 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %55) #14
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %59 = load i32, ptr %7, align 8
  %60 = load i32, ptr %3, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %62 = load i32, ptr %61, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef nonnull @.str.33, i32 noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef %.sroa.2.0.copyload, i32 noundef %53) #14
  br label %63

63:                                               ; preds = %54, %57
  store i32 6, ptr %18, align 8
  br label %144

64:                                               ; preds = %40, %51
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %66 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %65) #14
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %69 = load i32, ptr %7, align 8
  %70 = load i32, ptr %3, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %68, ptr noundef nonnull @.str.34, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %.sroa.2.0.copyload, i32 noundef %73) #14
  br label %74

74:                                               ; preds = %64, %67
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %79 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %78) #14
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %81, ptr noundef nonnull @.str.35) #14
  br label %82

82:                                               ; preds = %77, %80
  store i32 6, ptr %18, align 8
  br label %144

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef %0, i32 noundef 4, ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380)) #14
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %87 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %86) #14
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %90 = load i32, ptr %7, align 8
  %91 = load i32, ptr %3, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = load i32, ptr %92, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %89, ptr noundef nonnull @.str.36, i32 noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %.sroa.2.0.copyload) #14
  br label %94

94:                                               ; preds = %83, %88
  call fastcc void @mca_btl_smcuda_send_cuda_ipc_ack(ptr noundef nonnull %7)
  br label %144

95:                                               ; preds = %17, %20
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #14
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %103 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %102) #14
  br i1 %103, label %104, label %144

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %105, ptr noundef nonnull @.str.37) #14
  br label %144

106:                                              ; preds = %2
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %108 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %107) #14
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %111 = load i32, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = load i32, ptr %112, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %110, ptr noundef nonnull @.str.38, i32 noundef %111, i32 noundef %113) #14
  br label %114

114:                                              ; preds = %106, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef %0, i32 noundef 4, ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380)) #14
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 4, ptr %117, align 8
  br label %144

118:                                              ; preds = %2
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %120 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %119) #14
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %123 = load i32, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %125 = load i32, ptr %124, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %122, ptr noundef nonnull @.str.39, i32 noundef %123, i32 noundef %125) #14
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %131 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %130) #14
  br label %132

132:                                              ; preds = %126, %129
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 1, ptr %133, align 8
  br label %137

137:                                              ; preds = %132, %136
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %142 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #14
  br label %144

143:                                              ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.40) #14
  br label %144

144:                                              ; preds = %140, %137, %94, %82, %101, %104, %143, %114, %63, %50, %34
  ret void
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_component_fini() #0 {
  tail call void @mca_btl_smcuda_accelerator_fini() #14
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 352), align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 352)) #14
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 416), align 16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %opal_obj_run_destructors.exit
  %10 = tail call i32 @mca_common_sm_fini(ptr noundef nonnull %8) #14
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.41) #14
  br label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 416), align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call i32 @unlink(ptr noundef nonnull %14) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 416), align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %12
  %24 = load volatile i32, ptr %17, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %17, align 4
  %26 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 416), align 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i3 = icmp eq ptr %33, null
  br i1 %.not6.i3, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %28, %.lr.ph.i4
  %34 = phi ptr [ %36, %.lr.ph.i4 ], [ %33, %28 ]
  %.07.i5 = phi ptr [ %35, %.lr.ph.i4 ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %29) #14
  %35 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit7.loopexit, label %.lr.ph.i4, !llvm.loop !12

opal_obj_run_destructors.exit7.loopexit:          ; preds = %.lr.ph.i4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 416), align 16
  br label %opal_obj_run_destructors.exit7

opal_obj_run_destructors.exit7:                   ; preds = %opal_obj_run_destructors.exit7.loopexit, %28
  %37 = phi ptr [ %.pre, %opal_obj_run_destructors.exit7.loopexit ], [ %29, %28 ]
  tail call void @free(ptr noundef %37) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 416), align 16
  br label %38

38:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit7, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -18, 1) i32 @create_rndv_file(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %.not = icmp eq i32 %0, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 292), align 4
  br i1 %.not, label %45, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %3)
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 464), align 16
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 640
  %12 = load i32, ptr @opal_cache_line_size, align 4
  %13 = shl nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  %16 = mul i64 %15, %7
  %17 = shl nsw i32 %3, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 288), align 16
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 336), align 16
  %22 = shl nsw i32 %12, 1
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = mul i64 %24, %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 280), align 8
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 344), align 8
  %29 = add i64 %28, %23
  %30 = mul i64 %29, %27
  %31 = add i64 %25, 4208
  %32 = add i64 %31, %16
  %33 = add i64 %32, %30
  %34 = uitofp i64 %33 to double
  %35 = sitofp i32 %3 to double
  %36 = fmul double %35, %34
  %37 = fcmp ogt double %36, 0x43DFFFFFFFFFFFFC
  br i1 %37, label %get_mpool_res_size.exit.thread10, label %38

38:                                               ; preds = %4
  %39 = sext i32 %3 to i64
  %40 = mul i64 %33, %39
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2392), align 8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %40, i64 %41)
  store i64 %spec.store.select, ptr %2, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2344), align 8
  %43 = tail call ptr @mca_common_sm_module_create_and_attach(i64 noundef %spec.store.select, ptr noundef %42, i64 noundef 4208, i64 noundef 8) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %create_and_attach.exit, label %55

create_and_attach.exit:                           ; preds = %38
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.31, i64 noundef %spec.store.select) #14
  br label %get_mpool_res_size.exit.thread10

45:                                               ; preds = %1
  %46 = sext i32 %3 to i64
  %47 = mul nsw i64 %46, 18
  %48 = add nsw i64 %47, 32
  %49 = load i32, ptr @opal_cache_line_size, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  store i64 %51, ptr %2, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2360), align 8
  %53 = tail call ptr @mca_common_sm_module_create_and_attach(i64 noundef %51, ptr noundef %52, i64 noundef 32, i64 noundef range(i64 -2147483648, 2147483648) %50) #14
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 416), align 16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %create_and_attach.exit47, label %55

create_and_attach.exit47:                         ; preds = %45
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.31, i64 noundef %51) #14
  br label %get_mpool_res_size.exit.thread10

55:                                               ; preds = %45, %38
  %.0 = phi ptr [ %43, %38 ], [ %53, %45 ]
  %.029.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2352), %38 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2368), %45 ]
  %.029 = load ptr, ptr %.029.in, align 16
  %56 = tail call i32 (ptr, i32, ...) @open(ptr noundef %.029, i32 noundef 66, i32 noundef 384) #14
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #16
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr @opal_show_help, align 8
  %62 = tail call ptr @strerror(i32 noundef %60) #14
  %63 = tail call i32 (ptr, ptr, i32, ...) %61(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %62, i32 noundef %60) #14
  br label %get_mpool_res_size.exit.thread10

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %66 = tail call i64 @write(i32 noundef %56, ptr noundef nonnull %65, i64 noundef 4136) #14
  %.not42 = icmp eq i64 %66, 4136
  br i1 %.not42, label %73, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #16
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = tail call ptr @strerror(i32 noundef %69) #14
  %72 = tail call i32 (ptr, ptr, i32, ...) %70(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %71, i32 noundef %69) #14
  br label %get_mpool_res_size.exit.thread17

73:                                               ; preds = %64
  br i1 %.not, label %get_mpool_res_size.exit.thread17, label %74

74:                                               ; preds = %73
  %75 = call i64 @write(i32 noundef %56, ptr noundef nonnull %2, i64 noundef 8) #14
  %.not43 = icmp eq i64 %75, 8
  br i1 %.not43, label %82, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #16
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr @opal_show_help, align 8
  %80 = tail call ptr @strerror(i32 noundef %78) #14
  %81 = tail call i32 (ptr, ptr, i32, ...) %79(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %80, i32 noundef %78) #14
  br label %get_mpool_res_size.exit.thread17

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %83, i32 -1 monotonic, align 4
  %88 = add i32 %87, -1
  br label %opal_thread_add_fetch_32.exit

89:                                               ; preds = %82
  %90 = load volatile i32, ptr %83, align 4
  %91 = add nsw i32 %90, -1
  store volatile i32 %91, ptr %83, align 4
  %92 = load volatile i32, ptr %83, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %86, %89
  %.0.i48 = phi i32 [ %88, %86 ], [ %92, %89 ]
  %93 = icmp eq i32 %.0.i48, 0
  br i1 %93, label %94, label %get_mpool_res_size.exit.thread17

94:                                               ; preds = %opal_thread_add_fetch_32.exit
  %95 = load ptr, ptr %.0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i = icmp eq ptr %98, null
  br i1 %.not6.i, label %get_mpool_res_size.exit.thread23, label %.lr.ph.i

get_mpool_res_size.exit.thread23:                 ; preds = %94
  tail call void @free(ptr noundef nonnull %.0) #14
  br label %get_mpool_res_size.exit.thread17

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %99 = phi ptr [ %101, %.lr.ph.i ], [ %98, %94 ]
  %.07.i = phi ptr [ %100, %.lr.ph.i ], [ %97, %94 ]
  tail call void %99(ptr noundef nonnull %.0) #14
  %100 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %get_mpool_res_size.exit, label %.lr.ph.i, !llvm.loop !12

get_mpool_res_size.exit:                          ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.0) #14
  br label %get_mpool_res_size.exit.thread17

get_mpool_res_size.exit.thread17:                 ; preds = %get_mpool_res_size.exit, %73, %opal_thread_add_fetch_32.exit, %76, %67, %get_mpool_res_size.exit.thread23
  %.02722 = phi i32 [ 0, %get_mpool_res_size.exit ], [ 0, %get_mpool_res_size.exit.thread23 ], [ 0, %73 ], [ 0, %opal_thread_add_fetch_32.exit ], [ -11, %76 ], [ -11, %67 ]
  %102 = tail call i32 @close(i32 noundef %56) #14
  br label %get_mpool_res_size.exit.thread10

get_mpool_res_size.exit.thread10:                 ; preds = %4, %create_and_attach.exit47, %58, %create_and_attach.exit, %get_mpool_res_size.exit.thread17
  %.02714 = phi i32 [ %.02722, %get_mpool_res_size.exit.thread17 ], [ -18, %4 ], [ -1, %create_and_attach.exit47 ], [ -11, %58 ], [ -1, %create_and_attach.exit ]
  ret i32 %.02714
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @mca_common_sm_module_create_and_attach(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_btl_smcuda_send_cuda_ipc_ack(ptr noundef %0) unnamed_addr #0 {
  %2 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), align 16
  %3 = shl nsw i32 %2, 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 464), align 16
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @mca_btl_smcuda_component_progress()
  br label %8

8:                                                ; preds = %6, %1
  %9 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 496))
  %10 = icmp eq ptr %9, null
  br i1 %10, label %114, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 34, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %18 = load ptr, ptr %17, align 8
  store i32 11, ptr %18, align 1
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %11
  %24 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), align 16
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), align 16
  %26 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2272), align 16
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %23
  fence release
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 448), align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %0, align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 472), align 8
  %35 = add nsw i32 %34, -1
  %36 = and i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.sm_fifo_t, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load volatile i64, ptr %39, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %opal_thread_add_fetch_32.exit
  tail call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %41, %opal_thread_add_fetch_32.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %44 = cmpxchg volatile ptr %43, i32 0, i32 1 acquire monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  br i1 %45, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.i.backedge
  %46 = load volatile i32, ptr %43, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %.preheader.i.backedge, label %48

.preheader.i.backedge:                            ; preds = %.preheader.i, %48
  br label %.preheader.i, !llvm.loop !7

48:                                               ; preds = %.preheader.i
  %49 = cmpxchg volatile ptr %43, i32 0, i32 1 acquire monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %48, %42
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 432), align 16
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %38, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = add nsw i64 %59, %57
  %61 = inttoptr i64 %60 to ptr
  fence acquire
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %63 = load volatile i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, inttoptr (i64 -2 to ptr)
  br i1 %.not.i, label %sm_fifo_write.exit.thread, label %sm_fifo_write.exit

sm_fifo_write.exit.thread:                        ; preds = %opal_atomic_lock.exit
  %67 = ptrtoint ptr %51 to i64
  %68 = sub nsw i64 %67, %57
  %69 = inttoptr i64 %68 to ptr
  %70 = load volatile i32, ptr %62, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %61, i64 %71
  store ptr %69, ptr %72, align 8
  fence release
  %73 = load volatile i32, ptr %62, align 8
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %74, %76
  store volatile i32 %77, ptr %62, align 8
  br label %add_pending.exit

sm_fifo_write.exit:                               ; preds = %opal_atomic_lock.exit
  %78 = load ptr, ptr %12, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 432), align 16
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub nsw i64 %79, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 1920))
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr %87, ptr %89, align 8
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %sm_fifo_write.exit
  %92 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %93 = add nsw i32 %92, 1
  store volatile i32 %93, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  %94 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), align 4
  br label %99

95:                                               ; preds = %sm_fifo_write.exit
  %96 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2276), i32 1 monotonic, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %97) #14
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %99

99:                                               ; preds = %95, %opal_thread_add_fetch_32.exit.i
  %100 = phi i8 [ %.pre, %95 ], [ %90, %opal_thread_add_fetch_32.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load volatile ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store volatile ptr %103, ptr %104, align 8
  %105 = load volatile ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store volatile ptr %88, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store volatile ptr %101, ptr %107, align 8
  store volatile ptr %88, ptr %102, align 8
  %108 = load volatile i64, ptr %39, align 8
  %109 = add i64 %108, 1
  store volatile i64 %109, ptr %39, align 8
  %110 = trunc i8 %100 to i1
  br i1 %110, label %111, label %add_pending.exit

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #14
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %111, %99, %sm_fifo_write.exit.thread
  fence release
  store volatile i32 0, ptr %43, align 4
  br label %114

114:                                              ; preds = %8, %add_pending.exit
  %.sink = phi i32 [ 4, %add_pending.exit ], [ 6, %8 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sink, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %9, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %22 = extractvalue { i128, i1 } %21, 1
  br i1 %22, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #14
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #14
  %.pre.i3 = load ptr, ptr %2, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %44
  %48 = phi ptr [ %37, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %49

49:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %33, %opal_free_list_get_mt.exit ], [ %48, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mca_btl_smcuda_accelerator_fini() local_unnamed_addr #2

declare i32 @mca_common_sm_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

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
