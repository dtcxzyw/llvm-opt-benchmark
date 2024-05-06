; ModuleID = 'bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda.ll'
source_filename = "bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda.ll"
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.2 }
%union.anon.2 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mca_rcache_base_resources_t = type { ptr, ptr, i64, ptr, ptr }
%struct.sm_fifo_t = type { ptr, [120 x i8], i32, [124 x i8], i32, [124 x i8], i32, [124 x i8], ptr, i32, i32, i32, i32, [104 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.opal_accelerator_ipc_event_handle_t = type { %struct.opal_object_t, i64, [64 x i8] }
%struct.opal_accelerator_event_t = type { %struct.opal_object_t, ptr }
%struct.mca_opal_gpu_reg_t = type { %struct.mca_rcache_base_registration_t, %struct.mca_opal_gpu_reg_data_t }
%struct.mca_rcache_base_registration_t = type { %struct.opal_free_list_item_t, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, [64 x i8] }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_opal_gpu_reg_data_t = type { %struct.opal_accelerator_ipc_handle_t, %struct.opal_accelerator_ipc_event_handle_t, ptr, %union.opal_ptr_t, i64 }
%struct.opal_accelerator_ipc_handle_t = type { %struct.opal_object_t, i64, [64 x i8], ptr }
%union.opal_ptr_t = type { i64 }

@mca_btl_smcuda_component = external global %struct.mca_btl_smcuda_component_t, align 16
@mca_btl_smcuda = local_unnamed_addr global %struct.mca_btl_smcuda_t { %struct.mca_btl_base_module_t { ptr @mca_btl_smcuda_component, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mca_btl_smcuda_add_procs, ptr @mca_btl_smcuda_del_procs, ptr null, ptr @mca_btl_smcuda_finalize, ptr @mca_btl_smcuda_alloc, ptr @mca_btl_smcuda_free, ptr @mca_btl_smcuda_prepare_src, ptr @mca_btl_smcuda_send, ptr @mca_btl_smcuda_sendi, ptr null, ptr null, ptr @mca_btl_smcuda_dump, ptr null, ptr null, ptr null, ptr @mca_btl_smcuda_register_mem, ptr @mca_btl_smcuda_deregister_mem, ptr null, ptr @mca_btl_smcuda_register_error_cb, i64 0, ptr null, %union.anon zeroinitializer }, i8 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [42 x i8] c"WARNING: common_sm_module_unlink failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WARNING: %s unlink failed.\0A\00", align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@opal_accelerator_use_sync_memops = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to register remote memory, rc=%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"OFFSET=%d\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"mca_btl_smcuda_get\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Failed to cuMemcpy GPU memory, rc=%d\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"BTL SM %p endpoint %p [smp_rank %d] [peer_rank %d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c" |  frag %p size %lu (hdr frag %p len %lu rank %d tag %d)\0A\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"rgpusm\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pmix.toposig\00", align 1
@opal_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"pmix.locstr\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_hwloc_my_cpuset = external local_unnamed_addr global ptr, align 8
@opal_btl_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"btl:smcuda: host_register address=%p, size=%d\00", align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"btl:smcuda: host_register failed\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"gpusm\00", align 1
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_btl_smcuda_frag1_t_class = external global %struct.opal_class_t, align 8
@mca_btl_smcuda_frag2_t_class = external global %struct.opal_class_t, align 8
@mca_btl_smcuda_user_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"help-mpi-btl-smcuda.txt\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"setup_mpool_base_resources: Read inconsistency -- read: %lu, but expected: %lu!\0A\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"sm_segment_attach: Read inconsistency -- read: %lu, but expected: %lu!\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"sm_segment_attach: mca_common_sm_module_attach failure!\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"import_ipc_event_handle failed\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"open_ipc_event_handle failed\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"wait_event failed\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Cannot determine device.  IPC cannot be set.\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Sending IPC REQ (try=%d): myrank=%d, mydev=%d, peerrank=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_add_procs(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_info, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_info, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.mca_rcache_base_resources_t, align 8
  %16 = tail call ptr @opal_proc_local_get() #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %sm_fifo_init.exit, label %.preheader

.preheader:                                       ; preds = %5
  %18 = trunc i64 %1 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %sm_fifo_init.exit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %16, i64 40
  %wide.trip.count = and i64 %1, 2147483647
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.078139 = phi i1 [ false, %.lr.ph ], [ %.179, %77 ]
  %.080138 = phi i32 [ 0, %.lr.ph ], [ %.181, %77 ]
  %.084136 = phi i32 [ -1, %.lr.ph ], [ %.185, %77 ]
  %22 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %20, align 8
  %.not102 = icmp eq i32 %25, %26
  br i1 %.not102, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 52
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 12
  %or.cond.not = icmp eq i16 %30, 12
  br i1 %or.cond.not, label %33, label %31

31:                                               ; preds = %27, %21
  %32 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %32, align 8
  br label %77

33:                                               ; preds = %27
  %34 = icmp eq ptr %16, %23
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %.080138, 1
  store i32 %.080138, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  br label %77

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %create_sm_endpoint.exit.thread, label %41

create_sm_endpoint.exit.thread:                   ; preds = %37
  %40 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %40, align 8
  br label %sm_fifo_init.exit

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %43 = add nsw i32 %42, %.080138
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %45, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %41
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #21
  br label %48

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @opal_list_t_class, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 24
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %48 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %48 ]
  tail call void %53(ptr noundef nonnull %49) #21
  %54 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %48
  %56 = load i32, ptr @opal_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not12.i = icmp eq i32 %56, %57
  br i1 %.not12.i, label %59, label %58

58:                                               ; preds = %opal_obj_run_constructors.exit.i
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #21
  br label %59

59:                                               ; preds = %58, %opal_obj_run_constructors.exit.i
  %60 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr @opal_mutex_t_class, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 88
  store volatile i32 1, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i13.i = icmp eq ptr %63, null
  br i1 %.not6.i13.i, label %.loopexit, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %59, %.lr.ph.i14.i
  %64 = phi ptr [ %66, %.lr.ph.i14.i ], [ %63, %59 ]
  %.07.i15.i = phi ptr [ %65, %.lr.ph.i14.i ], [ %62, %59 ]
  tail call void %64(ptr noundef nonnull %60) #21
  %65 = getelementptr inbounds i8, ptr %.07.i15.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i16.i = icmp eq ptr %66, null
  br i1 %.not.i16.i, label %.loopexit, label %.lr.ph.i14.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i14.i, %59
  %67 = tail call ptr @mca_rcache_base_module_create(ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null) #21
  %68 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr %38, ptr %69, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds i8, ptr %38, i64 144
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %38, i64 152
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %38, i64 156
  store i32 0, ptr %73, align 4
  %74 = add nsw i32 %.080138, 1
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = tail call i32 @opal_bitmap_set_bit(ptr noundef %4, i32 noundef %75) #21
  %.not106 = icmp eq i32 %76, 0
  br i1 %.not106, label %77, label %sm_fifo_init.exit

77:                                               ; preds = %.loopexit, %35, %31
  %.185 = phi i32 [ %.084136, %31 ], [ %.080138, %35 ], [ %.084136, %.loopexit ]
  %.181 = phi i32 [ %.080138, %31 ], [ %36, %35 ], [ %74, %.loopexit ]
  %.179 = phi i1 [ %.078139, %31 ], [ %.078139, %35 ], [ true, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !6

._crit_edge:                                      ; preds = %77
  br i1 %.179, label %78, label %sm_fifo_init.exit

78:                                               ; preds = %._crit_edge
  %79 = icmp eq i32 %.185, -1
  br i1 %79, label %sm_fifo_init.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 560
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %347, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 4), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  store i32 1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 33), align 4
  %86 = tail call ptr @opal_proc_local_get() #21
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8
  store ptr null, ptr %8, align 8
  %89 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %7, i32 noundef %88) #21
  %90 = getelementptr inbounds i8, ptr %7, i64 256
  store i32 -2, ptr %90, align 4
  %91 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #21
  %92 = call i32 @PMIx_Get(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %8) #21
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #21
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread128.i, label %95

