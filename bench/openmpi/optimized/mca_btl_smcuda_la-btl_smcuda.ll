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
  %wide.trip.count = and i64 %1, 4294967295
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.078141 = phi i8 [ 0, %.lr.ph ], [ %.179, %77 ]
  %.080140 = phi i32 [ 0, %.lr.ph ], [ %.181, %77 ]
  %.084138 = phi i32 [ -1, %.lr.ph ], [ %.185, %77 ]
  %22 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %20, align 8
  %.not104 = icmp eq i32 %25, %26
  br i1 %.not104, label %27, label %31

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
  %36 = add nsw i32 %.080140, 1
  store i32 %.080140, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
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
  %43 = add nsw i32 %42, %.080140
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
  %74 = add nsw i32 %.080140, 1
  %75 = trunc i64 %indvars.iv to i32
  %76 = tail call i32 @opal_bitmap_set_bit(ptr noundef %4, i32 noundef %75) #21
  %.not108 = icmp eq i32 %76, 0
  br i1 %.not108, label %77, label %sm_fifo_init.exit

77:                                               ; preds = %.loopexit, %35, %31
  %.185 = phi i32 [ %.084138, %31 ], [ %.080140, %35 ], [ %.084138, %.loopexit ]
  %.181 = phi i32 [ %.080140, %31 ], [ %36, %35 ], [ %74, %.loopexit ]
  %.179 = phi i8 [ %.078141, %31 ], [ %.078141, %35 ], [ 1, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !6

._crit_edge:                                      ; preds = %77
  %78 = and i8 %.179, 1
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %sm_fifo_init.exit, label %79

79:                                               ; preds = %._crit_edge
  %80 = icmp eq i32 %.185, -1
  br i1 %80, label %sm_fifo_init.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 560
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %.not99 = icmp eq i8 %84, 0
  br i1 %.not99, label %85, label %348

85:                                               ; preds = %81
  %86 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 4), align 4
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
  %87 = tail call ptr @opal_proc_local_get() #21
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8
  store ptr null, ptr %8, align 8
  %90 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %7, i32 noundef %89) #21
  %91 = getelementptr inbounds i8, ptr %7, i64 256
  store i32 -2, ptr %91, align 4
  %92 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #21
  %93 = call i32 @PMIx_Get(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %8) #21
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #21
  %94 = load ptr, ptr %8, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread128.i, label %96

96:                                               ; preds = %85
  %97 = load i16, ptr %94, align 8
  %.not.i109 = icmp eq i16 %97, 3
  br i1 %.not.i109, label %98, label %.thread124.i

98:                                               ; preds = %96
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %.thread124.i

100:                                              ; preds = %98
  %101 = call i32 @PMIx_Value_unload(ptr noundef nonnull %94, ptr noundef nonnull %6, ptr noundef nonnull %10) #21
  %.pr.pre.i = load ptr, ptr %8, align 8
  %.not103.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not103.i, label %103, label %.thread124.i

.thread124.i:                                     ; preds = %100, %98, %96
  %.079127.i = phi i32 [ %101, %100 ], [ -18, %96 ], [ %93, %98 ]
  %102 = phi ptr [ %.pr.pre.i, %100 ], [ %94, %96 ], [ %94, %98 ]
  call void @PMIx_Value_free(ptr noundef nonnull %102, i64 noundef 1) #21
  store ptr null, ptr %8, align 8
  br label %103

103:                                              ; preds = %.thread124.i, %100
  %.079123.i = phi i32 [ %101, %100 ], [ %.079127.i, %.thread124.i ]
  %104 = icmp eq i32 %.079123.i, 0
  br i1 %104, label %105, label %.thread128.i

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = call i64 @strtoul(ptr nocapture noundef %106, ptr noundef null, i32 noundef 10) #21
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 33), align 4
  %109 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %109) #21
  br label %115

.thread128.i:                                     ; preds = %103, %85
  store ptr null, ptr %6, align 8
  %110 = call i32 @opal_hwloc_base_get_topology() #21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %.thread128.i
  %113 = load ptr, ptr @opal_hwloc_topology, align 8
  %114 = call i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef %113, i32 noundef 13, i32 noundef 0, i8 noundef zeroext 3) #21
  store i32 %114, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 33), align 4
  br label %115

115:                                              ; preds = %112, %.thread128.i, %105
  %.081.i = phi i32 [ undef, %105 ], [ %114, %112 ], [ undef, %.thread128.i ]
  %.078.i = phi i32 [ %108, %105 ], [ %114, %112 ], [ 1, %.thread128.i ]
  store ptr null, ptr %12, align 8
  %116 = call ptr @opal_proc_local_get() #21
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %11, i32 noundef %118) #21
  %120 = call ptr @opal_proc_local_get() #21
  %121 = getelementptr inbounds i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %133, label %124

124:                                              ; preds = %115
  %125 = call ptr @opal_proc_local_get() #21
  %126 = getelementptr inbounds i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = call ptr @opal_proc_local_get() #21
  %131 = getelementptr inbounds i8, ptr %130, i64 44
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %129, %124, %115
  %.sink.i = phi i32 [ %132, %129 ], [ -2, %115 ], [ -4, %124 ]
  %134 = getelementptr inbounds i8, ptr %11, i64 256
  store i32 %.sink.i, ptr %134, align 4
  %135 = call i32 @PMIx_Info_load(ptr noundef nonnull %13, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #21
  %136 = call i32 @PMIx_Get(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %12) #21
  call void @PMIx_Info_destruct(ptr noundef nonnull %13) #21
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread140.i, label %139

139:                                              ; preds = %133
  %140 = load i16, ptr %137, align 8
  %.not104.i = icmp eq i16 %140, 3
  br i1 %.not104.i, label %141, label %.thread136.i

141:                                              ; preds = %139
  %142 = icmp eq i32 %136, 0
  br i1 %142, label %143, label %.thread136.i

143:                                              ; preds = %141
  %144 = call i32 @PMIx_Value_unload(ptr noundef nonnull %137, ptr noundef nonnull %6, ptr noundef nonnull %14) #21
  %.pr131.pre.i = load ptr, ptr %12, align 8
  %.not105.i = icmp eq ptr %.pr131.pre.i, null
  br i1 %.not105.i, label %146, label %.thread136.i

.thread136.i:                                     ; preds = %143, %141, %139
  %.180139.i = phi i32 [ %144, %143 ], [ -18, %139 ], [ %136, %141 ]
  %145 = phi ptr [ %.pr131.pre.i, %143 ], [ %137, %139 ], [ %137, %141 ]
  call void @PMIx_Value_free(ptr noundef nonnull %145, i64 noundef 1) #21
  store ptr null, ptr %12, align 8
  br label %146

146:                                              ; preds = %.thread136.i, %143
  %.180135.i = phi i32 [ %144, %143 ], [ %.180139.i, %.thread136.i ]
  %147 = icmp eq i32 %.180135.i, 0
  br i1 %147, label %148, label %.thread140.i

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %185

152:                                              ; preds = %148
  %153 = call ptr @opal_hwloc_base_get_location(ptr noundef nonnull %149, i32 noundef 13, i32 noundef 0) #21
  %154 = icmp eq ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %153, i32 noundef 44) #23
  %.not107.i = icmp eq ptr %156, null
  br i1 %.not107.i, label %157, label %163

157:                                              ; preds = %155
  %158 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %153, i32 noundef 45) #23
  %.not108.i = icmp eq ptr %158, null
  br i1 %.not108.i, label %159, label %163

159:                                              ; preds = %157
  %160 = call i64 @strtoul(ptr nocapture noundef nonnull %153, ptr noundef null, i32 noundef 10) #21
  %161 = trunc i64 %160 to i32
  br label %163

162:                                              ; preds = %152
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %164

163:                                              ; preds = %159, %157, %155
  %storemerge.ph.i = phi i32 [ -1, %155 ], [ -1, %157 ], [ %161, %159 ]
  store i32 %storemerge.ph.i, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  call void @free(ptr noundef nonnull %153) #21
  br label %164

164:                                              ; preds = %163, %162
  %storemerge145.i = phi i32 [ %storemerge.ph.i, %163 ], [ -1, %162 ]
  %165 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %165) #21
  br label %185

.thread140.i:                                     ; preds = %146, %133
  %166 = call i32 @opal_hwloc_base_get_topology() #21
  %167 = icmp eq i32 %166, 0
  %168 = icmp sgt i32 %.078.i, 0
  %or.cond.i = select i1 %167, i1 %168, i1 false
  %169 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 11), align 8
  %170 = icmp ne ptr %169, null
  %or.cond3.i = select i1 %or.cond.i, i1 %170, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %185

.preheader.i:                                     ; preds = %.thread140.i
  %171 = icmp sgt i32 %.081.i, 0
  br i1 %171, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %181
  %.072160.i = phi i32 [ %.1.i, %181 ], [ 0, %.preheader.i ]
  %.073159.i = phi i32 [ %182, %181 ], [ 0, %.preheader.i ]
  %.074158.i = phi i32 [ %.175.i, %181 ], [ 0, %.preheader.i ]
  %172 = load ptr, ptr @opal_hwloc_topology, align 8
  %173 = call ptr @opal_hwloc_base_get_obj_by_type(ptr noundef %172, i32 noundef 13, i32 noundef 0, i32 noundef %.073159.i, i8 noundef zeroext 3) #21
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %.lr.ph.i
  %176 = getelementptr inbounds i8, ptr %173, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %179 = call i32 @hwloc_bitmap_intersects(ptr noundef %177, ptr noundef %178) #23
  %.not106.i = icmp ne i32 %179, 0
  %spec.select.i = select i1 %.not106.i, i32 %.073159.i, i32 %.074158.i
  %180 = zext i1 %.not106.i to i32
  %spec.select119.i = add i32 %.072160.i, %180
  br label %181

181:                                              ; preds = %175, %.lr.ph.i
  %.175.i = phi i32 [ %.074158.i, %.lr.ph.i ], [ %spec.select.i, %175 ]
  %.1.i = phi i32 [ %.072160.i, %.lr.ph.i ], [ %spec.select119.i, %175 ]
  %182 = add nuw nsw i32 %.073159.i, 1
  %exitcond.not.i = icmp eq i32 %182, %.081.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %181
  %183 = icmp eq i32 %.1.i, 1
  br i1 %183, label %184, label %._crit_edge.thread.i