95:                                               ; preds = %84
  %96 = load i16, ptr %93, align 8
  %.not.i107 = icmp eq i16 %96, 3
  br i1 %.not.i107, label %97, label %.thread124.i

97:                                               ; preds = %95
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %.thread124.i

99:                                               ; preds = %97
  %100 = call i32 @PMIx_Value_unload(ptr noundef nonnull %93, ptr noundef nonnull %6, ptr noundef nonnull %10) #21
  %.pr.pre.i = load ptr, ptr %8, align 8
  %.not103.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not103.i, label %102, label %.thread124.i

.thread124.i:                                     ; preds = %99, %97, %95
  %.079127.i = phi i32 [ %100, %99 ], [ -18, %95 ], [ %92, %97 ]
  %101 = phi ptr [ %.pr.pre.i, %99 ], [ %93, %95 ], [ %93, %97 ]
  call void @PMIx_Value_free(ptr noundef nonnull %101, i64 noundef 1) #21
  store ptr null, ptr %8, align 8
  br label %102

102:                                              ; preds = %.thread124.i, %99
  %.079123.i = phi i32 [ %100, %99 ], [ %.079127.i, %.thread124.i ]
  %103 = icmp eq i32 %.079123.i, 0
  br i1 %103, label %104, label %.thread128.i

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @strtoul(ptr nocapture noundef %105, ptr noundef null, i32 noundef 10) #21
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 33), align 4
  %108 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %108) #21
  br label %114

.thread128.i:                                     ; preds = %102, %84
  store ptr null, ptr %6, align 8
  %109 = call i32 @opal_hwloc_base_get_topology() #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread128.i
  %112 = load ptr, ptr @opal_hwloc_topology, align 8
  %113 = call i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef %112, i32 noundef 13, i32 noundef 0, i8 noundef zeroext 3) #21
  store i32 %113, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 33), align 4
  br label %114

114:                                              ; preds = %111, %.thread128.i, %104
  %.081.i = phi i32 [ undef, %104 ], [ %113, %111 ], [ undef, %.thread128.i ]
  %.078.i = phi i32 [ %107, %104 ], [ %113, %111 ], [ 1, %.thread128.i ]
  store ptr null, ptr %12, align 8
  %115 = call ptr @opal_proc_local_get() #21
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %11, i32 noundef %117) #21
  %119 = call ptr @opal_proc_local_get() #21
  %120 = getelementptr inbounds i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -2
  br i1 %122, label %132, label %123

123:                                              ; preds = %114
  %124 = call ptr @opal_proc_local_get() #21
  %125 = getelementptr inbounds i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = call ptr @opal_proc_local_get() #21
  %130 = getelementptr inbounds i8, ptr %129, i64 44
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %128, %123, %114
  %.sink.i = phi i32 [ %131, %128 ], [ -2, %114 ], [ -4, %123 ]
  %133 = getelementptr inbounds i8, ptr %11, i64 256
  store i32 %.sink.i, ptr %133, align 4
  %134 = call i32 @PMIx_Info_load(ptr noundef nonnull %13, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #21
  %135 = call i32 @PMIx_Get(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %12) #21
  call void @PMIx_Info_destruct(ptr noundef nonnull %13) #21
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread140.i, label %138

138:                                              ; preds = %132
  %139 = load i16, ptr %136, align 8
  %.not104.i = icmp eq i16 %139, 3
  br i1 %.not104.i, label %140, label %.thread136.i

140:                                              ; preds = %138
  %141 = icmp eq i32 %135, 0
  br i1 %141, label %142, label %.thread136.i

142:                                              ; preds = %140
  %143 = call i32 @PMIx_Value_unload(ptr noundef nonnull %136, ptr noundef nonnull %6, ptr noundef nonnull %14) #21
  %.pr131.pre.i = load ptr, ptr %12, align 8
  %.not105.i = icmp eq ptr %.pr131.pre.i, null
  br i1 %.not105.i, label %145, label %.thread136.i

.thread136.i:                                     ; preds = %142, %140, %138
  %.180139.i = phi i32 [ %143, %142 ], [ -18, %138 ], [ %135, %140 ]
  %144 = phi ptr [ %.pr131.pre.i, %142 ], [ %136, %138 ], [ %136, %140 ]
  call void @PMIx_Value_free(ptr noundef nonnull %144, i64 noundef 1) #21
  store ptr null, ptr %12, align 8
  br label %145

145:                                              ; preds = %.thread136.i, %142
  %.180135.i = phi i32 [ %143, %142 ], [ %.180139.i, %.thread136.i ]
  %146 = icmp eq i32 %.180135.i, 0
  br i1 %146, label %147, label %.thread140.i

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %184

151:                                              ; preds = %147
  %152 = call ptr @opal_hwloc_base_get_location(ptr noundef nonnull %148, i32 noundef 13, i32 noundef 0) #21
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 44) #23
  %.not107.i = icmp eq ptr %155, null
  br i1 %.not107.i, label %156, label %162

156:                                              ; preds = %154
  %157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 45) #23
  %.not108.i = icmp eq ptr %157, null
  br i1 %.not108.i, label %158, label %162

158:                                              ; preds = %156
  %159 = call i64 @strtoul(ptr nocapture noundef nonnull %152, ptr noundef null, i32 noundef 10) #21
  %160 = trunc i64 %159 to i32
  br label %162

161:                                              ; preds = %151
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %163

162:                                              ; preds = %158, %156, %154
  %storemerge.ph.i = phi i32 [ -1, %154 ], [ -1, %156 ], [ %160, %158 ]
  store i32 %storemerge.ph.i, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  call void @free(ptr noundef nonnull %152) #21
  br label %163

163:                                              ; preds = %162, %161
  %storemerge145.i = phi i32 [ %storemerge.ph.i, %162 ], [ -1, %161 ]
  %164 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %164) #21
  br label %184

.thread140.i:                                     ; preds = %145, %132
  %165 = call i32 @opal_hwloc_base_get_topology() #21
  %166 = icmp eq i32 %165, 0
  %167 = icmp sgt i32 %.078.i, 0
  %or.cond.i = select i1 %166, i1 %167, i1 false
  %168 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 11), align 8
  %169 = icmp ne ptr %168, null
  %or.cond3.i = select i1 %or.cond.i, i1 %169, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %184

.preheader.i:                                     ; preds = %.thread140.i
  %170 = icmp sgt i32 %.081.i, 0
  br i1 %170, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %180
  %.072160.i = phi i32 [ %.1.i, %180 ], [ 0, %.preheader.i ]
  %.073159.i = phi i32 [ %181, %180 ], [ 0, %.preheader.i ]
  %.074158.i = phi i32 [ %.175.i, %180 ], [ 0, %.preheader.i ]
  %171 = load ptr, ptr @opal_hwloc_topology, align 8
  %172 = call ptr @opal_hwloc_base_get_obj_by_type(ptr noundef %171, i32 noundef 13, i32 noundef 0, i32 noundef %.073159.i, i8 noundef zeroext 3) #21
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %.lr.ph.i
  %175 = getelementptr inbounds i8, ptr %172, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %178 = call i32 @hwloc_bitmap_intersects(ptr noundef %176, ptr noundef %177) #23
  %.not106.i = icmp ne i32 %178, 0
  %spec.select.i = select i1 %.not106.i, i32 %.073159.i, i32 %.074158.i
  %179 = zext i1 %.not106.i to i32
  %spec.select119.i = add i32 %.072160.i, %179
  br label %180

180:                                              ; preds = %174, %.lr.ph.i
  %.175.i = phi i32 [ %.074158.i, %.lr.ph.i ], [ %spec.select.i, %174 ]
  %.1.i = phi i32 [ %.072160.i, %.lr.ph.i ], [ %spec.select119.i, %174 ]
  %181 = add nuw nsw i32 %.073159.i, 1
  %exitcond.not.i = icmp eq i32 %181, %.081.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %180
  %182 = icmp eq i32 %.1.i, 1
  br i1 %182, label %183, label %._crit_edge.thread.i

183:                                              ; preds = %._crit_edge.i
  store i32 %.175.i, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %184

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %184