184:                                              ; preds = %._crit_edge.i
  store i32 %.175.i, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %185

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 32), align 8
  br label %185

185:                                              ; preds = %._crit_edge.thread.i, %184, %.thread140.i, %164, %151
  %.177.i = phi i32 [ -1, %151 ], [ %storemerge145.i, %164 ], [ %.175.i, %184 ], [ -1, %._crit_edge.thread.i ], [ 0, %.thread140.i ]
  %186 = call noalias dereferenceable_or_null(4160) ptr @calloc(i64 noundef 1, i64 noundef 4160) #24
  %187 = icmp eq ptr %186, null
  br i1 %187, label %smcuda_btl_first_time_init.exit.thread, label %188

188:                                              ; preds = %185
  %189 = sext i32 %.078.i to i64
  %190 = call noalias ptr @calloc(i64 noundef %189, i64 noundef 8) #24
  store ptr %190, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 7), align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  store i32 -1, ptr %191, align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 52), align 16
  %193 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  %195 = call i32 (ptr, i32, ...) @open(ptr noundef %194, i32 noundef 0) #21
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %setup_mpool_base_resources.exit.thread.i, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %186, i64 24
  %199 = call i64 @read(i32 noundef %195, ptr noundef nonnull %198, i64 noundef 4136) #21
  %.not.i.i110 = icmp eq i64 %199, 4136
  br i1 %.not.i.i110, label %200, label %setup_mpool_base_resources.exit.i

200:                                              ; preds = %197
  %201 = call i64 @read(i32 noundef %195, ptr noundef nonnull %186, i64 noundef 8) #21
  %.not14.i.i = icmp eq i64 %201, 8
  br i1 %.not14.i.i, label %208, label %setup_mpool_base_resources.exit.i

setup_mpool_base_resources.exit.thread.i:         ; preds = %188
  %202 = tail call ptr @__errno_location() #25
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr @opal_show_help, align 8
  %205 = call ptr @strerror(i32 noundef %203) #21
  %206 = call i32 (ptr, ptr, i32, ...) %204(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %205, i32 noundef %203) #21
  br label %smcuda_btl_first_time_init.exit.thread.sink.split

setup_mpool_base_resources.exit.i:                ; preds = %200, %197
  %.sink.i.i = phi i64 [ %199, %197 ], [ %201, %200 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %.sink.i.i, i64 noundef 4136) #21
  %207 = call i32 @close(i32 noundef %195) #21
  br label %smcuda_btl_first_time_init.exit.thread.sink.split

208:                                              ; preds = %200
  %209 = call i32 @close(i32 noundef %195) #21
  %210 = call ptr @opal_btl_smcuda_common_sm_mpool_create(ptr noundef nonnull %186) #21
  %211 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 7), align 8
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 7), align 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %smcuda_btl_first_time_init.exit.thread.sink.split, label %215

215:                                              ; preds = %208
  store ptr %213, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr %218(ptr noundef %216) #21
  store ptr %219, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %220 = sext i32 %86 to i64
  %221 = call noalias ptr @calloc(i64 noundef %220, i64 noundef 8) #24
  store ptr %221, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 28), align 16
  %222 = icmp eq ptr %221, null
  br i1 %222, label %smcuda_btl_first_time_init.exit.thread.sink.split, label %223

223:                                              ; preds = %215
  %.not111.i = icmp eq i32 %.185, 0
  br i1 %.not111.i, label %247, label %224

224:                                              ; preds = %223
  %225 = call noalias dereferenceable_or_null(4136) ptr @calloc(i64 noundef 1, i64 noundef 4136) #24
  %226 = icmp eq ptr %225, null
  br i1 %226, label %smcuda_btl_first_time_init.exit.thread.sink.split, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  %229 = call i32 (ptr, i32, ...) @open(ptr noundef %228, i32 noundef 0) #21
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %sm_segment_attach.exit.thread155.i, label %231

231:                                              ; preds = %227
  %232 = call i64 @read(i32 noundef %229, ptr noundef nonnull %225, i64 noundef 4136) #21
  %.not.i120.i = icmp eq i64 %232, 4136
  br i1 %.not.i120.i, label %234, label %233

233:                                              ; preds = %231
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20, i64 noundef %232, i64 noundef 4136) #21
  br label %sm_segment_attach.exit.i

234:                                              ; preds = %231
  %235 = load i32, ptr @opal_cache_line_size, align 4
  %236 = sext i32 %235 to i64
  %237 = call ptr @mca_common_sm_module_attach(ptr noundef nonnull %225, i64 noundef 32, i64 noundef %236) #21
  store ptr %237, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %.critedge.i

239:                                              ; preds = %234
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21) #21
  br label %sm_segment_attach.exit.i

sm_segment_attach.exit.thread155.i:               ; preds = %227
  %240 = tail call ptr @__errno_location() #25
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr @opal_show_help, align 8
  %243 = call ptr @strerror(i32 noundef %241) #21
  %244 = call i32 (ptr, ptr, i32, ...) %242(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %243, i32 noundef %241) #21
  br label %sm_segment_attach.exit.thread.sink.split.i

sm_segment_attach.exit.i:                         ; preds = %239, %233
  %245 = call i32 @close(i32 noundef %229) #21
  br label %sm_segment_attach.exit.thread.sink.split.i

sm_segment_attach.exit.thread.sink.split.i:       ; preds = %sm_segment_attach.exit.i, %sm_segment_attach.exit.thread155.i
  %.0.i154.ph.i = phi i32 [ -11, %sm_segment_attach.exit.thread155.i ], [ -1, %sm_segment_attach.exit.i ]
  call void @free(ptr noundef nonnull %225) #21
  br label %smcuda_btl_first_time_init.exit.thread.sink.split

.critedge.i:                                      ; preds = %234
  %246 = call i32 @close(i32 noundef %229) #21
  call void @free(ptr noundef nonnull %225) #21
  br label %247

247:                                              ; preds = %.critedge.i, %223
  %248 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %249 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %248) #21
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %252 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %253 = load i64, ptr %186, align 8
  %254 = trunc i64 %253 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %251, ptr noundef nonnull @.str.13, ptr noundef %252, i32 noundef %254) #21
  br label %255

255:                                              ; preds = %250, %247
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds (%struct.opal_accelerator_base_component_t, ptr @opal_accelerator_base_selected_component, i64 0, i32 0, i32 11), ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not113.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not113.i, label %266, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 20), align 8
  %258 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %259 = load i64, ptr %186, align 8
  %260 = call i32 %257(i32 noundef -1, ptr noundef %258, i64 noundef %259) #21
  %.not114.i = icmp eq i32 %260, 0
  br i1 %.not114.i, label %266, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %263 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %262) #21
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %265, ptr noundef nonnull @.str.14) #21
  br label %266

266:                                              ; preds = %264, %261, %256, %255
  %267 = call ptr @mca_rcache_base_module_create(ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef nonnull %15) #21
  %268 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %267, ptr %268, align 8
  %269 = icmp eq ptr %267, null
  br i1 %269, label %smcuda_btl_first_time_init.exit.thread, label %270

270:                                              ; preds = %266
  call void @free(ptr noundef nonnull %186) #21
  %271 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 4), align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %275 = add nsw i32 %274, %86
  %276 = icmp sgt i32 %275, %271
  br i1 %276, label %smcuda_btl_first_time_init.exit.thread, label %277

277:                                              ; preds = %273, %270
  %278 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %279 = getelementptr inbounds i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 %220
  store ptr %281, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %282 = getelementptr inbounds ptr, ptr %281, i64 %220
  store ptr %282, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 16), align 8
  %283 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 9), align 8
  %284 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %281, i64 %285
  store ptr %283, ptr %286, align 8
  %287 = trunc i32 %.177.i to i16
  %288 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 16), align 8
  %289 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  store i16 %287, ptr %291, align 2
  %292 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %293 = call i32 @llvm.smin.i32(i32 %292, i32 %86)
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, 640
  %296 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr @opal_cache_line_size, align 4
  %300 = sext i32 %299 to i64
  %301 = call ptr %298(ptr noundef %296, i64 noundef %295, i64 noundef %300, i32 noundef 0) #21
  %302 = icmp eq ptr %301, null
  br i1 %302, label %smcuda_btl_first_time_init.exit.thread, label %303

303:                                              ; preds = %277
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %301, i8 0, i64 %295, i1 false)
  %304 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %305 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr %301, ptr %307, align 8
  %308 = shl nsw i64 %220, 3
  %309 = call noalias ptr @malloc(i64 noundef %308) #22
  store ptr %309, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %310 = icmp eq ptr %309, null
  br i1 %310, label %smcuda_btl_first_time_init.exit.thread, label %311

311:                                              ; preds = %303
  %312 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %309, i64 %313
  store ptr %301, ptr %314, align 8
  %315 = shl nsw i64 %220, 1
  %316 = call noalias ptr @malloc(i64 noundef %315) #22
  store ptr %316, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 18), align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %smcuda_btl_first_time_init.exit.thread, label %318

318:                                              ; preds = %311
  %319 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %320 = add i64 %319, 24
  %321 = load i32, ptr @opal_cache_line_size, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 1), align 8
  %324 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 2), align 4
  %325 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 3), align 16
  %326 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %327 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24), i64 noundef 168, i64 noundef %322, ptr noundef nonnull @mca_btl_smcuda_frag1_t_class, i64 noundef %320, i64 noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not115.i = icmp eq i32 %327, 0
  br i1 %.not115.i, label %328, label %smcuda_btl_first_time_init.exit.thread

328:                                              ; preds = %318
  %329 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 11), align 8
  %330 = add i64 %329, 24
  %331 = load i32, ptr @opal_cache_line_size, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 1), align 8
  %334 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 2), align 4
  %335 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 3), align 16
  %336 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %337 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 25), i64 noundef 168, i64 noundef %332, ptr noundef nonnull @mca_btl_smcuda_frag2_t_class, i64 noundef %330, i64 noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not116.i = icmp eq i32 %337, 0
  br i1 %.not116.i, label %338, label %smcuda_btl_first_time_init.exit.thread

338:                                              ; preds = %328
  %339 = load i32, ptr @opal_cache_line_size, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 1), align 8
  %342 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 2), align 4
  %343 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 3), align 16
  %344 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %345 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 26), i64 noundef 168, i64 noundef %340, ptr noundef nonnull @mca_btl_smcuda_user_t_class, i64 noundef 24, i64 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not117.i = icmp eq i32 %345, 0
  br i1 %.not117.i, label %346, label %smcuda_btl_first_time_init.exit.thread