184:                                              ; preds = %._crit_edge.thread.i, %183, %.thread140.i, %163, %150
  %.177.i = phi i32 [ -1, %150 ], [ %storemerge145.i, %163 ], [ %.175.i, %183 ], [ -1, %._crit_edge.thread.i ], [ 0, %.thread140.i ]
  %185 = call noalias dereferenceable_or_null(4160) ptr @calloc(i64 noundef 1, i64 noundef 4160) #24
  %186 = icmp eq ptr %185, null
  br i1 %186, label %smcuda_btl_first_time_init.exit.thread, label %187

187:                                              ; preds = %184
  %188 = sext i32 %.078.i to i64
  %189 = call noalias ptr @calloc(i64 noundef %188, i64 noundef 8) #24
  store ptr %189, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 7), align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 -1, ptr %190, align 8
  %191 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 52), align 16
  %192 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  %194 = call i32 (ptr, i32, ...) @open(ptr noundef %193, i32 noundef 0) #21
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %setup_mpool_base_resources.exit.thread.i, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds i8, ptr %185, i64 24
  %198 = call i64 @read(i32 noundef %194, ptr noundef nonnull %197, i64 noundef 4136) #21
  %.not.i.i108 = icmp eq i64 %198, 4136
  br i1 %.not.i.i108, label %199, label %setup_mpool_base_resources.exit.i

199:                                              ; preds = %196
  %200 = call i64 @read(i32 noundef %194, ptr noundef nonnull %185, i64 noundef 8) #21
  %.not14.i.i = icmp eq i64 %200, 8
  br i1 %.not14.i.i, label %207, label %setup_mpool_base_resources.exit.i

setup_mpool_base_resources.exit.thread.i:         ; preds = %187
  %201 = tail call ptr @__errno_location() #25
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr @opal_show_help, align 8
  %204 = call ptr @strerror(i32 noundef %202) #21
  %205 = call i32 (ptr, ptr, i32, ...) %203(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %204, i32 noundef %202) #21
  br label %smcuda_btl_first_time_init.exit.thread.sink.split

setup_mpool_base_resources.exit.i:                ; preds = %199, %196
  %.sink.i.i = phi i64 [ %198, %196 ], [ %200, %199 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %.sink.i.i, i64 noundef 4136) #21
  %206 = call i32 @close(i32 noundef %194) #21
  br label %smcuda_btl_first_time_init.exit.thread.sink.split

207:                                              ; preds = %199
  %208 = call i32 @close(i32 noundef %194) #21
  %209 = call ptr @opal_btl_smcuda_common_sm_mpool_create(ptr noundef nonnull %185) #21
  %210 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 7), align 8
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 7), align 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %smcuda_btl_first_time_init.exit.thread.sink.split, label %214

214:                                              ; preds = %207
  store ptr %212, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr %217(ptr noundef %215) #21
  store ptr %218, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %219 = sext i32 %85 to i64
  %220 = call noalias ptr @calloc(i64 noundef %219, i64 noundef 8) #24
  store ptr %220, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 28), align 16
  %221 = icmp eq ptr %220, null
  br i1 %221, label %smcuda_btl_first_time_init.exit.thread.sink.split, label %222

222:                                              ; preds = %214
  %.not111.i = icmp eq i32 %.185, 0
  br i1 %.not111.i, label %246, label %223

223:                                              ; preds = %222
  %224 = call noalias dereferenceable_or_null(4136) ptr @calloc(i64 noundef 1, i64 noundef 4136) #24
  %225 = icmp eq ptr %224, null
  br i1 %225, label %smcuda_btl_first_time_init.exit.thread.sink.split, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  %228 = call i32 (ptr, i32, ...) @open(ptr noundef %227, i32 noundef 0) #21
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %sm_segment_attach.exit.thread155.i, label %230

230:                                              ; preds = %226
  %231 = call i64 @read(i32 noundef %228, ptr noundef nonnull %224, i64 noundef 4136) #21
  %.not.i120.i = icmp eq i64 %231, 4136
  br i1 %.not.i120.i, label %233, label %232

232:                                              ; preds = %230
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20, i64 noundef %231, i64 noundef 4136) #21
  br label %sm_segment_attach.exit.i

233:                                              ; preds = %230
  %234 = load i32, ptr @opal_cache_line_size, align 4
  %235 = sext i32 %234 to i64
  %236 = call ptr @mca_common_sm_module_attach(ptr noundef nonnull %224, i64 noundef 32, i64 noundef %235) #21
  store ptr %236, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %.critedge.i

238:                                              ; preds = %233
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21) #21
  br label %sm_segment_attach.exit.i

sm_segment_attach.exit.thread155.i:               ; preds = %226
  %239 = tail call ptr @__errno_location() #25
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr @opal_show_help, align 8
  %242 = call ptr @strerror(i32 noundef %240) #21
  %243 = call i32 (ptr, ptr, i32, ...) %241(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %242, i32 noundef %240) #21
  br label %sm_segment_attach.exit.thread.sink.split.i

sm_segment_attach.exit.i:                         ; preds = %238, %232
  %244 = call i32 @close(i32 noundef %228) #21
  br label %sm_segment_attach.exit.thread.sink.split.i

sm_segment_attach.exit.thread.sink.split.i:       ; preds = %sm_segment_attach.exit.i, %sm_segment_attach.exit.thread155.i
  %.0.i154.ph.i = phi i32 [ -11, %sm_segment_attach.exit.thread155.i ], [ -1, %sm_segment_attach.exit.i ]
  call void @free(ptr noundef nonnull %224) #21
  br label %smcuda_btl_first_time_init.exit.thread.sink.split

.critedge.i:                                      ; preds = %233
  %245 = call i32 @close(i32 noundef %228) #21
  call void @free(ptr noundef nonnull %224) #21
  br label %246

246:                                              ; preds = %.critedge.i, %222
  %247 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %248 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %247) #21
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %251 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %252 = load i64, ptr %185, align 8
  %253 = trunc i64 %252 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %250, ptr noundef nonnull @.str.13, ptr noundef %251, i32 noundef %253) #21
  br label %254

254:                                              ; preds = %249, %246
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds (%struct.opal_accelerator_base_component_t, ptr @opal_accelerator_base_selected_component, i64 0, i32 0, i32 11), ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not113.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not113.i, label %265, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 20), align 8
  %257 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %258 = load i64, ptr %185, align 8
  %259 = call i32 %256(i32 noundef -1, ptr noundef %257, i64 noundef %258) #21
  %.not114.i = icmp eq i32 %259, 0
  br i1 %.not114.i, label %265, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %262 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %261) #21
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %264, ptr noundef nonnull @.str.14) #21
  br label %265

265:                                              ; preds = %263, %260, %255, %254
  %266 = call ptr @mca_rcache_base_module_create(ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef nonnull %15) #21
  %267 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %266, ptr %267, align 8
  %268 = icmp eq ptr %266, null
  br i1 %268, label %smcuda_btl_first_time_init.exit.thread, label %269

269:                                              ; preds = %265
  call void @free(ptr noundef nonnull %185) #21
  %270 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 4), align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %274 = add nsw i32 %273, %85
  %275 = icmp sgt i32 %274, %270
  br i1 %275, label %smcuda_btl_first_time_init.exit.thread, label %276

276:                                              ; preds = %272, %269
  %277 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %278 = getelementptr inbounds i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %219
  store ptr %280, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %281 = getelementptr inbounds ptr, ptr %280, i64 %219
  store ptr %281, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 16), align 8
  %282 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %283 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %280, i64 %284
  store ptr %282, ptr %285, align 8
  %286 = trunc i32 %.177.i to i16
  %287 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 16), align 8
  %288 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  store i16 %286, ptr %290, align 2
  %291 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %292 = call i32 @llvm.smin.i32(i32 %291, i32 %85)
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, 640
  %295 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr @opal_cache_line_size, align 4
  %299 = sext i32 %298 to i64
  %300 = call ptr %297(ptr noundef %295, i64 noundef %294, i64 noundef %299, i32 noundef 0) #21
  %301 = icmp eq ptr %300, null
  br i1 %301, label %smcuda_btl_first_time_init.exit.thread, label %302