346:                                              ; preds = %338
  store volatile i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 30), align 16
  store volatile i32 0, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %347 = call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 29), i64 noundef 64, i64 noundef 8, ptr noundef nonnull @opal_free_list_item_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 16, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not118.i = icmp eq i32 %347, 0
  br i1 %.not118.i, label %smcuda_btl_first_time_init.exit, label %smcuda_btl_first_time_init.exit.thread

smcuda_btl_first_time_init.exit.thread.sink.split: ; preds = %224, %sm_segment_attach.exit.thread.sink.split.i, %215, %208, %setup_mpool_base_resources.exit.thread.i, %setup_mpool_base_resources.exit.i
  %.0.i.ph.ph = phi i32 [ -11, %setup_mpool_base_resources.exit.thread.i ], [ -1, %setup_mpool_base_resources.exit.i ], [ -2, %208 ], [ -2, %215 ], [ -2, %224 ], [ %.0.i154.ph.i, %sm_segment_attach.exit.thread.sink.split.i ]
  call void @free(ptr noundef nonnull %186) #21
  br label %smcuda_btl_first_time_init.exit.thread

smcuda_btl_first_time_init.exit.thread:           ; preds = %smcuda_btl_first_time_init.exit.thread.sink.split, %185, %266, %273, %303, %311, %318, %328, %338, %346, %277
  %.0.i.ph = phi i32 [ -2, %277 ], [ %347, %346 ], [ %345, %338 ], [ %337, %328 ], [ %327, %318 ], [ -2, %311 ], [ -2, %303 ], [ -1, %273 ], [ -2, %266 ], [ -2, %185 ], [ %.0.i.ph.ph, %smcuda_btl_first_time_init.exit.thread.sink.split ]
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

smcuda_btl_first_time_init.exit:                  ; preds = %346
  store i8 1, ptr %82, align 8
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
  br label %348

348:                                              ; preds = %smcuda_btl_first_time_init.exit, %81
  br i1 %19, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %348
  %wide.trip.count180 = and i64 %1, 4294967295
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %359
  %indvars.iv177 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next178, %359 ]
  %349 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv177
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %359, label %352

352:                                              ; preds = %.lr.ph147
  %353 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 28), align 16
  %354 = getelementptr inbounds i8, ptr %350, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %353, i64 %356
  store ptr %350, ptr %357, align 8
  %358 = load ptr, ptr %349, align 8
  store i32 %.185, ptr %358, align 8
  br label %359

359:                                              ; preds = %.lr.ph147, %352
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !8

._crit_edge148:                                   ; preds = %359, %348
  %360 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %361 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %362 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %363 = call i32 @llvm.smin.i32(i32 %362, i32 %.181)
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %._crit_edge148
  %365 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %366 = sext i32 %.185 to i64
  %367 = sext i32 %365 to i64
  br label %368

368:                                              ; preds = %.lr.ph151, %391
  %indvars.iv182 = phi i64 [ %367, %.lr.ph151 ], [ %indvars.iv.next183, %391 ]
  %369 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 19), align 16
  %370 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 8), align 16
  %371 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %372 = getelementptr inbounds ptr, ptr %371, i64 %366
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.sm_fifo_t, ptr %373, i64 %indvars.iv182
  %375 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 20), align 4
  %376 = add nsw i32 %369, -1
  %377 = call i32 @llvm.ctlz.i32(i32 %376, i1 true), !range !9
  %narrow.i.i = sub nuw nsw i32 32, %377
  %378 = shl nuw i32 1, %narrow.i.i
  %.inv.i.i = icmp sgt i32 %369, 1
  %.0.i.i = select i1 %.inv.i.i, i32 %378, i32 1
  %379 = getelementptr inbounds i8, ptr %370, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = sext i32 %.0.i.i to i64
  %382 = shl nsw i64 %381, 3
  %383 = load i32, ptr @opal_cache_line_size, align 4
  %384 = sext i32 %383 to i64
  %385 = call ptr %380(ptr noundef %370, i64 noundef %382, i64 noundef %384, i32 noundef 0) #21
  %386 = getelementptr inbounds i8, ptr %374, i64 512
  store ptr %385, ptr %386, align 8
  %387 = icmp eq ptr %385, null
  br i1 %387, label %sm_fifo_init.exit, label %.preheader.i111

.preheader.i111:                                  ; preds = %368
  %388 = icmp sgt i32 %.0.i.i, 0
  br i1 %388, label %.lr.ph.preheader.i, label %391

.lr.ph.preheader.i:                               ; preds = %.preheader.i111
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i114 ]
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv.i
  store ptr inttoptr (i64 -2 to ptr), ptr %390, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i115, label %._crit_edge.loopexit.i, label %.lr.ph.i114, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i114
  %.pre.i = load ptr, ptr %386, align 8
  br label %391