302:                                              ; preds = %276
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %300, i8 0, i64 %294, i1 false)
  %303 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %304 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  store ptr %300, ptr %306, align 8
  %307 = shl nsw i64 %219, 3
  %308 = call noalias ptr @malloc(i64 noundef %307) #22
  store ptr %308, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %309 = icmp eq ptr %308, null
  br i1 %309, label %smcuda_btl_first_time_init.exit.thread, label %310

310:                                              ; preds = %302
  %311 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %308, i64 %312
  store ptr %300, ptr %313, align 8
  %314 = shl nsw i64 %219, 1
  %315 = call noalias ptr @malloc(i64 noundef %314) #22
  store ptr %315, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 18), align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %smcuda_btl_first_time_init.exit.thread, label %317

317:                                              ; preds = %310
  %318 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %319 = add i64 %318, 24
  %320 = load i32, ptr @opal_cache_line_size, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 1), align 8
  %323 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 2), align 4
  %324 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 3), align 16
  %325 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %326 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24), i64 noundef 168, i64 noundef %321, ptr noundef nonnull @mca_btl_smcuda_frag1_t_class, i64 noundef %319, i64 noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not115.i = icmp eq i32 %326, 0
  br i1 %.not115.i, label %327, label %smcuda_btl_first_time_init.exit.thread

327:                                              ; preds = %317
  %328 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 11), align 8
  %329 = add i64 %328, 24
  %330 = load i32, ptr @opal_cache_line_size, align 4
  %331 = sext i32 %330 to i64
  %332 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 1), align 8
  %333 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 2), align 4
  %334 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 3), align 16
  %335 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %336 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 25), i64 noundef 168, i64 noundef %331, ptr noundef nonnull @mca_btl_smcuda_frag2_t_class, i64 noundef %329, i64 noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not116.i = icmp eq i32 %336, 0
  br i1 %.not116.i, label %337, label %smcuda_btl_first_time_init.exit.thread

337:                                              ; preds = %327
  %338 = load i32, ptr @opal_cache_line_size, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 1), align 8
  %341 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 2), align 4
  %342 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 3), align 16
  %343 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %344 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 26), i64 noundef 168, i64 noundef %339, ptr noundef nonnull @mca_btl_smcuda_user_t_class, i64 noundef 24, i64 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not117.i = icmp eq i32 %344, 0
  br i1 %.not117.i, label %345, label %smcuda_btl_first_time_init.exit.thread

345:                                              ; preds = %337
  store volatile i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  store volatile i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %346 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 29), i64 noundef 64, i64 noundef 8, ptr noundef nonnull @opal_free_list_item_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 16, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not118.i = icmp eq i32 %346, 0
  br i1 %.not118.i, label %smcuda_btl_first_time_init.exit, label %smcuda_btl_first_time_init.exit.thread

smcuda_btl_first_time_init.exit.thread.sink.split: ; preds = %223, %sm_segment_attach.exit.thread.sink.split.i, %214, %207, %setup_mpool_base_resources.exit.thread.i, %setup_mpool_base_resources.exit.i
  %.0.i.ph.ph = phi i32 [ -11, %setup_mpool_base_resources.exit.thread.i ], [ -1, %setup_mpool_base_resources.exit.i ], [ -2, %207 ], [ -2, %214 ], [ -2, %223 ], [ %.0.i154.ph.i, %sm_segment_attach.exit.thread.sink.split.i ]
  call void @free(ptr noundef nonnull %185) #21
  br label %smcuda_btl_first_time_init.exit.thread

smcuda_btl_first_time_init.exit.thread:           ; preds = %smcuda_btl_first_time_init.exit.thread.sink.split, %184, %265, %272, %302, %310, %317, %327, %337, %345, %276
  %.0.i.ph = phi i32 [ -2, %276 ], [ %346, %345 ], [ %344, %337 ], [ %336, %327 ], [ %326, %317 ], [ -2, %310 ], [ -2, %302 ], [ -1, %272 ], [ -2, %265 ], [ -2, %184 ], [ %.0.i.ph.ph, %smcuda_btl_first_time_init.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %sm_fifo_init.exit

smcuda_btl_first_time_init.exit:                  ; preds = %345
  store i8 1, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %347

347:                                              ; preds = %smcuda_btl_first_time_init.exit, %80
  br i1 %19, label %.lr.ph145.preheader, label %._crit_edge146

.lr.ph145.preheader:                              ; preds = %347
  %wide.trip.count178 = and i64 %1, 2147483647
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %358
  %indvars.iv175 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next176, %358 ]
  %348 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv175
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %.lr.ph145
  %352 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 28), align 16
  %353 = getelementptr inbounds i8, ptr %349, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %352, i64 %355
  store ptr %349, ptr %356, align 8
  %357 = load ptr, ptr %348, align 8
  store i32 %.185, ptr %357, align 8
  br label %358

358:                                              ; preds = %.lr.ph145, %351
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !8

._crit_edge146:                                   ; preds = %358, %347
  %359 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %360 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %361 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %362 = call i32 @llvm.smin.i32(i32 %361, i32 %.181)
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge146
  %364 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %365 = sext i32 %.185 to i64
  %366 = sext i32 %364 to i64
  br label %367

367:                                              ; preds = %.lr.ph149, %390
  %indvars.iv180 = phi i64 [ %366, %.lr.ph149 ], [ %indvars.iv.next181, %390 ]
  %368 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 19), align 16
  %369 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %370 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %371 = getelementptr inbounds ptr, ptr %370, i64 %365
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.sm_fifo_t, ptr %372, i64 %indvars.iv180
  %374 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 20), align 4
  %375 = add nsw i32 %368, -1
  %376 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %375, i1 true)
  %narrow.i.i = sub nuw nsw i32 32, %376
  %377 = shl nuw i32 1, %narrow.i.i
  %.inv.i.i = icmp sgt i32 %368, 1
  %.0.i.i = select i1 %.inv.i.i, i32 %377, i32 1
  %378 = getelementptr inbounds i8, ptr %369, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = sext i32 %.0.i.i to i64
  %381 = shl nsw i64 %380, 3
  %382 = load i32, ptr @opal_cache_line_size, align 4
  %383 = sext i32 %382 to i64
  %384 = call ptr %379(ptr noundef %369, i64 noundef %381, i64 noundef %383, i32 noundef 0) #21
  %385 = getelementptr inbounds i8, ptr %373, i64 512
  store ptr %384, ptr %385, align 8
  %386 = icmp eq ptr %384, null
  br i1 %386, label %sm_fifo_init.exit, label %.preheader.i109

.preheader.i109:                                  ; preds = %367
  %387 = icmp sgt i32 %.0.i.i, 0
  br i1 %387, label %.lr.ph.preheader.i, label %390

.lr.ph.preheader.i:                               ; preds = %.preheader.i109
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i112 ]
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 %indvars.iv.i
  store ptr inttoptr (i64 -2 to ptr), ptr %389, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %._crit_edge.loopexit.i, label %.lr.ph.i112, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i112
  %.pre.i = load ptr, ptr %385, align 8
  br label %390

390:                                              ; preds = %.preheader.i109, %._crit_edge.loopexit.i
  %391 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %384, %.preheader.i109 ]
  %392 = ptrtoint ptr %391 to i64
  %393 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %394 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = sub nsw i64 %392, %398
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %373, align 8
  %401 = getelementptr inbounds i8, ptr %373, i64 128
  store volatile i32 0, ptr %401, align 4
  fence release
  %402 = getelementptr inbounds i8, ptr %373, i64 520
  store volatile i32 0, ptr %402, align 4
  fence release
  store volatile i32 0, ptr %401, align 4
  fence release
  store volatile i32 0, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %373, i64 256
  store volatile i32 0, ptr %403, align 8
  %404 = add nsw i32 %.0.i.i, -1
  %405 = getelementptr inbounds i8, ptr %373, i64 384
  store i32 %404, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %373, i64 524
  store volatile i32 0, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %373, i64 528
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %373, i64 532
  store i32 %374, ptr %408, align 4
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %409 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %410 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %411 = call i32 @llvm.smin.i32(i32 %410, i32 %.181)
  %412 = add nsw i32 %411, %409
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next181, %413
  br i1 %414, label %367, label %._crit_edge150, !llvm.loop !10