391:                                              ; preds = %.preheader.i111, %._crit_edge.loopexit.i
  %392 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %385, %.preheader.i111 ]
  %393 = ptrtoint ptr %392 to i64
  %394 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 15), align 16
  %395 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 23), align 16
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = sub nsw i64 %393, %399
  %401 = inttoptr i64 %400 to ptr
  store ptr %401, ptr %374, align 8
  %402 = getelementptr inbounds i8, ptr %374, i64 128
  store volatile i32 0, ptr %402, align 4
  fence release
  %403 = getelementptr inbounds i8, ptr %374, i64 520
  store volatile i32 0, ptr %403, align 4
  fence release
  store volatile i32 0, ptr %402, align 4
  fence release
  store volatile i32 0, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %374, i64 256
  store volatile i32 0, ptr %404, align 8
  %405 = add nsw i32 %.0.i.i, -1
  %406 = getelementptr inbounds i8, ptr %374, i64 384
  store i32 %405, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %374, i64 524
  store volatile i32 0, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %374, i64 528
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %374, i64 532
  store i32 %375, ptr %409, align 4
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %410 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %411 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 21), align 8
  %412 = call i32 @llvm.smin.i32(i32 %411, i32 %.181)
  %413 = add nsw i32 %412, %410
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next183, %414
  br i1 %415, label %368, label %._crit_edge152, !llvm.loop !11

._crit_edge152:                                   ; preds = %391, %._crit_edge148
  fence release
  %416 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %417 = getelementptr inbounds i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  %420 = atomicrmw volatile add ptr %419, i32 1 monotonic, align 4
  %421 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %422 = getelementptr inbounds i8, ptr %421, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load volatile i32, ptr %424, align 4
  %426 = icmp sgt i32 %.181, %425
  br i1 %426, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %._crit_edge152, %.lr.ph154
  %427 = call i32 @opal_progress() #21
  fence acquire
  %428 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 13), align 16
  %429 = getelementptr inbounds i8, ptr %428, i64 40
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  %432 = load volatile i32, ptr %431, align 4
  %433 = icmp sgt i32 %.181, %432
  br i1 %433, label %.lr.ph154, label %._crit_edge155, !llvm.loop !12

._crit_edge155:                                   ; preds = %.lr.ph154, %._crit_edge152
  %.lcssa123 = phi ptr [ %421, %._crit_edge152 ], [ %428, %.lr.ph154 ]
  %434 = icmp eq i32 %.185, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %._crit_edge155
  %436 = call i32 @mca_common_sm_module_unlink(ptr noundef nonnull %.lcssa123) #21
  %.not101 = icmp eq i32 %436, 0
  br i1 %.not101, label %438, label %437

437:                                              ; preds = %435
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #21
  br label %438

438:                                              ; preds = %437, %435
  %439 = getelementptr inbounds i8, ptr %361, i64 96
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @mca_common_sm_module_unlink(ptr noundef %440) #21
  %.not102 = icmp eq i32 %441, 0
  br i1 %.not102, label %443, label %442

442:                                              ; preds = %438
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #21
  br label %443

443:                                              ; preds = %442, %438
  %444 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  %445 = call i32 @unlink(ptr noundef %444) #21
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %448) #21
  br label %449

449:                                              ; preds = %447, %443
  %450 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  %451 = call i32 @unlink(ptr noundef %450) #21
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %454) #21
  br label %455

455:                                              ; preds = %449, %453, %._crit_edge155
  %456 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 43), align 8
  call void @free(ptr noundef %456) #21
  %457 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 44), align 16
  call void @free(ptr noundef %457) #21
  %458 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 45), align 8
  call void @free(ptr noundef %458) #21
  %459 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 46), align 16
  call void @free(ptr noundef %459) #21
  %460 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %461 = add nsw i32 %460, %.181
  %462 = icmp sgt i32 %.181, 0
  br i1 %462, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %455
  %463 = sext i32 %.185 to i64
  %464 = getelementptr inbounds ptr, ptr %360, i64 %463
  %465 = sext i32 %460 to i64
  br label %466

466:                                              ; preds = %.lr.ph164, %._crit_edge159
  %indvars.iv185 = phi i64 [ %465, %.lr.ph164 ], [ %indvars.iv.next186, %._crit_edge159 ]
  fence acquire
  %467 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv185
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %466, %.lr.ph158
  %471 = call i32 @opal_progress() #21
  fence acquire
  %472 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 14), align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 %indvars.iv185
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.lr.ph158, label %._crit_edge159, !llvm.loop !13

._crit_edge159:                                   ; preds = %.lr.ph158, %466
  %.lcssa = phi ptr [ %469, %466 ], [ %474, %.lr.ph158 ]
  %476 = load ptr, ptr %464, align 8
  %477 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv185
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %476 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = getelementptr inbounds i8, ptr %.lcssa, i64 %481
  %483 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 17), align 16
  %484 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv185
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 16), align 8
  %486 = getelementptr inbounds i16, ptr %485, i64 %indvars.iv185
  %487 = load i16, ptr %486, align 2
  %488 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 18), align 8
  %489 = getelementptr inbounds i16, ptr %488, i64 %indvars.iv185
  store i16 %487, ptr %489, align 2
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %490 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %491 = add nsw i32 %490, %.181
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next186, %492
  br i1 %493, label %466, label %._crit_edge165, !llvm.loop !14

._crit_edge165:                                   ; preds = %._crit_edge159, %455
  %.lcssa122 = phi i32 [ %461, %455 ], [ %491, %._crit_edge159 ]
  store i32 %.lcssa122, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 22), align 4
  %494 = shl nsw i32 %.lcssa122, 1
  %495 = sext i32 %494 to i64
  %496 = call i32 @opal_free_list_resize_mt(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24), i64 noundef %495) #21
  br label %sm_fifo_init.exit

sm_fifo_init.exit:                                ; preds = %.loopexit, %368, %.preheader, %smcuda_btl_first_time_init.exit.thread, %create_sm_endpoint.exit.thread, %._crit_edge, %._crit_edge165, %79, %5
  %.0 = phi i32 [ -2, %5 ], [ %496, %._crit_edge165 ], [ 0, %._crit_edge ], [ -1, %79 ], [ -1, %create_sm_endpoint.exit.thread ], [ %.0.i.ph, %smcuda_btl_first_time_init.exit.thread ], [ 0, %.preheader ], [ -2, %368 ], [ %76, %.loopexit ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

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
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load volatile i64, ptr %7, align 8
  br i1 %.not.i, label %26, label %9

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
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load volatile i64, ptr %35, align 8
  br i1 %.not.i, label %54, label %37

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
define noundef i32 @mca_btl_smcuda_send(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) #0 {
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
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %32, label %30

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
  br label %.preheader.i, !llvm.loop !16

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
  %.not.i26 = icmp eq ptr %75, inttoptr (i64 -2 to ptr)
  br i1 %.not.i26, label %.critedge, label %sm_fifo_write.exit

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
  %89 = and i8 %88, 1
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %opal_thread_add_fetch_32.exit.thread.i, label %93

opal_thread_add_fetch_32.exit.thread.i:           ; preds = %sm_fifo_write.exit
  %90 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %91 = add nsw i32 %90, 1
  store volatile i32 %91, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %92 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  br label %98

93:                                               ; preds = %sm_fifo_write.exit
  %94 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), i32 1 monotonic, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 96
  %96 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #21
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre10.i = and i8 %.pre.i, 1
  %97 = icmp eq i8 %.pre10.i, 0
  br label %98

98:                                               ; preds = %93, %opal_thread_add_fetch_32.exit.thread.i
  %.pre-phi.i = phi i1 [ true, %opal_thread_add_fetch_32.exit.thread.i ], [ %97, %93 ]
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
  br i1 %.pre-phi.i, label %add_pending.exit, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %1, i64 96
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #21
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %98, %108
  fence release
  store volatile i32 0, ptr %52, align 4
  %111 = getelementptr inbounds i8, ptr %2, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 4
  store i32 %113, ptr %111, align 8
  br label %125

.critedge:                                        ; preds = %opal_atomic_lock.exit
  %114 = ptrtoint ptr %60 to i64
  %115 = sub nsw i64 %114, %66
  %116 = inttoptr i64 %115 to ptr
  %117 = load volatile i32, ptr %71, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %70, i64 %118
  store ptr %116, ptr %119, align 8
  fence release
  %120 = load volatile i32, ptr %71, align 8
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds i8, ptr %47, i64 384
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %121, %123
  store volatile i32 %124, ptr %71, align 8
  fence release
  store volatile i32 0, ptr %52, align 4
  br label %125

125:                                              ; preds = %.critedge, %add_pending.exit
  %.0 = phi i32 [ 0, %add_pending.exit ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_btl_smcuda_sendi(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i8 zeroext %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef writeonly %9) #0 {
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
  br i1 %or.cond58, label %41, label %156

40:                                               ; preds = %30, %29
  %.old = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %.old57 = icmp ult i64 %14, %.old
  br i1 %.old57, label %41, label %156

41:                                               ; preds = %34, %40
  %42 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24))
  %43 = icmp eq ptr %42, null
  br i1 %43, label %156, label %44

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
  %63 = and i8 %62, 1
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %66, label %64

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
  br label %.preheader.i, !llvm.loop !16

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
  %.not.i59 = icmp eq ptr %109, inttoptr (i64 -2 to ptr)
  br i1 %.not.i59, label %sm_fifo_write.exit.thread, label %sm_fifo_write.exit

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
  %134 = and i8 %133, 1
  %.not.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i, label %opal_thread_add_fetch_32.exit.thread.i, label %138

opal_thread_add_fetch_32.exit.thread.i:           ; preds = %sm_fifo_write.exit
  %135 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %136 = add nsw i32 %135, 1
  store volatile i32 %136, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %137 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  br label %143

138:                                              ; preds = %sm_fifo_write.exit
  %139 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), i32 1 monotonic, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 96
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #21
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre10.i = and i8 %.pre.i, 1
  %142 = icmp eq i8 %.pre10.i, 0
  br label %143

143:                                              ; preds = %138, %opal_thread_add_fetch_32.exit.thread.i
  %.pre-phi.i = phi i1 [ true, %opal_thread_add_fetch_32.exit.thread.i ], [ %142, %138 ]
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
  br i1 %.pre-phi.i, label %add_pending.exit, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %1, i64 96
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #21
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %153, %143, %sm_fifo_write.exit.thread
  fence release
  store volatile i32 0, ptr %86, align 4
  br label %166

156:                                              ; preds = %40, %41, %34
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %166, label %157

157:                                              ; preds = %156
  %158 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 10), align 16
  %.not.i61 = icmp ult i64 %158, %14
  br i1 %.not.i61, label %159, label %161