._crit_edge150:                                   ; preds = %390, %._crit_edge146
  fence release
  %415 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %416 = getelementptr inbounds i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = atomicrmw volatile add ptr %418, i32 1 monotonic, align 4
  %420 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %421 = getelementptr inbounds i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  %424 = load volatile i32, ptr %423, align 4
  %425 = icmp sgt i32 %.181, %424
  br i1 %425, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %._crit_edge150, %.lr.ph152
  %426 = call i32 @opal_progress() #21
  fence acquire
  %427 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %428 = getelementptr inbounds i8, ptr %427, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  %431 = load volatile i32, ptr %430, align 4
  %432 = icmp sgt i32 %.181, %431
  br i1 %432, label %.lr.ph152, label %._crit_edge153, !llvm.loop !11

._crit_edge153:                                   ; preds = %.lr.ph152, %._crit_edge150
  %.lcssa121 = phi ptr [ %420, %._crit_edge150 ], [ %427, %.lr.ph152 ]
  %433 = icmp eq i32 %.185, 0
  br i1 %433, label %434, label %454

434:                                              ; preds = %._crit_edge153
  %435 = call i32 @mca_common_sm_module_unlink(ptr noundef nonnull %.lcssa121) #21
  %.not99 = icmp eq i32 %435, 0
  br i1 %.not99, label %437, label %436

436:                                              ; preds = %434
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #21
  br label %437

437:                                              ; preds = %436, %434
  %438 = getelementptr inbounds i8, ptr %360, i64 96
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @mca_common_sm_module_unlink(ptr noundef %439) #21
  %.not100 = icmp eq i32 %440, 0
  br i1 %.not100, label %442, label %441

441:                                              ; preds = %437
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #21
  br label %442

442:                                              ; preds = %441, %437
  %443 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  %444 = call i32 @unlink(ptr noundef %443) #21
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %447) #21
  br label %448

448:                                              ; preds = %446, %442
  %449 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  %450 = call i32 @unlink(ptr noundef %449) #21
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %453) #21
  br label %454

454:                                              ; preds = %448, %452, %._crit_edge153
  %455 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 43), align 8
  call void @free(ptr noundef %455) #21
  %456 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  call void @free(ptr noundef %456) #21
  %457 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 45), align 8
  call void @free(ptr noundef %457) #21
  %458 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  call void @free(ptr noundef %458) #21
  %459 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %460 = add nsw i32 %459, %.181
  %461 = icmp sgt i32 %.181, 0
  br i1 %461, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %454
  %462 = sext i32 %.185 to i64
  %463 = getelementptr inbounds ptr, ptr %359, i64 %462
  %464 = sext i32 %459 to i64
  br label %465

465:                                              ; preds = %.lr.ph162, %._crit_edge157
  %indvars.iv183 = phi i64 [ %464, %.lr.ph162 ], [ %indvars.iv.next184, %._crit_edge157 ]
  fence acquire
  %466 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv183
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %465, %.lr.ph156
  %470 = call i32 @opal_progress() #21
  fence acquire
  %471 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv183
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.lr.ph156, label %._crit_edge157, !llvm.loop !12

._crit_edge157:                                   ; preds = %.lr.ph156, %465
  %.lcssa = phi ptr [ %468, %465 ], [ %473, %.lr.ph156 ]
  %475 = load ptr, ptr %463, align 8
  %476 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv183
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %475 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = getelementptr inbounds i8, ptr %.lcssa, i64 %480
  %482 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %483 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv183
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 16), align 8
  %485 = getelementptr inbounds i16, ptr %484, i64 %indvars.iv183
  %486 = load i16, ptr %485, align 2
  %487 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 18), align 8
  %488 = getelementptr inbounds i16, ptr %487, i64 %indvars.iv183
  store i16 %486, ptr %488, align 2
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %489 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %490 = add nsw i32 %489, %.181
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next184, %491
  br i1 %492, label %465, label %._crit_edge163, !llvm.loop !13

._crit_edge163:                                   ; preds = %._crit_edge157, %454
  %.lcssa120 = phi i32 [ %460, %454 ], [ %490, %._crit_edge157 ]
  store i32 %.lcssa120, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %493 = shl nsw i32 %.lcssa120, 1
  %494 = sext i32 %493 to i64
  %495 = call i32 @opal_free_list_resize_mt(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24), i64 noundef %494) #21
  br label %sm_fifo_init.exit

sm_fifo_init.exit:                                ; preds = %.loopexit, %367, %.preheader, %smcuda_btl_first_time_init.exit.thread, %create_sm_endpoint.exit.thread, %._crit_edge, %._crit_edge163, %78, %5
  %.0 = phi i32 [ -2, %5 ], [ %495, %._crit_edge163 ], [ 0, %._crit_edge ], [ -1, %78 ], [ -1, %create_sm_endpoint.exit.thread ], [ %.0.i.ph, %smcuda_btl_first_time_init.exit.thread ], [ 0, %.preheader ], [ -2, %367 ], [ %76, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_btl_smcuda_del_procs(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #0 {
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %.09 = phi i64 [ %14, %13 ], [ 0, %4 ]
  %5 = getelementptr inbounds ptr, ptr %3, i64 %.09
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 @mca_rcache_base_module_destroy(ptr noundef nonnull %8) #21
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_btl_smcuda_finalize(ptr nocapture readnone %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_smcuda_alloc(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %.not = icmp ult i64 %6, %3
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 11), align 8
  %.not8 = icmp ult i64 %8, %3
  br i1 %.not8, label %.thread, label %9

9:                                                ; preds = %7, %5
  %.sink = phi ptr [ getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24), %5 ], [ getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 25), %7 ]
  %10 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.sink)
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 %4, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %7, %11, %9
  %.012 = phi ptr [ %10, %11 ], [ null, %9 ], [ null, %7 ]
  ret ptr %.012
}