159:                                              ; preds = %157
  %160 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 11), align 8
  %.not8.i = icmp ult i64 %160, %14
  br i1 %.not8.i, label %mca_btl_smcuda_alloc.exit, label %161

161:                                              ; preds = %159, %157
  %.sink.i = phi ptr [ getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24), %157 ], [ getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 25), %159 ]
  %162 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.sink.i)
  %.not9.i = icmp eq ptr %162, null
  br i1 %.not9.i, label %mca_btl_smcuda_alloc.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 112
  store i64 %14, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 96
  store i32 %7, ptr %165, align 8
  br label %mca_btl_smcuda_alloc.exit

mca_btl_smcuda_alloc.exit:                        ; preds = %159, %161, %163
  %.012.i = phi ptr [ %162, %163 ], [ null, %161 ], [ null, %159 ]
  store ptr %.012.i, ptr %9, align 8
  br label %166

166:                                              ; preds = %156, %mca_btl_smcuda_alloc.exit, %add_pending.exit
  %.0 = phi i32 [ 0, %add_pending.exit ], [ -4, %mca_btl_smcuda_alloc.exit ], [ -4, %156 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %34, label %8

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
  %.sroa.4.0.extract.trunc.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i to i64
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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %.not29 = icmp eq i32 %10, 1
  br i1 %.not29, label %17, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not35 = icmp eq i8 %13, 0
  br i1 %.not35, label %162, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #21
  br label %162

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
  %24 = and i8 %23, 1
  %.not34 = icmp eq i8 %24, 0
  br i1 %.not34, label %162, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #21
  br label %162

28:                                               ; preds = %17
  store i32 2, ptr %9, align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not30 = icmp eq i8 %30, 0
  br i1 %.not30, label %34, label %31

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
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %45, label %44

44:                                               ; preds = %41
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.25) #21
  store i32 6, ptr %9, align 8
  br label %162

45:                                               ; preds = %41
  %46 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 24))
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 6, ptr %9, align 8
  br label %162

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
  %59 = and i8 %58, 1
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %62, label %60

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
  %.not32 = icmp eq i64 %89, 0
  br i1 %.not32, label %91, label %90

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
  br label %.preheader.i, !llvm.loop !16

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
  %.not.i36 = icmp eq ptr %115, inttoptr (i64 -2 to ptr)
  br i1 %.not.i36, label %sm_fifo_write.exit.thread, label %sm_fifo_write.exit

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
  %140 = and i8 %139, 1
  %.not.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i, label %opal_thread_add_fetch_32.exit.thread.i, label %144

opal_thread_add_fetch_32.exit.thread.i:           ; preds = %sm_fifo_write.exit
  %141 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %142 = add nsw i32 %141, 1
  store volatile i32 %142, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  %143 = load volatile i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), align 4
  br label %149

144:                                              ; preds = %sm_fifo_write.exit
  %145 = atomicrmw volatile add ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 31), i32 1 monotonic, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %146) #21
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre10.i = and i8 %.pre.i, 1
  %148 = icmp eq i8 %.pre10.i, 0
  br label %149

149:                                              ; preds = %144, %opal_thread_add_fetch_32.exit.thread.i
  %.pre-phi.i = phi i1 [ true, %opal_thread_add_fetch_32.exit.thread.i ], [ %148, %144 ]
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
  br i1 %.pre-phi.i, label %add_pending.exit, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %0, i64 96
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #21
  br label %add_pending.exit

add_pending.exit:                                 ; preds = %159, %149, %sm_fifo_write.exit.thread
  fence release
  store volatile i32 0, ptr %92, align 4
  br label %162

162:                                              ; preds = %25, %22, %14, %11, %add_pending.exit, %48, %44
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
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %36

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
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %49, label %48

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
  %.not48 = icmp eq i64 %55, %3
  br i1 %.not48, label %62, label %60

60:                                               ; preds = %49
  %61 = trunc i64 %56 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %61) #21
  br label %62

62:                                               ; preds = %60, %49
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %63 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %64 = and i8 %63, 1
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %65, label %mca_btl_smcuda_wait_stream_synchronize.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 18), align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 304
  %68 = call i32 %66(ptr noundef nonnull %67, ptr noundef nonnull %13) #21
  %.not3.i = icmp eq i32 %68, 0
  br i1 %.not3.i, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  %71 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %70) #21
  br i1 %71, label %opal_obj_run_destructors.exit.sink.split.i, label %mca_btl_smcuda_wait_stream_synchronize.exit

72:                                               ; preds = %65
  %73 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 19), align 8
  %74 = call i32 %73(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not4.i = icmp eq i32 %74, 0
  br i1 %.not4.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i64 0, i32 48), align 4
  %77 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %76) #21
  br i1 %77, label %opal_obj_run_destructors.exit.sink.split.i, label %mca_btl_smcuda_wait_stream_synchronize.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 5), align 8
  %80 = call i32 %79(i32 noundef -1, ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 2 to ptr)) #21
  %.not5.i = icmp eq i32 %80, 0
  br i1 %.not5.i, label %84, label %81

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
  br i1 %.not.i.i, label %mca_btl_smcuda_wait_stream_synchronize.exit, label %.lr.ph.i.i, !llvm.loop !18

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
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