; Function Attrs: nofree norecurse nounwind uwtable
define noundef i32 @mca_btl_smcuda_free(ptr nocapture readnone %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load volatile i64, ptr %7, align 8
  br i1 %6, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.08.i.i.i = inttoptr i64 %8 to ptr
  store volatile ptr %.08.i.i.i, ptr %10, align 8
  fence release
  %11 = ptrtoint ptr %1 to i64
  %12 = cmpxchg volatile ptr %7, i64 %8, i64 %11 acquire monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %9, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %14 = phi { i64, i1 } [ %16, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %12, %9 ]
  %15 = extractvalue { i64, i1 } %14, 0
  %.0.i.i.i = inttoptr i64 %15 to ptr
  store volatile ptr %.0.i.i.i, ptr %10, align 8
  fence release
  %16 = cmpxchg volatile ptr %7, i64 %15, i64 %11 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %9
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %9 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = icmp eq ptr %18, %.0.lcssa.i.i.i
  br i1 %19, label %20, label %opal_free_list_return.exit

20:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %21 = getelementptr inbounds i8, ptr %4, i64 104
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 248
  %25 = load volatile i32, ptr %24, align 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

26:                                               ; preds = %2
  %27 = inttoptr i64 %8 to ptr
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %29, align 8
  %30 = ptrtoint ptr %1 to i64
  store volatile i64 %30, ptr %7, align 8
  %31 = load volatile ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %opal_free_list_return.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %4, i64 104
  %36 = load i64, ptr %35, align 8
  %.not.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 248
  %39 = load volatile i32, ptr %38, align 8
  %.not.i.i5.i = icmp eq i32 %39, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %37, %23
  %40 = getelementptr inbounds i8, ptr %4, i64 252
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %20, %23, %26, %34, %37, %opal_free_list_return_mt.exit.sink.split.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_smcuda_prepare_src(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i8 zeroext %3, i64 noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.iovec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 1, ptr %9, align 4
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = add i64 %11, %4
  %13 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %.not = icmp ugt i64 %12, %13
  %. = select i1 %.not, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 25), ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24)
  %14 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %opal_free_list_return.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 144
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sub i64 %18, %4
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %21, %20 ], [ %11, %16 ]
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %4
  store ptr %27, ptr %8, align 8
  %28 = call i32 @opal_convertor_pack(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %14, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load volatile i64, ptr %35, align 8
  br i1 %34, label %37, label %54

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %.08.i.i.i = inttoptr i64 %36 to ptr
  store volatile ptr %.08.i.i.i, ptr %38, align 8
  fence release
  %39 = ptrtoint ptr %14 to i64
  %40 = cmpxchg volatile ptr %35, i64 %36, i64 %39 acquire monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %37, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %42 = phi { i64, i1 } [ %44, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %40, %37 ]
  %43 = extractvalue { i64, i1 } %42, 0
  %.0.i.i.i = inttoptr i64 %43 to ptr
  store volatile ptr %.0.i.i.i, ptr %38, align 8
  fence release
  %44 = cmpxchg volatile ptr %35, i64 %43, i64 %39 acquire monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %37 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %32, i64 32
  %47 = icmp eq ptr %46, %.0.lcssa.i.i.i
  br i1 %47, label %48, label %opal_free_list_return.exit

48:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %49 = getelementptr inbounds i8, ptr %32, i64 104
  %50 = load i64, ptr %49, align 8
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %32, i64 248
  %53 = load volatile i32, ptr %52, align 8
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

54:                                               ; preds = %30
  %55 = inttoptr i64 %36 to ptr
  %56 = getelementptr inbounds i8, ptr %14, i64 16
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %57, align 8
  %58 = ptrtoint ptr %14 to i64
  store volatile i64 %58, ptr %35, align 8
  %59 = load volatile ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %32, i64 32
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %62, label %opal_free_list_return.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %32, i64 104
  %64 = load i64, ptr %63, align 8
  %.not.i4.i = icmp eq i64 %64, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %32, i64 248
  %67 = load volatile i32, ptr %66, align 8
  %.not.i.i5.i = icmp eq i32 %67, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %65, %51
  %68 = getelementptr inbounds i8, ptr %32, i64 252
  %69 = load volatile i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr %68, align 4
  br label %opal_free_list_return.exit

71:                                               ; preds = %22
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, %4
  %74 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %25, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 100
  store i8 -1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %14, i64 96
  store i32 %6, ptr %78, align 8
  store i64 %72, ptr %5, align 8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %65, %62, %54, %51, %48, %opal_lifo_push_atomic.exit.i.i, %7, %71
  %.0 = phi ptr [ %14, %71 ], [ null, %7 ], [ null, %opal_lifo_push_atomic.exit.i.i ], [ null, %48 ], [ null, %51 ], [ null, %54 ], [ null, %62 ], [ null, %65 ], [ null, %opal_free_list_return_mt.exit.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mca_btl_smcuda_send(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) #0 {
  %5 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %6 = shl nsw i32 %5, 1
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 19), align 16
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @mca_btl_smcuda_component_progress() #21
  br label %11

11:                                               ; preds = %9, %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds (%struct.opal_accelerator_base_component_t, ptr @opal_accelerator_base_selected_component, i64 0, i32 0, i32 11), ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 49), align 16
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %18, %12, %11
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 %3, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %1, ptr %27, align 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

32:                                               ; preds = %19
  %33 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %35 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %32
  fence release
  %36 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %1, align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %44 = add nsw i32 %43, -1
  %45 = and i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.sm_fifo_t, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %.not24 = icmp eq i64 %49, 0
  br i1 %.not24, label %51, label %50

50:                                               ; preds = %opal_thread_add_fetch_32.exit
  tail call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %1) #21
  br label %51

51:                                               ; preds = %50, %opal_thread_add_fetch_32.exit
  %52 = getelementptr inbounds i8, ptr %47, i64 128
  %53 = cmpxchg volatile ptr %52, i32 0, i32 1 acquire monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 1
  br i1 %54, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51, %.preheader.i.backedge
  %55 = load volatile i32, ptr %52, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.preheader.i.backedge, label %57

.preheader.i.backedge:                            ; preds = %.preheader.i, %57
  br label %.preheader.i, !llvm.loop !15

57:                                               ; preds = %.preheader.i
  %58 = cmpxchg volatile ptr %52, i32 0, i32 1 acquire monotonic, align 4
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %57, %51
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %47, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add nsw i64 %68, %66
  %70 = inttoptr i64 %69 to ptr
  fence acquire
  %71 = getelementptr inbounds i8, ptr %47, i64 256
  %72 = load volatile i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, inttoptr (i64 -2 to ptr)
  br i1 %.not.i, label %.critedge, label %sm_fifo_write.exit

sm_fifo_write.exit:                               ; preds = %opal_atomic_lock.exit
  %76 = load ptr, ptr %22, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %79 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub nsw i64 %77, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 29))
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  store ptr %85, ptr %87, align 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %sm_fifo_write.exit
  %90 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %91 = add nsw i32 %90, 1
  store volatile i32 %91, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %92 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  br label %97

93:                                               ; preds = %sm_fifo_write.exit
  %94 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), i32 1 monotonic, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 96
  %96 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #21
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %97

97:                                               ; preds = %93, %opal_thread_add_fetch_32.exit.i
  %98 = phi i8 [ %88, %opal_thread_add_fetch_32.exit.i ], [ %.pre.i, %93 ]
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %1, i64 56
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %86, i64 24
  store volatile ptr %101, ptr %102, align 8
  %103 = load volatile ptr, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  store volatile ptr %86, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %86, i64 16
  store volatile ptr %99, ptr %105, align 8
  store volatile ptr %86, ptr %100, align 8
  %106 = load volatile i64, ptr %48, align 8
  %107 = add i64 %106, 1
  store volatile i64 %107, ptr %48, align 8
  %108 = trunc i8 %98 to i1
  br i1 %108, label %109, label %add_pending.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %1, i64 96
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %110) #21
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %97, %109
  fence release
  store volatile i32 0, ptr %52, align 4
  %112 = getelementptr inbounds i8, ptr %2, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 8
  br label %126

.critedge:                                        ; preds = %opal_atomic_lock.exit
  %115 = ptrtoint ptr %60 to i64
  %116 = sub nsw i64 %115, %66
  %117 = inttoptr i64 %116 to ptr
  %118 = load volatile i32, ptr %71, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %70, i64 %119
  store ptr %117, ptr %120, align 8
  fence release
  %121 = load volatile i32, ptr %71, align 8
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds i8, ptr %47, i64 384
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %122, %124
  store volatile i32 %125, ptr %71, align 8
  fence release
  store volatile i32 0, ptr %52, align 4
  br label %126

126:                                              ; preds = %.critedge, %add_pending.exit
  %.0 = phi i32 [ 0, %add_pending.exit ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @mca_btl_smcuda_sendi(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i8 zeroext %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef writeonly %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca i32, align 4
  %14 = add i64 %5, %4
  %15 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %16 = shl nsw i32 %15, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 19), align 16
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call i32 @mca_btl_smcuda_component_progress() #21
  br label %21

21:                                               ; preds = %19, %10
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds (%struct.opal_accelerator_base_component_t, ptr @opal_accelerator_base_selected_component, i64 0, i32 0, i32 11), ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 49), align 16
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %22
  tail call fastcc void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef nonnull %1)
  br label %29

29:                                               ; preds = %28, %22, %21
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %40, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %2, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4194304
  %.not52 = icmp eq i32 %33, 0
  br i1 %.not52, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 152
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 4
  %38 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %39 = icmp ult i64 %14, %38
  %or.cond58 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond58, label %41, label %157

40:                                               ; preds = %30, %29
  %.old = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %.old57 = icmp ult i64 %14, %.old
  br i1 %.old57, label %41, label %157

41:                                               ; preds = %34, %40
  %42 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24))
  %43 = icmp eq ptr %42, null
  br i1 %43, label %157, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 104
  %46 = getelementptr inbounds i8, ptr %42, i64 112
  store i64 %14, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %14, ptr %49, align 8
  %50 = or i32 %7, 2
  %51 = getelementptr inbounds i8, ptr %42, i64 96
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 %8, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %42, i64 120
  store ptr %1, ptr %54, align 8
  %55 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %3, i64 %4, i1 false)
  %.not53 = icmp eq i64 %5, 0
  br i1 %.not53, label %61, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %4
  store ptr %58, ptr %12, align 8
  store i64 %5, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %59, align 8
  store i32 1, ptr %13, align 4
  %60 = call i32 @opal_convertor_pack(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #21
  br label %61

61:                                               ; preds = %56, %44
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

66:                                               ; preds = %61
  %67 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %68 = add nsw i32 %67, 1
  store volatile i32 %68, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %69 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %64, %66
  fence release
  %70 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %71 = getelementptr inbounds i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %1, align 8
  %77 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %78 = add nsw i32 %77, -1
  %79 = and i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.sm_fifo_t, ptr %75, i64 %80
  %82 = getelementptr inbounds i8, ptr %1, i64 72
  %83 = load volatile i64, ptr %82, align 8
  %.not54 = icmp eq i64 %83, 0
  br i1 %.not54, label %85, label %84

84:                                               ; preds = %opal_thread_add_fetch_32.exit
  call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %1) #21
  br label %85

85:                                               ; preds = %84, %opal_thread_add_fetch_32.exit
  %86 = getelementptr inbounds i8, ptr %81, i64 128
  %87 = cmpxchg volatile ptr %86, i32 0, i32 1 acquire monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 1
  br i1 %88, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %85, %.preheader.i.backedge
  %89 = load volatile i32, ptr %86, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.preheader.i.backedge, label %91

.preheader.i.backedge:                            ; preds = %.preheader.i, %91
  br label %.preheader.i, !llvm.loop !15

91:                                               ; preds = %.preheader.i
  %92 = cmpxchg volatile ptr %86, i32 0, i32 1 acquire monotonic, align 4
  %93 = extractvalue { i32, i1 } %92, 1
  br i1 %93, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %91, %85
  %94 = load ptr, ptr %47, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %96 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %81, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = add nsw i64 %102, %100
  %104 = inttoptr i64 %103 to ptr
  fence acquire
  %105 = getelementptr inbounds i8, ptr %81, i64 256
  %106 = load volatile i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %109, inttoptr (i64 -2 to ptr)
  br i1 %.not.i, label %sm_fifo_write.exit.thread, label %sm_fifo_write.exit

sm_fifo_write.exit.thread:                        ; preds = %opal_atomic_lock.exit
  %110 = ptrtoint ptr %94 to i64
  %111 = sub nsw i64 %110, %100
  %112 = inttoptr i64 %111 to ptr
  %113 = load volatile i32, ptr %105, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %104, i64 %114
  store ptr %112, ptr %115, align 8
  fence release
  %116 = load volatile i32, ptr %105, align 8
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds i8, ptr %81, i64 384
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %117, %119
  store volatile i32 %120, ptr %105, align 8
  br label %add_pending.exit

sm_fifo_write.exit:                               ; preds = %opal_atomic_lock.exit
  %121 = load ptr, ptr %47, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %124 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub nsw i64 %122, %128
  %130 = inttoptr i64 %129 to ptr
  %131 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 29))
  %132 = getelementptr inbounds i8, ptr %131, i64 56
  store ptr %130, ptr %132, align 8
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %sm_fifo_write.exit
  %135 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %136 = add nsw i32 %135, 1
  store volatile i32 %136, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %137 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  br label %142

138:                                              ; preds = %sm_fifo_write.exit
  %139 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), i32 1 monotonic, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 96
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #21
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %142

142:                                              ; preds = %138, %opal_thread_add_fetch_32.exit.i
  %143 = phi i8 [ %133, %opal_thread_add_fetch_32.exit.i ], [ %.pre.i, %138 ]
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = getelementptr inbounds i8, ptr %1, i64 56
  %146 = load volatile ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %131, i64 24
  store volatile ptr %146, ptr %147, align 8
  %148 = load volatile ptr, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  store volatile ptr %131, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %131, i64 16
  store volatile ptr %144, ptr %150, align 8
  store volatile ptr %131, ptr %145, align 8
  %151 = load volatile i64, ptr %82, align 8
  %152 = add i64 %151, 1
  store volatile i64 %152, ptr %82, align 8
  %153 = trunc i8 %143 to i1
  br i1 %153, label %154, label %add_pending.exit

154:                                              ; preds = %142
  %155 = getelementptr inbounds i8, ptr %1, i64 96
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %155) #21
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %154, %142, %sm_fifo_write.exit.thread
  fence release
  store volatile i32 0, ptr %86, align 4
  br label %167

157:                                              ; preds = %40, %41, %34
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %167, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %.not.i60 = icmp ult i64 %159, %14
  br i1 %.not.i60, label %160, label %162

160:                                              ; preds = %158
  %161 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 11), align 8
  %.not8.i = icmp ult i64 %161, %14
  br i1 %.not8.i, label %mca_btl_smcuda_alloc.exit, label %162

162:                                              ; preds = %160, %158
  %.sink.i = phi ptr [ getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24), %158 ], [ getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 25), %160 ]
  %163 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.sink.i)
  %.not9.i = icmp eq ptr %163, null
  br i1 %.not9.i, label %mca_btl_smcuda_alloc.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 112
  store i64 %14, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 96
  store i32 %7, ptr %166, align 8
  br label %mca_btl_smcuda_alloc.exit

mca_btl_smcuda_alloc.exit:                        ; preds = %160, %162, %164
  %.012.i = phi ptr [ %163, %164 ], [ null, %162 ], [ null, %160 ]
  store ptr %.012.i, ptr %9, align 8
  br label %167

167:                                              ; preds = %157, %mca_btl_smcuda_alloc.exit, %add_pending.exit
  %.0 = phi i32 [ 0, %add_pending.exit ], [ -4, %mca_btl_smcuda_alloc.exit ], [ -4, %157 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mca_btl_smcuda_dump(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4, i32 noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %.015 = load volatile ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %.015, %8
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.015, %3 ]
  %10 = getelementptr inbounds i8, ptr %.017, i64 144
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.017, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.8, ptr noundef %.017, i64 noundef %11, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %21) #21
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
  %.0 = load volatile ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_smcuda_register_mem(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = and i32 %4, 15
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %9, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %6) #21
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 184
  %.0 = select i1 %14, ptr null, ptr %15
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_smcuda_deregister_mem(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, -184
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, ptr noundef %5) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @mca_btl_smcuda_register_error_cb(ptr nocapture noundef writeonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %1, ptr %3, align 8
  ret i32 0
}

declare ptr @opal_proc_local_get() local_unnamed_addr #4

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #4

declare i32 @mca_common_sm_module_unlink(ptr noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @opal_free_list_resize_mt(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mca_rcache_base_module_destroy(ptr noundef) local_unnamed_addr #4

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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
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
  %26 = getelementptr inbounds i8, ptr %16, i64 16
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
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #21
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #21
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #21
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #21
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

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_btl_smcuda_component_progress() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_btl_smcuda_send_cuda_ipc_request(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %163

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #21
  br label %163

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = icmp sgt i32 %19, 4
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  store i32 6, ptr %9, align 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %163

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #21
  br label %163

28:                                               ; preds = %17
  store i32 2, ptr %9, align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #21
  br label %34

34:                                               ; preds = %28, %31
  %35 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %36 = shl nsw i32 %35, 1
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 19), align 16
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @mca_btl_smcuda_component_progress() #21
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 22), align 8
  %43 = call i32 %42(ptr noundef nonnull %2) #21
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %45, label %44

44:                                               ; preds = %41
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.25) #21
  store i32 6, ptr %9, align 8
  br label %163

45:                                               ; preds = %41
  %46 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24))
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 6, ptr %9, align 8
  br label %163

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 34, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %46, i64 96
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 120
  store ptr %0, ptr %54, align 8
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds i8, ptr %46, i64 104
  %57 = load ptr, ptr %56, align 8
  store i32 10, ptr %57, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %55, ptr %.sroa.2.0..sroa_idx, align 1
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

62:                                               ; preds = %49
  %63 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %64 = add nsw i32 %63, 1
  store volatile i32 %64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  %65 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %60, %62
  %66 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %66) #21
  br i1 %67, label %68, label %75

68:                                               ; preds = %opal_thread_add_fetch_32.exit
  %69 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %72 = load i32, ptr %2, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef nonnull @.str.26, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %74) #21
  br label %75

75:                                               ; preds = %68, %opal_thread_add_fetch_32.exit
  fence release
  %76 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %0, align 8
  %83 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %84 = add nsw i32 %83, -1
  %85 = and i32 %84, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.sm_fifo_t, ptr %81, i64 %86
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load volatile i64, ptr %88, align 8
  %.not30 = icmp eq i64 %89, 0
  br i1 %.not30, label %91, label %90

90:                                               ; preds = %75
  call void @btl_smcuda_process_pending_sends(ptr noundef nonnull %0) #21
  br label %91

91:                                               ; preds = %90, %75
  %92 = getelementptr inbounds i8, ptr %87, i64 128
  %93 = cmpxchg volatile ptr %92, i32 0, i32 1 acquire monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91, %.preheader.i.backedge
  %95 = load volatile i32, ptr %92, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %.preheader.i.backedge, label %97

.preheader.i.backedge:                            ; preds = %.preheader.i, %97
  br label %.preheader.i, !llvm.loop !15

97:                                               ; preds = %.preheader.i
  %98 = cmpxchg volatile ptr %92, i32 0, i32 1 acquire monotonic, align 4
  %99 = extractvalue { i32, i1 } %98, 1
  br i1 %99, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %97, %91
  %100 = load ptr, ptr %50, align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %102 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %87, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add nsw i64 %108, %106
  %110 = inttoptr i64 %109 to ptr
  fence acquire
  %111 = getelementptr inbounds i8, ptr %87, i64 256
  %112 = load volatile i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not.i = icmp eq ptr %115, inttoptr (i64 -2 to ptr)
  br i1 %.not.i, label %sm_fifo_write.exit.thread, label %sm_fifo_write.exit

sm_fifo_write.exit.thread:                        ; preds = %opal_atomic_lock.exit
  %116 = ptrtoint ptr %100 to i64
  %117 = sub nsw i64 %116, %106
  %118 = inttoptr i64 %117 to ptr
  %119 = load volatile i32, ptr %111, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %110, i64 %120
  store ptr %118, ptr %121, align 8
  fence release
  %122 = load volatile i32, ptr %111, align 8
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds i8, ptr %87, i64 384
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %123, %125
  store volatile i32 %126, ptr %111, align 8
  br label %add_pending.exit

sm_fifo_write.exit:                               ; preds = %opal_atomic_lock.exit
  %127 = load ptr, ptr %50, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %130 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = sub nsw i64 %128, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 29))
  %138 = getelementptr inbounds i8, ptr %137, i64 56
  store ptr %136, ptr %138, align 8
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %sm_fifo_write.exit
  %141 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %142 = add nsw i32 %141, 1
  store volatile i32 %142, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %143 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  br label %148

144:                                              ; preds = %sm_fifo_write.exit
  %145 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), i32 1 monotonic, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %146) #21
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %148

148:                                              ; preds = %144, %opal_thread_add_fetch_32.exit.i
  %149 = phi i8 [ %139, %opal_thread_add_fetch_32.exit.i ], [ %.pre.i, %144 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = getelementptr inbounds i8, ptr %0, i64 56
  %152 = load volatile ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %137, i64 24
  store volatile ptr %152, ptr %153, align 8
  %154 = load volatile ptr, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store volatile ptr %137, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %137, i64 16
  store volatile ptr %150, ptr %156, align 8
  store volatile ptr %137, ptr %151, align 8
  %157 = load volatile i64, ptr %88, align 8
  %158 = add i64 %157, 1
  store volatile i64 %158, ptr %88, align 8
  %159 = trunc i8 %149 to i1
  br i1 %159, label %160, label %add_pending.exit

160:                                              ; preds = %148
  %161 = getelementptr inbounds i8, ptr %0, i64 96
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %161) #21
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %160, %148, %sm_fifo_write.exit.thread
  fence release
  store volatile i32 0, ptr %92, align 4
  br label %163

163:                                              ; preds = %25, %22, %14, %11, %add_pending.exit, %48, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @btl_smcuda_process_pending_sends(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_get_cuda(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.opal_accelerator_ipc_event_handle_t, align 8
  %14 = alloca %struct.opal_accelerator_event_t, align 8
  %15 = alloca %struct.mca_opal_gpu_reg_t, align 8
  %16 = alloca ptr, align 8
  store ptr %15, ptr %16, align 8
  %17 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 26))
  %18 = icmp eq ptr %17, null
  br i1 %18, label %96, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %17, i64 104
  %21 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 %6, ptr %21, align 8
  store ptr %2, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 96
  store i32 %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr %4, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %15, i8 0, i64 392, i1 false)
  %29 = getelementptr inbounds i8, ptr %15, i64 208
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false)
  %31 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %15, i64 304
  %35 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %33, %19
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 200
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = call i32 %40(ptr noundef %38, ptr noundef %42, i64 noundef %44, i32 noundef %46, i32 noundef 1, ptr noundef nonnull %16) #21
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %36
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %47) #21
  br label %96

49:                                               ; preds = %36
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 128
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 120
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub nsw i64 %3, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  %.not47 = icmp eq i64 %55, %3
  br i1 %.not47, label %62, label %60

60:                                               ; preds = %49
  %61 = trunc i64 %56 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %61) #21
  br label %62

62:                                               ; preds = %60, %49
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %63 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %mca_btl_smcuda_wait_stream_synchronize.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 18), align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 304
  %68 = call i32 %66(ptr noundef nonnull %67, ptr noundef nonnull %13) #21
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  %71 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %70) #21
  br i1 %71, label %opal_obj_run_destructors.exit.sink.split.i, label %mca_btl_smcuda_wait_stream_synchronize.exit

72:                                               ; preds = %65
  %73 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 19), align 8
  %74 = call i32 %73(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not3.i = icmp eq i32 %74, 0
  br i1 %.not3.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  %77 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %76) #21
  br i1 %77, label %opal_obj_run_destructors.exit.sink.split.i, label %mca_btl_smcuda_wait_stream_synchronize.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 5), align 8
  %80 = call i32 %79(i32 noundef -1, ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 2 to ptr)) #21
  %.not4.i = icmp eq i32 %80, 0
  br i1 %.not4.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  %83 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %82) #21
  br i1 %83, label %opal_obj_run_destructors.exit.sink.split.i, label %mca_btl_smcuda_wait_stream_synchronize.exit

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i.i = icmp eq ptr %88, null
  br i1 %.not6.i.i, label %mca_btl_smcuda_wait_stream_synchronize.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %89 = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %84 ]
  %.07.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %87, %84 ]
  call void %89(ptr noundef nonnull %14) #21
  %90 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %mca_btl_smcuda_wait_stream_synchronize.exit, label %.lr.ph.i.i, !llvm.loop !17

opal_obj_run_destructors.exit.sink.split.i:       ; preds = %81, %75, %69
  %.str.24.sink.i = phi ptr [ @.str.22, %69 ], [ @.str.23, %75 ], [ @.str.24, %81 ]
  %92 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %92, ptr noundef nonnull %.str.24.sink.i) #21
  br label %mca_btl_smcuda_wait_stream_synchronize.exit

mca_btl_smcuda_wait_stream_synchronize.exit:      ; preds = %.lr.ph.i.i, %62, %69, %75, %81, %84, %opal_obj_run_destructors.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %93 = call i32 @mca_btl_smcuda_memcpy(ptr noundef %2, ptr noundef %59, i64 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %17) #21
  switch i32 %93, label %94 [
    i32 0, label %95
    i32 -2, label %96
  ]

94:                                               ; preds = %mca_btl_smcuda_wait_stream_synchronize.exit
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %93) #21
  br label %96

95:                                               ; preds = %mca_btl_smcuda_wait_stream_synchronize.exit
  br label %96

96:                                               ; preds = %94, %mca_btl_smcuda_wait_stream_synchronize.exit, %12, %95, %48
  %.0 = phi i32 [ %47, %48 ], [ 0, %95 ], [ -2, %12 ], [ %93, %mca_btl_smcuda_wait_stream_synchronize.exit ], [ %93, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @mca_btl_smcuda_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

declare ptr @mca_rcache_base_module_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare i32 @opal_hwloc_base_get_topology() local_unnamed_addr #4

declare i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare ptr @opal_hwloc_base_get_location(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @opal_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @opal_btl_smcuda_common_sm_mpool_create(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare ptr @mca_common_sm_module_attach(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }

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
