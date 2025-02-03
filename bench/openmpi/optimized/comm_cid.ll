; ModuleID = 'bench/openmpi/original/comm_cid.ll'
source_filename = "bench/openmpi/original/comm_cid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.2 }
%union.anon.2 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@ompi_comm_next_base_cid = local_unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [24 x i8] c"ompi_comm_cid_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_cid_context_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_comm_cid_context_construct, ptr @mca_comm_cid_context_destruct, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"ompi_comm_allreduce_context_t\00", align 1
@ompi_comm_allreduce_context_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @ompi_comm_allreduce_context_construct, ptr @ompi_comm_allreduce_context_destruct, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"The PML being used - %s - does not support MPI sessions related features\00", align 1
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"help-comm.txt\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"MPI_Comm_create_from_group/MPI_Intercomm_create_from_groups\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"nextcid\00", align 1
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 8
@ompi_comm_hash = external global %struct.opal_hash_table_t, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix.grp.actxid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"PMIx server unreachable\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"PMIx server does not support PMIx Group operations\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ALL:%lx-%lx-%lx\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"GROUP:%lx-%lx-%d-%d\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"pack failed: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s:%s:send:%d\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"%s:%s:recv:%d\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"writing info.key failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"writing pdat.value.key failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"send first: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"port string: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix tag: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"iter: %d\0A\00", align 1
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external local_unnamed_addr global i8, align 1
@opal_threads_base_wait_sync_list = external local_unnamed_addr global ptr, align 8
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8
@ompi_cid_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_comm_cid_lowest_id = internal global i64 9223372036854775807, align 8
@ompi_comm_cid_epoch = internal unnamed_addr global i32 2147483647, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"disjointness-set-again\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @mca_comm_cid_context_construct(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = inttoptr i64 %3 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_comm_cid_context_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @ompi_comm_allreduce_context_construct(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = inttoptr i64 %3 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ompi_comm_allreduce_context_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ompi_comm_cid_init() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_nextcid_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq ptr %1, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %179

23:                                               ; preds = %8
  switch i32 %6, label %ompi_comm_nextcid_ext_nb.exit [
    i32 1024, label %24
    i32 512, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = icmp eq ptr %4, null
  br i1 %26, label %27, label %165

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17)
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @ompi_group_to_proc_name_array(ptr noundef %29, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %ompi_comm_ext_cid_new_block.exit.thread.i

ompi_comm_ext_cid_new_block.exit.thread.i:        ; preds = %27
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17)
  br label %ompi_comm_nextcid_ext_nb.exit

31:                                               ; preds = %27
  switch i32 %6, label %49 [
    i32 1024, label %32
    i32 512, label %33
  ]

32:                                               ; preds = %31
  br label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %28, align 8
  store i32 0, ptr %16, align 4
  %35 = load ptr, ptr inttoptr (i64 248 to ptr), align 8
  %36 = call i32 @ompi_group_translate_ranks(ptr noundef %34, i32 noundef 1, ptr noundef nonnull %16, ptr noundef %35, ptr noundef nonnull %15) #14
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %39 = icmp eq i32 %37, -1
  %40 = load i64, ptr inttoptr (i64 184 to ptr), align 8
  %41 = load i64, ptr inttoptr (i64 192 to ptr), align 64
  br i1 %39, label %42, label %46

42:                                               ; preds = %33
  %43 = load i64, ptr inttoptr (i64 200 to ptr), align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr inttoptr (i64 200 to ptr), align 8
  %45 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i64 noundef %40, i64 noundef %41, i64 noundef %44) #14
  br label %ompi_comm_extended_cid_get_unique_tag.exit.i.i

46:                                               ; preds = %33
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, i64 noundef %40, i64 noundef %41, i32 noundef %37, i32 noundef %38) #14
  br label %ompi_comm_extended_cid_get_unique_tag.exit.i.i

ompi_comm_extended_cid_get_unique_tag.exit.i.i:   ; preds = %46, %42
  %48 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %49

49:                                               ; preds = %ompi_comm_extended_cid_get_unique_tag.exit.i.i, %32, %31
  %.078.i.i = phi ptr [ null, %31 ], [ %48, %ompi_comm_extended_cid_get_unique_tag.exit.i.i ], [ %3, %32 ]
  %50 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #14
  %51 = load i64, ptr %14, align 8
  %52 = call ptr @PMIx_Proc_create(i64 noundef %51) #14
  %53 = load i64, ptr %14, align 8
  %.not8.i.i = icmp eq i64 %53, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %.0745.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ 0, %49 ]
  %54 = getelementptr inbounds %struct.pmix_proc, ptr %52, i64 %.0745.i.i
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.opal_process_name_t, ptr %55, i64 %.0745.i.i
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @opal_pmix_convert_jobid(ptr noundef %54, i32 noundef %57) #14
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.opal_process_name_t, ptr %59, i64 %.0745.i.i, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %cond = icmp eq i32 %61, -1
  %spec.select = select i1 %cond, i32 -4, i32 %61
  store i32 %spec.select, ptr %62, align 4
  %63 = add nuw i64 %.0745.i.i, 1
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %49
  %.lcssa.i.i = phi i64 [ 0, %49 ], [ %64, %.lr.ph.i.i ]
  %66 = call i32 @PMIx_Group_construct(ptr noundef %.078.i.i, ptr noundef %52, i64 noundef %.lcssa.i.i, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #14
  switch i32 %66, label %74 [
    i32 0, label %.preheader.i.i
    i32 -25, label %68
    i32 -47, label %71
  ]

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %67 = load i64, ptr %12, align 8
  %.not9.i.i = icmp eq i64 %67, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph7.i.i

68:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %69 = load ptr, ptr @opal_show_help, align 8
  %70 = call i32 (ptr, ptr, i32, ...) %69(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %17) #14
  br label %155

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %17, ptr noundef nonnull align 1 dereferenceable(51) @.str.10, i64 51, i1 false)
  %72 = load ptr, ptr @opal_show_help, align 8
  %73 = call i32 (ptr, ptr, i32, ...) %72(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %17) #14
  br label %155

74:                                               ; preds = %._crit_edge.i.i
  %75 = call i32 @opal_pmix_convert_status(i32 noundef %66) #14
  br label %155

.lr.ph7.i.i:                                      ; preds = %.preheader.i.i, %146
  %.06.i.i = phi i64 [ %147, %146 ], [ 0, %.preheader.i.i ]
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i64 %.06.i.i
  %78 = call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.11) #14
  br i1 %78, label %79, label %146

79:                                               ; preds = %.lr.ph7.i.i
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.06.i.i, i32 2
  %82 = load i16, ptr %81, align 8
  switch i16 %82, label %144 [
    i16 4, label %83
    i16 6, label %86
    i16 7, label %90
    i16 8, label %94
    i16 9, label %98
    i16 10, label %102
    i16 11, label %105
    i16 12, label %109
    i16 13, label %113
    i16 14, label %117
    i16 15, label %121
    i16 16, label %124
    i16 17, label %128
    i16 5, label %132
    i16 40, label %136
    i16 20, label %140
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  br label %.thread.i.i

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  br label %.thread.i.i

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = sext i8 %92 to i64
  br label %.thread.i.i

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i64
  br label %.thread.i.i

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  br label %.thread.i.i

102:                                              ; preds = %79
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %104 = load i64, ptr %103, align 8
  br label %.thread.i.i

105:                                              ; preds = %79
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  br label %.thread.i.i

109:                                              ; preds = %79
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i64
  br label %.thread.i.i

113:                                              ; preds = %79
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i64
  br label %.thread.i.i

117:                                              ; preds = %79
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  br label %.thread.i.i

121:                                              ; preds = %79
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %123 = load i64, ptr %122, align 8
  br label %.thread.i.i

124:                                              ; preds = %79
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %126 = load float, ptr %125, align 8
  %127 = fptoui float %126 to i64
  br label %.thread.i.i

128:                                              ; preds = %79
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fptoui double %130 to i64
  br label %.thread.i.i

132:                                              ; preds = %79
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  br label %.thread.i.i

136:                                              ; preds = %79
  %137 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  br label %.thread.i.i

140:                                              ; preds = %79
  %141 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  br label %.thread.i.i

144:                                              ; preds = %79
  %145 = call i32 @opal_pmix_convert_status(i32 noundef -27) #14
  br label %155

146:                                              ; preds = %.lr.ph7.i.i
  %147 = add nuw i64 %.06.i.i, 1
  %148 = load i64, ptr %12, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %.lr.ph7.i.i, label %.thread.i.i, !llvm.loop !6

.thread.i.i:                                      ; preds = %146, %140, %136, %132, %128, %124, %121, %117, %113, %109, %105, %102, %98, %94, %90, %86, %83, %.preheader.i.i
  %.077.i.i = phi i64 [ %143, %140 ], [ %139, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %121 ], [ %120, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %83 ], [ undef, %.preheader.i.i ], [ undef, %146 ]
  %150 = call i32 @PMIx_Group_destruct(ptr noundef %.078.i.i, ptr noundef null, i64 noundef 0) #14
  %.not91.i.i = icmp eq i32 %150, 0
  br i1 %.not91.i.i, label %153, label %151

151:                                              ; preds = %.thread.i.i
  %152 = call i32 @opal_pmix_convert_status(i32 noundef %150) #14
  br label %155

153:                                              ; preds = %.thread.i.i
  store i64 %.077.i.i, ptr %25, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %154, i8 0, i64 18, i1 false)
  br label %155

155:                                              ; preds = %153, %151, %144, %74, %71, %68
  %.075.i.i = phi i32 [ %75, %74 ], [ 52, %71 ], [ 52, %68 ], [ %145, %144 ], [ %152, %151 ], [ 0, %153 ]
  %156 = load ptr, ptr %11, align 8
  %.not92.i.i = icmp eq ptr %156, null
  br i1 %.not92.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %156, i64 noundef %158) #14
  store ptr null, ptr %11, align 8
  br label %159

159:                                              ; preds = %157, %155
  %.not93.i.i = icmp eq ptr %52, null
  br i1 %.not93.i.i, label %162, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %14, align 8
  call void @PMIx_Proc_free(ptr noundef nonnull %52, i64 noundef %161) #14
  br label %162

162:                                              ; preds = %160, %159
  %163 = load ptr, ptr %13, align 8
  %.not94.i.i = icmp eq ptr %163, null
  br i1 %.not94.i.i, label %ompi_comm_ext_cid_new_block.exit.i, label %164

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %163) #14
  br label %ompi_comm_ext_cid_new_block.exit.i

ompi_comm_ext_cid_new_block.exit.i:               ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17)
  %.not.i = icmp eq i32 %.075.i.i, 0
  br i1 %.not.i, label %166, label %ompi_comm_nextcid_ext_nb.exit

165:                                              ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %166

166:                                              ; preds = %165, %ompi_comm_ext_cid_new_block.exit.i
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 80), align 8
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %166, %173
  %.0475.i = phi i32 [ %174, %173 ], [ %167, %166 ]
  %170 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %.0475.i, ptr noundef %0) #14
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.0475.i, ptr %172, align 8
  br label %.loopexit.i

173:                                              ; preds = %.lr.ph.i
  %174 = add nuw i32 %.0475.i, 1
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %173, %171, %166
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %178 = call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @ompi_comm_hash, ptr noundef nonnull %177, i64 noundef 16, ptr noundef %0) #14
  store ptr @ompi_request_empty, ptr %7, align 8
  br label %ompi_comm_nextcid_ext_nb.exit

179:                                              ; preds = %8
  br i1 %22, label %180, label %184

180:                                              ; preds = %179
  %181 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 84)) #14
  %182 = load ptr, ptr @opal_show_help, align 8
  %183 = call i32 (ptr, ptr, i32, ...) %182(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %18) #14
  br label %ompi_comm_nextcid_ext_nb.exit

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 65536
  store i32 %187, ptr %185, align 8
  %188 = tail call fastcc ptr @mca_comm_cid_context_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.6, i1 noundef zeroext %5, i32 noundef %6)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %ompi_comm_nextcid_ext_nb.exit, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 80), align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 68
  store i32 %191, ptr %192, align 4
  %193 = tail call ptr @ompi_comm_request_get() #14
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %215

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load i8, ptr @opal_uses_threads, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %196, i32 -1 monotonic, align 4
  %201 = add i32 %200, -1
  br label %opal_thread_add_fetch_32.exit

202:                                              ; preds = %195
  %203 = load volatile i32, ptr %196, align 4
  %204 = add nsw i32 %203, -1
  store volatile i32 %204, ptr %196, align 4
  %205 = load volatile i32, ptr %196, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %199, %202
  %.0.i38 = phi i32 [ %201, %199 ], [ %205, %202 ]
  %206 = icmp eq i32 %.0.i38, 0
  br i1 %206, label %207, label %ompi_comm_nextcid_ext_nb.exit

207:                                              ; preds = %opal_thread_add_fetch_32.exit
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i = icmp eq ptr %211, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %207, %.lr.ph.i39
  %212 = phi ptr [ %214, %.lr.ph.i39 ], [ %211, %207 ]
  %.07.i = phi ptr [ %213, %.lr.ph.i39 ], [ %210, %207 ]
  tail call void %212(ptr noundef nonnull %188) #14
  %213 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i40 = icmp eq ptr %214, null
  br i1 %.not.i40, label %opal_obj_run_destructors.exit, label %.lr.ph.i39, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i39, %207
  tail call void @free(ptr noundef nonnull %188) #14
  br label %ompi_comm_nextcid_ext_nb.exit

215:                                              ; preds = %190
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 160
  store ptr %188, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 152
  store ptr %218, ptr %219, align 8
  %220 = tail call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %193, ptr noundef nonnull @ompi_comm_allreduce_getnextcid, ptr noundef null, i32 noundef 0) #14
  tail call void @ompi_comm_request_start(ptr noundef nonnull %193) #14
  store ptr %193, ptr %7, align 8
  br label %ompi_comm_nextcid_ext_nb.exit

ompi_comm_nextcid_ext_nb.exit:                    ; preds = %.loopexit.i, %ompi_comm_ext_cid_new_block.exit.i, %ompi_comm_ext_cid_new_block.exit.thread.i, %23, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %184, %215, %180
  %.0 = phi i32 [ 52, %180 ], [ 0, %215 ], [ -2, %184 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ 0, %.loopexit.i ], [ -1, %23 ], [ %.075.i.i, %ompi_comm_ext_cid_new_block.exit.i ], [ %30, %ompi_comm_ext_cid_new_block.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mca_comm_cid_context_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #3 {
  %9 = zext i1 %6 to i8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_cid_context_t_class, i64 56), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_cid_context_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_cid_context_t_class) #14
  br label %15

15:                                               ; preds = %14, %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %16

16:                                               ; preds = %15
  store ptr @ompi_comm_cid_context_t_class, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_cid_context_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %16 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #14
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 0, ptr %26, align 4
  switch i32 %7, label %56 [
    i32 32, label %27
    i32 64, label %29
    i32 512, label %31
    i32 1024, label %31
    i32 256, label %34
    i32 128, label %44
    i32 2048, label %50
    i32 4096, label %52
    i32 8192, label %54
  ]

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_allreduce_intra_nb, ptr %28, align 8
  br label %75

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_allreduce_inter_nb, ptr %30, align 8
  br label %75

31:                                               ; preds = %.loopexit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_allreduce_group_nb, ptr %32, align 8
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %26, align 4
  br label %75

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_allreduce_intra_pmix_nb, ptr %35, align 8
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %36, ptr %37, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %34
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #14
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = tail call noalias ptr @strdup(ptr noundef %5) #14
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %42, ptr %43, align 8
  br label %75

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_allreduce_intra_bridge_nb, ptr %45, align 8
  %46 = load i32, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %48, ptr %49, align 4
  br label %75

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_ft_allreduce_intra_nb, ptr %51, align 8
  br label %75

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_ft_allreduce_inter_nb, ptr %53, align 8
  br label %75

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @ompi_comm_ft_allreduce_intra_pmix_nb, ptr %55, align 8
  br label %75

56:                                               ; preds = %.loopexit
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %61 = add i32 %60, -1
  br label %opal_thread_add_fetch_32.exit

62:                                               ; preds = %56
  %63 = load volatile i32, ptr %17, align 4
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr %17, align 4
  %65 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %65, %62 ]
  %66 = icmp eq i32 %.0.i, 0
  br i1 %66, label %67, label %opal_obj_new.exit

67:                                               ; preds = %opal_thread_add_fetch_32.exit
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %67 ]
  tail call void %72(ptr noundef nonnull %11) #14
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i44 = icmp eq ptr %74, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  tail call void @free(ptr noundef nonnull %11) #14
  br label %opal_obj_new.exit

75:                                               ; preds = %54, %52, %50, %44, %41, %31, %29, %27
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i8 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @ompi_group_count_local_peers(ptr noundef %79) #14
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 -1, ptr %82, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %15, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %75
  %.0 = phi ptr [ %11, %75 ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @ompi_comm_request_get() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ompi_comm_request_schedule_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_getnextcid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 216
  %.val = load i32, ptr %7, align 8
  %8 = zext i32 %.val to i64
  %9 = shl nuw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = or i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %.not = icmp ne i32 %19, -32766
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_allreduce_getnextcid, ptr noundef null, i32 noundef 0) #14
  br label %85

26:                                               ; preds = %1, %22
  %27 = load volatile i64, ptr @ompi_comm_cid_lowest_id, align 8
  %28 = icmp slt i64 %27, %13
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  br label %34

34:                                               ; preds = %29, %32
  %35 = tail call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_allreduce_getnextcid, ptr noundef null, i32 noundef 0) #14
  br label %85

36:                                               ; preds = %26
  store volatile i64 %13, ptr @ompi_comm_cid_lowest_id, align 8
  br i1 %.not, label %37, label %56

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, %38
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %46
  %.043 = phi i32 [ %47, %46 ], [ %41, %37 ]
  %43 = load ptr, ptr %5, align 8
  %44 = tail call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %.043, ptr noundef %43) #14
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph
  store i32 %.043, ptr %39, align 4
  br label %.loopexit

46:                                               ; preds = %.lr.ph
  %47 = add nuw i32 %.043, 1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %46, %37, %45
  %.1 = phi i1 [ true, %45 ], [ false, %37 ], [ false, %46 ]
  %50 = load i32, ptr @ompi_comm_cid_epoch, align 4
  %51 = add nsw i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %51, ptr %52, align 8
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %.loopexit
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  store i32 %55, ptr %39, align 4
  br label %59

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2147483647, ptr %58, align 8
  br label %59

59:                                               ; preds = %.loopexit, %54, %56
  %.2 = phi i1 [ %.1, %54 ], [ %.1, %.loopexit ], [ false, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %64 = call i32 %61(ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef 1, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %65, label %76

65:                                               ; preds = %59
  %66 = load i32, ptr %62, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  br label %74

74:                                               ; preds = %69, %72
  %75 = call i32 @ompi_comm_request_schedule_append(ptr noundef %0, ptr noundef nonnull @ompi_comm_checkcid, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %85

76:                                               ; preds = %65, %59
  %.035 = phi i32 [ %64, %59 ], [ -2, %65 ]
  %brmerge.not = and i1 %.not, %.2
  br i1 %brmerge.not, label %77, label %80

77:                                               ; preds = %76
  %78 = load i32, ptr %62, align 4
  %79 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %78, ptr noundef null) #14
  br label %80

80:                                               ; preds = %76, %77
  store volatile i64 9223372036854775807, ptr @ompi_comm_cid_lowest_id, align 8
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  br label %85

85:                                               ; preds = %83, %80, %74, %34, %24
  %.034 = phi i32 [ %25, %24 ], [ %35, %34 ], [ %75, %74 ], [ %.035, %80 ], [ %.035, %83 ]
  ret i32 %.034
}

declare void @ompi_comm_request_start(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_nextcid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = call i32 @ompi_comm_nextcid_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %11, @ompi_request_empty
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %10
  tail call fastcc void @ompi_request_wait_completion(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load i32, ptr %13, align 8
  tail call void @ompi_comm_request_return(ptr noundef %11) #14
  br label %15

15:                                               ; preds = %10, %12, %7
  %.010 = phi i32 [ %9, %7 ], [ %14, %12 ], [ 0, %10 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_wait_completion(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca %struct.ompi_wait_sync_t, align 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  br i1 %4, label %8, label %.critedge11.preheader

.critedge11.preheader:                            ; preds = %1
  br i1 %7, label %.loopexit, label %.lr.ph

8:                                                ; preds = %1
  br i1 %7, label %100, label %.preheader20

.preheader20:                                     ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %.backedge, %.preheader20
  %16 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #14
  br i1 %19, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %15, %18
  store volatile i32 1, ptr %2, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %11, align 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.critedge
  %23 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #14
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #14
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %.critedge, %22
  %26 = phi i8 [ %20, %.critedge ], [ %.pre, %22 ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = cmpxchg volatile ptr %5, i64 0, i64 %14 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %._crit_edge29, label %opal_thread_compare_exchange_strong_ptr.exit

._crit_edge29:                                    ; preds = %28
  %.pre30 = load i8, ptr @opal_uses_threads, align 1
  br label %35

31:                                               ; preds = %25
  %32 = load volatile i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %opal_thread_compare_exchange_strong_ptr.exit

34:                                               ; preds = %31
  store i64 %14, ptr %5, align 8
  br label %35

35:                                               ; preds = %._crit_edge29, %34
  %36 = phi i8 [ %.pre30, %._crit_edge29 ], [ %26, %34 ]
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %2) #14
  br label %46

40:                                               ; preds = %35
  store ptr %2, ptr @opal_threads_base_wait_sync_list, align 8
  %41 = load volatile i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %43 = call i32 @opal_progress() #14
  %44 = load volatile i32, ptr %2, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !11

sync_wait_st.exit:                                ; preds = %.lr.ph.i, %40
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  br label %46

opal_thread_compare_exchange_strong_ptr.exit:     ; preds = %28, %31
  store volatile i8 0, ptr %11, align 8
  br label %46

46:                                               ; preds = %38, %sync_wait_st.exit, %opal_thread_compare_exchange_strong_ptr.exit
  %47 = load i32, ptr %10, align 4
  %.not9 = icmp eq i32 %47, 0
  %.pre34 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not9, label %opal_thread_compare_exchange_strong_ptr.exit13, label %48

48:                                               ; preds = %46
  %49 = trunc i8 %.pre34 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = cmpxchg volatile ptr %5, i64 %14, i64 0 acquire monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %57, label %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge

.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge: ; preds = %50
  %.pre33 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit13

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %5, align 8
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %56, label %opal_thread_compare_exchange_strong_ptr.exit13

56:                                               ; preds = %53
  store i64 0, ptr %5, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #14
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.23, i32 noundef %62, ptr noundef nonnull %2, ptr noundef %0) #14
  br label %63

63:                                               ; preds = %57, %60
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.preheader19, label %.backedge

.preheader19:                                     ; preds = %63
  %66 = load volatile i8, ptr %11, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.preheader19
  %68 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.lr.ph23.split, label %.lr.ph23.split.us

.lr.ph23.split.us:                                ; preds = %.lr.ph23, %.lr.ph23.split.us
  %70 = load volatile i8, ptr %11, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph23.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph23.split:                                   ; preds = %.lr.ph23, %76
  %72 = phi i8 [ %77, %76 ], [ %68, %.lr.ph23 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph23.split
  %75 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %75() #14
  %.pre31 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %76

76:                                               ; preds = %74, %.lr.ph23.split
  %77 = phi i8 [ %.pre31, %74 ], [ %72, %.lr.ph23.split ]
  %78 = load volatile i8, ptr %11, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.lr.ph23.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph23.split.us, %76, %.preheader19
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #14
  %81 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #14
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %63
  br label %15

opal_thread_compare_exchange_strong_ptr.exit13:   ; preds = %53, %46, %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge
  %82 = phi i8 [ %.pre33, %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge ], [ %.pre34, %46 ], [ %.pre34, %53 ]
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.preheader, label %100

.preheader:                                       ; preds = %opal_thread_compare_exchange_strong_ptr.exit13
  %84 = load volatile i8, ptr %11, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %.preheader
  %86 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.lr.ph24.split, label %.lr.ph24.split.us

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %.lr.ph24.split.us
  %88 = load volatile i8, ptr %11, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.lr.ph24.split.us, label %._crit_edge25, !llvm.loop !15

.lr.ph24.split:                                   ; preds = %.lr.ph24, %94
  %90 = phi i8 [ %95, %94 ], [ %86, %.lr.ph24 ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph24.split
  %93 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %93() #14
  %.pre35 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph24.split
  %95 = phi i8 [ %.pre35, %92 ], [ %90, %.lr.ph24.split ]
  %96 = load volatile i8, ptr %11, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !16

._crit_edge25:                                    ; preds = %.lr.ph24.split.us, %94, %.preheader
  %98 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #14
  %99 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #14
  br label %100

100:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit13, %._crit_edge25, %8
  fence acquire
  br label %.loopexit

.lr.ph:                                           ; preds = %.critedge11.preheader, %.critedge11.backedge
  %101 = tail call i32 @opal_progress() #14
  %102 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.critedge11.backedge

104:                                              ; preds = %.lr.ph
  %105 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %0) #14
  br i1 %105, label %.loopexit, label %.critedge11.backedge

.critedge11.backedge:                             ; preds = %104, %.lr.ph
  %106 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %106, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %104, %.critedge11.backedge, %18, %.critedge11.preheader, %100
  ret void
}

declare void @ompi_comm_request_return(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_activate_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc ptr @mca_comm_cid_context_alloc(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.7, i1 noundef zeroext %5, i32 noundef %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %112, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %14, align 8
  %15 = tail call ptr @ompi_comm_request_get() #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %18, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit

24:                                               ; preds = %17
  %25 = load volatile i32, ptr %18, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %18, align 4
  %27 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %112

29:                                               ; preds = %opal_thread_add_fetch_32.exit
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %11) #14
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  tail call void @free(ptr noundef nonnull %11) #14
  br label %112

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %11, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, -32766
  br i1 %.not, label %95, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 32), align 8
  %46 = tail call i32 %45(ptr noundef nonnull %39) #14
  %.not55 = icmp eq i32 %46, 0
  %47 = load ptr, ptr %0, align 8
  br i1 %.not55, label %91, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit59

55:                                               ; preds = %48
  %56 = load volatile i32, ptr %49, align 4
  %57 = add nsw i32 %56, -1
  store volatile i32 %57, ptr %49, align 4
  %58 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit59

opal_thread_add_fetch_32.exit59:                  ; preds = %52, %55
  %.0.i58 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %59 = icmp eq i32 %.0.i58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %opal_thread_add_fetch_32.exit59
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i60 = icmp eq ptr %65, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %60, %.lr.ph.i61
  %66 = phi ptr [ %68, %.lr.ph.i61 ], [ %65, %60 ]
  %.07.i62 = phi ptr [ %67, %.lr.ph.i61 ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %61) #14
  %67 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i63 = icmp eq ptr %68, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64.loopexit, label %.lr.ph.i61, !llvm.loop !8

opal_obj_run_destructors.exit64.loopexit:         ; preds = %.lr.ph.i61
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit64

opal_obj_run_destructors.exit64:                  ; preds = %opal_obj_run_destructors.exit64.loopexit, %60
  %69 = phi ptr [ %.pre, %opal_obj_run_destructors.exit64.loopexit ], [ %61, %60 ]
  tail call void @free(ptr noundef %69) #14
  store ptr null, ptr %0, align 8
  %.pre72 = load i8, ptr @opal_uses_threads, align 1
  br label %70

70:                                               ; preds = %opal_obj_run_destructors.exit64, %opal_thread_add_fetch_32.exit59
  %71 = phi i8 [ %.pre72, %opal_obj_run_destructors.exit64 ], [ %50, %opal_thread_add_fetch_32.exit59 ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = trunc i8 %71 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %76 = add i32 %75, -1
  br label %opal_thread_add_fetch_32.exit66

77:                                               ; preds = %70
  %78 = load volatile i32, ptr %72, align 4
  %79 = add nsw i32 %78, -1
  store volatile i32 %79, ptr %72, align 4
  %80 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit66

opal_thread_add_fetch_32.exit66:                  ; preds = %74, %77
  %.0.i65 = phi i32 [ %76, %74 ], [ %80, %77 ]
  %81 = icmp eq i32 %.0.i65, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %opal_thread_add_fetch_32.exit66
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i67 = icmp eq ptr %86, null
  br i1 %.not6.i67, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %82, %.lr.ph.i68
  %87 = phi ptr [ %89, %.lr.ph.i68 ], [ %86, %82 ]
  %.07.i69 = phi ptr [ %88, %.lr.ph.i68 ], [ %85, %82 ]
  tail call void %87(ptr noundef nonnull %11) #14
  %88 = getelementptr inbounds nuw i8, ptr %.07.i69, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i70 = icmp eq ptr %89, null
  br i1 %.not.i70, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68, !llvm.loop !8

opal_obj_run_destructors.exit71:                  ; preds = %.lr.ph.i68, %82
  tail call void @free(ptr noundef nonnull %11) #14
  br label %90

90:                                               ; preds = %opal_thread_add_fetch_32.exit66, %opal_obj_run_destructors.exit71
  store ptr @ompi_mpi_comm_null, ptr %0, align 8
  br label %112

91:                                               ; preds = %44
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 4096
  store i32 %94, ptr %92, align 8
  %.pre73 = load ptr, ptr %0, align 8
  br label %95

95:                                               ; preds = %91, %37
  %96 = phi ptr [ %.pre73, %91 ], [ %39, %37 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 224
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %.not56 = icmp eq i32 %99, 0
  br i1 %.not56, label %100, label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %105 = call i32 %102(ptr noundef nonnull %103, ptr noundef nonnull %104, i32 noundef 1, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef nonnull %11, ptr noundef nonnull %9) #14
  %.not57 = icmp eq i32 %105, 0
  br i1 %.not57, label %107, label %106

106:                                              ; preds = %100
  call void @ompi_comm_request_return(ptr noundef nonnull %15) #14
  br label %112

107:                                              ; preds = %100
  %108 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %15, ptr noundef nonnull @ompi_comm_activate_nb_complete, ptr noundef nonnull %9, i32 noundef 1) #14
  br label %111

109:                                              ; preds = %95
  %110 = tail call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %15, ptr noundef nonnull @ompi_comm_activate_nb_complete, ptr noundef null, i32 noundef 0) #14
  br label %111

111:                                              ; preds = %109, %107
  call void @ompi_comm_request_start(ptr noundef nonnull %15) #14
  store ptr %15, ptr %7, align 8
  br label %112

112:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %8, %111, %106, %90
  %.048 = phi i32 [ %46, %90 ], [ 0, %111 ], [ %105, %106 ], [ -2, %8 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_activate_nb_complete(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %ompi_comm_set_disjointness_nb_complete.exit.i

12:                                               ; preds = %1
  %13 = and i32 %10, 64
  %.not6.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = tail call i32 (ptr, ptr, i32, ...) %15(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i32 noundef 1) #14
  br label %ompi_comm_set_disjointness_nb_complete.exit.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = and i32 %10, -194
  %22 = or i32 %10, 128
  %storemerge.i.i = select i1 %20, i32 %22, i32 %21
  store i32 %storemerge.i.i, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 64
  store i32 %27, ptr %25, align 8
  br label %ompi_comm_set_disjointness_nb_complete.exit.i

ompi_comm_set_disjointness_nb_complete.exit.i:    ; preds = %17, %14, %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -32766
  br i1 %33, label %ompi_comm_activate_complete.exit, label %34

34:                                               ; preds = %ompi_comm_set_disjointness_nb_complete.exit.i
  %35 = tail call i32 @mca_coll_base_comm_select(ptr noundef nonnull %28) #14
  %.not.i = icmp eq i32 %35, 0
  %36 = load ptr, ptr %5, align 8
  br i1 %.not.i, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %38, i32 -1 monotonic, align 4
  %43 = add i32 %42, -1
  br label %opal_thread_add_fetch_32.exit.i

44:                                               ; preds = %37
  %45 = load volatile i32, ptr %38, align 4
  %46 = add nsw i32 %45, -1
  store volatile i32 %46, ptr %38, align 4
  %47 = load volatile i32, ptr %38, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %44, %41
  %.0.i.i = phi i32 [ %43, %41 ], [ %47, %44 ]
  %48 = icmp eq i32 %.0.i.i, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i22.i = icmp eq ptr %54, null
  br i1 %.not6.i22.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %49 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %50) #14
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i23.i = icmp eq ptr %57, null
  br i1 %.not.i23.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %49
  %58 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %50, %49 ]
  tail call void @free(ptr noundef %58) #14
  br label %59

59:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  store ptr @ompi_mpi_comm_null, ptr %5, align 8
  br label %ompi_comm_activate_complete.exit

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not21.i = icmp eq i32 %63, 0
  br i1 %.not21.i, label %ompi_comm_activate_complete.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %ompi_comm_activate_complete.exit

70:                                               ; preds = %64
  %71 = or i32 %62, 16384
  store i32 %71, ptr %61, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %73, i32 1 monotonic, align 4
  br label %ompi_comm_activate_complete.exit

78:                                               ; preds = %70
  %79 = load volatile i32, ptr %73, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %73, align 4
  %81 = load volatile i32, ptr %73, align 4
  br label %ompi_comm_activate_complete.exit

ompi_comm_activate_complete.exit:                 ; preds = %ompi_comm_set_disjointness_nb_complete.exit.i, %59, %60, %64, %76, %78
  %.0.i = phi i32 [ %35, %59 ], [ 0, %ompi_comm_set_disjointness_nb_complete.exit.i ], [ 0, %64 ], [ 0, %60 ], [ 0, %76 ], [ 0, %78 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = call i32 @ompi_comm_activate_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %11, @ompi_request_empty
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %10
  tail call fastcc void @ompi_request_wait_completion(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load i32, ptr %13, align 8
  tail call void @ompi_comm_request_return(ptr noundef %11) #14
  br label %15

15:                                               ; preds = %10, %12, %7
  %.010 = phi i32 [ %9, %7 ], [ %14, %12 ], [ 0, %10 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_group_to_proc_name_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #5

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PMIx_Group_construct(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #5

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_Group_destruct(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_intra_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_int, ptr noundef %3, ptr noundef %8, ptr noundef %5, ptr noundef %14) #14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %59, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @ompi_comm_request_get() #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 56), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %19, %20
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_allreduce_context_t_class) #14
  br label %22

22:                                               ; preds = %21, %16
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %30, label %23

23:                                               ; preds = %22
  store ptr @ompi_comm_allreduce_context_t_class, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %26, %23 ]
  %.07.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #14
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

30:                                               ; preds = %22
  tail call void @ompi_comm_request_return(ptr noundef nonnull %14) #14
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %18, ptr %36, align 8
  %37 = getelementptr i8, ptr %9, i64 220
  %.val = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.val, 0
  br i1 %38, label %39, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

39:                                               ; preds = %.loopexit
  %40 = sext i32 %2 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #16
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @ompi_comm_request_return(ptr noundef nonnull %14) #14
  br label %59

45:                                               ; preds = %.loopexit._crit_edge, %39
  %46 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %41, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %52(ptr noundef %0, ptr noundef %46, i32 noundef %2, ptr noundef nonnull @ompi_mpi_int, ptr noundef %3, i32 noundef 0, ptr noundef %48, ptr noundef nonnull %7, ptr noundef %54) #14
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %57, label %56

56:                                               ; preds = %45
  call void @ompi_comm_request_return(ptr noundef nonnull %14) #14
  br label %59

57:                                               ; preds = %45
  %ompi_comm_allreduce_inter_leader_exchange.ompi_comm_allreduce_inter_bcast = select i1 %38, ptr @ompi_comm_allreduce_inter_leader_exchange, ptr @ompi_comm_allreduce_inter_bcast
  %58 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %14, ptr noundef nonnull %ompi_comm_allreduce_inter_leader_exchange.ompi_comm_allreduce_inter_bcast, ptr noundef nonnull %7, i32 noundef 1) #14
  call void @ompi_comm_request_start(ptr noundef nonnull %14) #14
  store ptr %14, ptr %5, align 8
  br label %59

59:                                               ; preds = %13, %6, %57, %56, %44, %30
  %.0 = phi i32 [ -2, %30 ], [ -2, %44 ], [ %55, %56 ], [ 0, %57 ], [ 5, %6 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_group_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 20
  %.val72 = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 56), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %19, %20
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_allreduce_context_t_class) #14
  br label %22

22:                                               ; preds = %21, %6
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %ompi_comm_allreduce_context_alloc.exit.thread, label %23

23:                                               ; preds = %22
  store ptr @ompi_comm_allreduce_context_t_class, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %26, %23 ]
  %.07.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #14
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %4, ptr %34, align 8
  %35 = mul nsw i32 %2, 3
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef 4, i64 noundef %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %.loopexit
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %45 = add i32 %44, -1
  br label %opal_thread_add_fetch_32.exit

46:                                               ; preds = %40
  %47 = load volatile i32, ptr %24, align 4
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr %24, align 4
  %49 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %43, %46
  %.0.i = phi i32 [ %45, %43 ], [ %49, %46 ]
  %50 = icmp eq i32 %.0.i, 0
  br i1 %50, label %51, label %ompi_comm_allreduce_context_alloc.exit.thread

51:                                               ; preds = %opal_thread_add_fetch_32.exit
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %51 ]
  tail call void %56(ptr noundef nonnull %18) #14
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  tail call void @free(ptr noundef nonnull %18) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

59:                                               ; preds = %.loopexit
  %60 = tail call ptr @ompi_comm_request_get() #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %67 = add i32 %66, -1
  br label %opal_thread_add_fetch_32.exit74

68:                                               ; preds = %62
  %69 = load volatile i32, ptr %24, align 4
  %70 = add nsw i32 %69, -1
  store volatile i32 %70, ptr %24, align 4
  %71 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74:                  ; preds = %65, %68
  %.0.i73 = phi i32 [ %67, %65 ], [ %71, %68 ]
  %72 = icmp eq i32 %.0.i73, 0
  br i1 %72, label %73, label %ompi_comm_allreduce_context_alloc.exit.thread

73:                                               ; preds = %opal_thread_add_fetch_32.exit74
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i75 = icmp eq ptr %77, null
  br i1 %.not6.i75, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %73, %.lr.ph.i76
  %78 = phi ptr [ %80, %.lr.ph.i76 ], [ %77, %73 ]
  %.07.i77 = phi ptr [ %79, %.lr.ph.i76 ], [ %76, %73 ]
  tail call void %78(ptr noundef nonnull %18) #14
  %79 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i78 = icmp eq ptr %80, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !8

opal_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %73
  tail call void @free(ptr noundef nonnull %18) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store ptr %18, ptr %82, align 8
  %.not = icmp eq i32 %.val72, 0
  %83 = add nsw i32 %.val72, -1
  %84 = ashr i32 %83, 1
  %85 = select i1 %.not, i32 -2, i32 %84
  store i32 %85, ptr %7, align 4
  %86 = shl nsw i32 %.val72, 1
  %87 = or disjoint i32 %86, 1
  %88 = icmp slt i32 %87, %.val
  %89 = select i1 %88, i32 %87, i32 -2
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %89, ptr %90, align 4
  %91 = add nsw i32 %86, 2
  %92 = icmp slt i32 %91, %.val
  %93 = select i1 %92, i32 %91, i32 -2
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %98 = call i32 @ompi_group_translate_ranks(ptr noundef %12, i32 noundef 3, ptr noundef nonnull %7, ptr noundef %96, ptr noundef nonnull %97) #14
  %99 = sext i32 %2 to i64
  %100 = shl nsw i64 %99, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %100, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 116
  br label %102

102:                                              ; preds = %81, %116
  %103 = phi i1 [ true, %81 ], [ false, %116 ]
  %indvars.iv = phi i64 [ 1, %81 ], [ 2, %116 ]
  %.06282 = phi ptr [ %37, %81 ], [ %.1, %116 ]
  %.06381 = phi i32 [ 0, %81 ], [ %.164, %116 ]
  %104 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %.not70 = icmp eq i32 %105, -2
  br i1 %.not70, label %116, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %108 = load i32, ptr %101, align 4
  %109 = sext i32 %.06381 to i64
  %110 = getelementptr inbounds ptr, ptr %8, i64 %109
  %111 = call i32 %107(ptr noundef %.06282, i64 noundef %99, ptr noundef nonnull @ompi_mpi_int, i32 noundef %105, i32 noundef %108, ptr noundef %16, ptr noundef nonnull %110) #14
  %.not71 = icmp eq i32 %111, 0
  br i1 %.not71, label %113, label %112

112:                                              ; preds = %106
  call void @ompi_comm_request_return(ptr noundef nonnull %60) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

113:                                              ; preds = %106
  %114 = add nsw i32 %.06381, 1
  %115 = getelementptr inbounds i32, ptr %.06282, i64 %99
  br label %116

116:                                              ; preds = %102, %113
  %.164 = phi i32 [ %114, %113 ], [ %.06381, %102 ]
  %.1 = phi ptr [ %115, %113 ], [ %.06282, %102 ]
  br i1 %103, label %102, label %117, !llvm.loop !18

117:                                              ; preds = %116
  %118 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %60, ptr noundef nonnull @ompi_comm_allreduce_group_recv_complete, ptr noundef nonnull %8, i32 noundef %.164) #14
  call void @ompi_comm_request_start(ptr noundef nonnull %60) #14
  store ptr %60, ptr %5, align 8
  br label %ompi_comm_allreduce_context_alloc.exit.thread

ompi_comm_allreduce_context_alloc.exit.thread:    ; preds = %22, %opal_obj_run_destructors.exit79, %opal_thread_add_fetch_32.exit74, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %117, %112
  %.0 = phi i32 [ %111, %112 ], [ 0, %117 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit74 ], [ -2, %opal_obj_run_destructors.exit79 ], [ -2, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_intra_pmix_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 56), align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %14, %15
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_allreduce_context_t_class) #14
  br label %17

17:                                               ; preds = %16, %6
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %ompi_comm_allreduce_context_alloc.exit.thread, label %18

18:                                               ; preds = %17
  store ptr @ompi_comm_allreduce_context_t_class, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i.i ], [ %21, %18 ]
  %.07.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void %22(ptr noundef nonnull %13) #14
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %.val
  br i1 %32, label %33, label %57

33:                                               ; preds = %.loopexit
  %34 = sext i32 %2 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %43 = add i32 %42, -1
  br label %opal_thread_add_fetch_32.exit

44:                                               ; preds = %38
  %45 = load volatile i32, ptr %19, align 4
  %46 = add nsw i32 %45, -1
  store volatile i32 %46, ptr %19, align 4
  %47 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %41, %44
  %.0.i = phi i32 [ %43, %41 ], [ %47, %44 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %ompi_comm_allreduce_context_alloc.exit.thread

49:                                               ; preds = %opal_thread_add_fetch_32.exit
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %49 ]
  tail call void %54(ptr noundef nonnull %13) #14
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  tail call void @free(ptr noundef nonnull %13) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

57:                                               ; preds = %33, %.loopexit
  %58 = tail call ptr @ompi_comm_request_get() #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit54

66:                                               ; preds = %60
  %67 = load volatile i32, ptr %19, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %19, align 4
  %69 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit54

opal_thread_add_fetch_32.exit54:                  ; preds = %63, %66
  %.0.i53 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i53, 0
  br i1 %70, label %71, label %ompi_comm_allreduce_context_alloc.exit.thread

71:                                               ; preds = %opal_thread_add_fetch_32.exit54
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i55 = icmp eq ptr %75, null
  br i1 %.not6.i55, label %opal_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %71, %.lr.ph.i56
  %76 = phi ptr [ %78, %.lr.ph.i56 ], [ %75, %71 ]
  %.07.i57 = phi ptr [ %77, %.lr.ph.i56 ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull %13) #14
  %77 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i58 = icmp eq ptr %78, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !8

opal_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %71
  tail call void @free(ptr noundef nonnull %13) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 448
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %30, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 456
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %84(ptr noundef %0, ptr noundef %86, i32 noundef %2, ptr noundef nonnull @ompi_mpi_int, ptr noundef %3, i32 noundef %87, ptr noundef %10, ptr noundef nonnull %8, ptr noundef %89) #14
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %92, label %91

91:                                               ; preds = %79
  call void @ompi_comm_request_return(ptr noundef nonnull %58) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

92:                                               ; preds = %79
  %93 = load i32, ptr %30, align 8
  %94 = icmp eq i32 %93, %.val
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %58, ptr noundef nonnull @ompi_comm_allreduce_pmix_reduce_complete, ptr noundef nonnull %8, i32 noundef 1) #14
  br label %119

97:                                               ; preds = %92
  %98 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %99 = load ptr, ptr %80, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 328
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 384
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 392
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %107(ptr noundef %109, i32 noundef %111, ptr noundef nonnull @ompi_mpi_int, i32 noundef %113, ptr noundef %103, ptr noundef nonnull %7, ptr noundef %115) #14
  %.not.i60 = icmp eq i32 %116, 0
  br i1 %.not.i60, label %117, label %ompi_comm_allreduce_bridged_schedule_bcast.exit

117:                                              ; preds = %97
  %118 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %7, i32 noundef 1) #14
  br label %ompi_comm_allreduce_bridged_schedule_bcast.exit

ompi_comm_allreduce_bridged_schedule_bcast.exit:  ; preds = %97, %117
  %.0.i61 = phi i32 [ %118, %117 ], [ %116, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %119

119:                                              ; preds = %ompi_comm_allreduce_bridged_schedule_bcast.exit, %95
  %.0 = phi i32 [ %96, %95 ], [ %.0.i61, %ompi_comm_allreduce_bridged_schedule_bcast.exit ]
  %.not52 = icmp eq i32 %.0, 0
  br i1 %.not52, label %121, label %120

120:                                              ; preds = %119
  call void @ompi_comm_request_return(ptr noundef nonnull %58) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

121:                                              ; preds = %119
  call void @ompi_comm_request_start(ptr noundef nonnull %58) #14
  store ptr %58, ptr %5, align 8
  br label %ompi_comm_allreduce_context_alloc.exit.thread

ompi_comm_allreduce_context_alloc.exit.thread:    ; preds = %17, %opal_obj_run_destructors.exit59, %opal_thread_add_fetch_32.exit54, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %121, %120, %91
  %.048 = phi i32 [ %90, %91 ], [ %.0, %120 ], [ 0, %121 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit54 ], [ -2, %opal_obj_run_destructors.exit59 ], [ -2, %17 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_intra_bridge_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 56), align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %14, %15
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_allreduce_context_t_class) #14
  br label %17

17:                                               ; preds = %16, %6
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %ompi_comm_allreduce_context_alloc.exit.thread, label %18

18:                                               ; preds = %17
  store ptr @ompi_comm_allreduce_context_t_class, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i.i ], [ %21, %18 ]
  %.07.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void %22(ptr noundef nonnull %13) #14
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %.val, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %.loopexit
  %34 = sext i32 %2 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %43 = add i32 %42, -1
  br label %opal_thread_add_fetch_32.exit

44:                                               ; preds = %38
  %45 = load volatile i32, ptr %19, align 4
  %46 = add nsw i32 %45, -1
  store volatile i32 %46, ptr %19, align 4
  %47 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %41, %44
  %.0.i = phi i32 [ %43, %41 ], [ %47, %44 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %ompi_comm_allreduce_context_alloc.exit.thread

49:                                               ; preds = %opal_thread_add_fetch_32.exit
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %49 ]
  tail call void %54(ptr noundef nonnull %13) #14
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  tail call void @free(ptr noundef nonnull %13) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

57:                                               ; preds = %33, %.loopexit
  %58 = tail call ptr @ompi_comm_request_get() #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit59

66:                                               ; preds = %60
  %67 = load volatile i32, ptr %19, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %19, align 4
  %69 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit59

opal_thread_add_fetch_32.exit59:                  ; preds = %63, %66
  %.0.i58 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i58, 0
  br i1 %70, label %71, label %ompi_comm_allreduce_context_alloc.exit.thread

71:                                               ; preds = %opal_thread_add_fetch_32.exit59
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i60 = icmp eq ptr %75, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %71, %.lr.ph.i61
  %76 = phi ptr [ %78, %.lr.ph.i61 ], [ %75, %71 ]
  %.07.i62 = phi ptr [ %77, %.lr.ph.i61 ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull %13) #14
  %77 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i63 = icmp eq ptr %78, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !8

opal_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %71
  tail call void @free(ptr noundef nonnull %13) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store ptr %13, ptr %80, align 8
  %81 = load i32, ptr %30, align 8
  %82 = icmp eq i32 %81, %.val
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %2 to i64
  %87 = shl nsw i64 %86, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %0, i64 %87, i1 false)
  %.pre = load i32, ptr %30, align 8
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %.pre, %83 ], [ %81, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 448
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %93(ptr noundef %0, ptr noundef %95, i32 noundef %2, ptr noundef nonnull @ompi_mpi_int, ptr noundef %3, i32 noundef %89, ptr noundef %10, ptr noundef nonnull %8, ptr noundef %97) #14
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %100, label %99

99:                                               ; preds = %88
  call void @ompi_comm_request_return(ptr noundef nonnull %58) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

100:                                              ; preds = %88
  %101 = load i32, ptr %30, align 8
  %102 = icmp eq i32 %101, %.val
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %58, ptr noundef nonnull @ompi_comm_allreduce_bridged_reduce_complete, ptr noundef nonnull %8, i32 noundef 1) #14
  br label %127

105:                                              ; preds = %100
  %106 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %107 = load ptr, ptr %80, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 328
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 384
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 392
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %115(ptr noundef %117, i32 noundef %119, ptr noundef nonnull @ompi_mpi_int, i32 noundef %121, ptr noundef %111, ptr noundef nonnull %7, ptr noundef %123) #14
  %.not.i65 = icmp eq i32 %124, 0
  br i1 %.not.i65, label %125, label %ompi_comm_allreduce_bridged_schedule_bcast.exit

125:                                              ; preds = %105
  %126 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %7, i32 noundef 1) #14
  br label %ompi_comm_allreduce_bridged_schedule_bcast.exit

ompi_comm_allreduce_bridged_schedule_bcast.exit:  ; preds = %105, %125
  %.0.i66 = phi i32 [ %126, %125 ], [ %124, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %127

127:                                              ; preds = %ompi_comm_allreduce_bridged_schedule_bcast.exit, %103
  %.0 = phi i32 [ %104, %103 ], [ %.0.i66, %ompi_comm_allreduce_bridged_schedule_bcast.exit ]
  %.not57 = icmp eq i32 %.0, 0
  br i1 %.not57, label %129, label %128

128:                                              ; preds = %127
  call void @ompi_comm_request_return(ptr noundef nonnull %58) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

129:                                              ; preds = %127
  call void @ompi_comm_request_start(ptr noundef nonnull %58) #14
  store ptr %58, ptr %5, align 8
  br label %ompi_comm_allreduce_context_alloc.exit.thread

ompi_comm_allreduce_context_alloc.exit.thread:    ; preds = %17, %opal_obj_run_destructors.exit64, %opal_thread_add_fetch_32.exit59, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %129, %128, %99
  %.053 = phi i32 [ %98, %99 ], [ %.0, %128 ], [ 0, %129 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit59 ], [ -2, %opal_obj_run_destructors.exit64 ], [ -2, %17 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ft_allreduce_intra_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 56), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %12, %13
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_allreduce_context_t_class) #14
  br label %15

15:                                               ; preds = %14, %6
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %ompi_comm_allreduce_context_alloc.exit.thread, label %16

16:                                               ; preds = %15
  store ptr @ompi_comm_allreduce_context_t_class, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_allreduce_context_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %16 ]
  %.07.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #14
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %4, ptr %27, align 8
  %28 = tail call ptr @ompi_comm_request_get() #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %.loopexit
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %35 = add i32 %34, -1
  br label %opal_thread_add_fetch_32.exit

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %17, align 4
  %38 = add nsw i32 %37, -1
  store volatile i32 %38, ptr %17, align 4
  %39 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %39, %36 ]
  %40 = icmp eq i32 %.0.i, 0
  br i1 %40, label %41, label %ompi_comm_allreduce_context_alloc.exit.thread

41:                                               ; preds = %opal_thread_add_fetch_32.exit
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %41 ]
  tail call void %46(ptr noundef nonnull %11) #14
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  tail call void @free(ptr noundef nonnull %11) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr %11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %9, ptr %51, align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %55, label %52

52:                                               ; preds = %49
  %53 = sext i32 %2 to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #14
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %60 = tail call i32 @ompi_group_intersection(ptr noundef %58, ptr noundef %59, ptr noundef nonnull %23) #14
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #14
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1088
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load i32, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1096
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %65(ptr noundef %66, i32 noundef %67, ptr noundef nonnull @ompi_mpi_int, ptr noundef %68, ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef %9, ptr noundef nonnull %7, ptr noundef %70) #14
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %96, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit52

80:                                               ; preds = %72
  %81 = load volatile i32, ptr %74, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %74, align 4
  %83 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit52

opal_thread_add_fetch_32.exit52:                  ; preds = %77, %80
  %.0.i51 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i51, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %opal_thread_add_fetch_32.exit52
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i53 = icmp eq ptr %90, null
  br i1 %.not6.i53, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %85, %.lr.ph.i54
  %91 = phi ptr [ %93, %.lr.ph.i54 ], [ %90, %85 ]
  %.07.i55 = phi ptr [ %92, %.lr.ph.i54 ], [ %89, %85 ]
  call void %91(ptr noundef nonnull %86) #14
  %92 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i56 = icmp eq ptr %93, null
  br i1 %.not.i56, label %opal_obj_run_destructors.exit57.loopexit, label %.lr.ph.i54, !llvm.loop !8

opal_obj_run_destructors.exit57.loopexit:         ; preds = %.lr.ph.i54
  %.pre = load ptr, ptr %23, align 8
  br label %opal_obj_run_destructors.exit57

opal_obj_run_destructors.exit57:                  ; preds = %opal_obj_run_destructors.exit57.loopexit, %85
  %94 = phi ptr [ %.pre, %opal_obj_run_destructors.exit57.loopexit ], [ %86, %85 ]
  call void @free(ptr noundef %94) #14
  store ptr null, ptr %23, align 8
  br label %95

95:                                               ; preds = %opal_thread_add_fetch_32.exit52, %opal_obj_run_destructors.exit57
  call void @ompi_comm_request_return(ptr noundef nonnull %28) #14
  br label %ompi_comm_allreduce_context_alloc.exit.thread

96:                                               ; preds = %55
  %97 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %28, ptr noundef nonnull @ompi_comm_ft_allreduce_agree_completion, ptr noundef nonnull %7, i32 noundef 1) #14
  call void @ompi_comm_request_start(ptr noundef nonnull %28) #14
  store ptr %28, ptr %5, align 8
  br label %ompi_comm_allreduce_context_alloc.exit.thread

ompi_comm_allreduce_context_alloc.exit.thread:    ; preds = %15, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %96, %95
  %.0 = phi i32 [ %71, %95 ], [ 0, %96 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ompi_comm_ft_allreduce_inter_nb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 52
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ft_allreduce_intra_pmix_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = tail call i32 @ompi_comm_allreduce_intra_pmix_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

declare i32 @ompi_group_count_local_peers(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_leader_exchange(ptr noundef %0) #3 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call i32 %9(ptr noundef %11, i64 noundef %14, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -9, ptr noundef %8, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = call i32 %17(ptr noundef %19, i64 noundef %21, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -9, i32 noundef 4, ptr noundef %8, ptr noundef nonnull %22) #14
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %26

24:                                               ; preds = %16
  %25 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_allreduce_inter_leader_reduce, ptr noundef nonnull %2, i32 noundef 2) #14
  br label %26

26:                                               ; preds = %16, %1, %24
  %.0 = phi i32 [ %25, %24 ], [ %15, %1 ], [ %23, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_bcast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %14(ptr noundef %16, i32 noundef %18, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %1
  %23 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %24

24:                                               ; preds = %1, %22
  %.0 = phi i32 [ %23, %22 ], [ %21, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_inter_leader_reduce(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %6, ptr noundef %8, ptr noundef %10, i64 noundef %13, ptr noundef nonnull @ompi_mpi_int)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %24(ptr noundef %26, i32 noundef %28, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %20, ptr noundef nonnull %2, ptr noundef %30) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %ompi_comm_allreduce_inter_bcast.exit

32:                                               ; preds = %1
  %33 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %ompi_comm_allreduce_inter_bcast.exit

ompi_comm_allreduce_inter_bcast.exit:             ; preds = %1, %32
  %.0.i = phi i32 [ %33, %32 ], [ %31, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !19

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #14
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #14
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #14
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #14
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_group_recv_complete(ptr noundef %0) #3 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %14

14:                                               ; preds = %1, %26
  %15 = phi i1 [ true, %1 ], [ false, %26 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ 2, %26 ]
  %.03038 = phi ptr [ %9, %1 ], [ %.1, %26 ]
  %16 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not37 = icmp eq i32 %17, -2
  br i1 %.not37, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 8
  %22 = sext i32 %21 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %19, ptr noundef %.03038, ptr noundef %20, i64 noundef %22, ptr noundef nonnull @ompi_mpi_int)
  %23 = load i32, ptr %13, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.03038, i64 %24
  br label %26

26:                                               ; preds = %14, %18
  %.1 = phi ptr [ %25, %18 ], [ %.03038, %14 ]
  br i1 %15, label %14, label %27, !llvm.loop !20

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %28, -2
  br i1 %.not, label %51, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %30(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @ompi_mpi_int, i32 noundef %28, i32 noundef %35, i32 noundef 4, ptr noundef %37, ptr noundef nonnull %3) #14
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %39, label %78

39:                                               ; preds = %29
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 8
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %10, align 8
  %45 = load i32, ptr %34, align 4
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = call i32 %40(ptr noundef %41, i64 noundef %43, ptr noundef nonnull @ompi_mpi_int, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef nonnull %47) #14
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %49, label %78

49:                                               ; preds = %39
  %50 = call i32 @ompi_comm_request_schedule_append(ptr noundef %0, ptr noundef nonnull @ompi_comm_allreduce_group_broadcast, ptr noundef nonnull %3, i32 noundef 2) #14
  br label %78

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 116
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %60

60:                                               ; preds = %75, %51
  %61 = phi i1 [ true, %51 ], [ false, %75 ]
  %indvars.iv.i = phi i64 [ 1, %51 ], [ 2, %75 ]
  %.01823.i = phi i32 [ 0, %51 ], [ %.1.i, %75 ]
  %62 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp eq i32 %63, -2
  br i1 %.not.i, label %75, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %66 = load ptr, ptr %56, align 8
  %67 = load i32, ptr %57, align 8
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %58, align 4
  %70 = load ptr, ptr %59, align 8
  %71 = add nsw i32 %.01823.i, 1
  %72 = sext i32 %.01823.i to i64
  %73 = getelementptr inbounds ptr, ptr %2, i64 %72
  %74 = call i32 %65(ptr noundef %66, i64 noundef %68, ptr noundef nonnull @ompi_mpi_int, i32 noundef %63, i32 noundef %69, i32 noundef 4, ptr noundef %70, ptr noundef nonnull %73) #14
  %.not21.i = icmp eq i32 %74, 0
  br i1 %.not21.i, label %75, label %ompi_comm_allreduce_group_broadcast.exit

75:                                               ; preds = %64, %60
  %.1.i = phi i32 [ %71, %64 ], [ %.01823.i, %60 ]
  br i1 %61, label %60, label %76, !llvm.loop !21

76:                                               ; preds = %75
  %77 = call i32 @ompi_comm_request_schedule_append(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef %.1.i) #14
  br label %ompi_comm_allreduce_group_broadcast.exit

ompi_comm_allreduce_group_broadcast.exit:         ; preds = %64, %76
  %.017.i = phi i32 [ %77, %76 ], [ %74, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %78

78:                                               ; preds = %39, %29, %ompi_comm_allreduce_group_broadcast.exit, %49
  %.031 = phi i32 [ %50, %49 ], [ %.017.i, %ompi_comm_allreduce_group_broadcast.exit ], [ %38, %29 ], [ %48, %39 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_group_broadcast(ptr noundef %0) #3 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %12

12:                                               ; preds = %1, %27
  %13 = phi i1 [ true, %1 ], [ false, %27 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ 2, %27 ]
  %.01823 = phi i32 [ 0, %1 ], [ %.1, %27 ]
  %14 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -2
  br i1 %.not, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 8
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = add nsw i32 %.01823, 1
  %24 = sext i32 %.01823 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = call i32 %17(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @ompi_mpi_int, i32 noundef %15, i32 noundef %21, i32 noundef 4, ptr noundef %22, ptr noundef nonnull %25) #14
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %27, label %.loopexit

27:                                               ; preds = %12, %16
  %.1 = phi i32 [ %23, %16 ], [ %.01823, %12 ]
  br i1 %13, label %12, label %28, !llvm.loop !21

28:                                               ; preds = %27
  %29 = call i32 @ompi_comm_request_schedule_append(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef %.1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %16, %28
  %.017 = phi i32 [ %29, %28 ], [ %26, %16 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_pmix_reduce_complete(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_info, align 8
  %4 = alloca %struct.pmix_pdata, align 8
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %11, align 8
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef %14, i32 noundef %15, i16 noundef zeroext 6) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  %18 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0) #14
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call ptr @PMIx_Error_string(i32 noundef %16) #14
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %17, %19
  %22 = call i32 @opal_pmix_convert_status(i32 noundef %16) #14
  br label %99

23:                                               ; preds = %1
  call void @PMIx_Pdata_construct(ptr noundef nonnull %4) #14
  call void @PMIx_Info_construct(ptr noundef nonnull %3) #14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store i16 27, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 536
  call void @PMIx_Data_buffer_unload(ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %26) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.15, ptr @.str.16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef %32, ptr noundef %34, i32 noundef %36) #14
  %38 = load ptr, ptr %6, align 8
  call void @PMIx_Load_key(ptr noundef nonnull %3, ptr noundef %38) #14
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #14
  %40 = icmp eq i32 %37, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0) #14
  br i1 %42, label %.critedge.sink.split, label %.critedge

43:                                               ; preds = %23
  %44 = load i8, ptr %27, align 8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.16, ptr @.str.15
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = load i32, ptr %35, align 8
  %50 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef %47, ptr noundef %48, i32 noundef %49) #14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %52 = load ptr, ptr %6, align 8
  call void @PMIx_Load_key(ptr noundef nonnull %51, ptr noundef %52) #14
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  %54 = icmp eq i32 %50, -1
  br i1 %54, label %55, label %74

55:                                               ; preds = %43
  %56 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0) #14
  br i1 %56, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %55, %41
  %.str.18.sink = phi ptr [ @.str.17, %41 ], [ @.str.18, %55 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull %.str.18.sink) #14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %55, %41
  %57 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0) #14
  br i1 %57, label %58, label %62

58:                                               ; preds = %.critedge
  %59 = load i8, ptr %27, align 8
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %61) #14
  br label %62

62:                                               ; preds = %58, %.critedge
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0) #14
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %65) #14
  br label %66

66:                                               ; preds = %64, %62
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0) #14
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %69) #14
  br label %70

70:                                               ; preds = %68, %66
  %71 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef 0) #14
  br i1 %71, label %72, label %99

72:                                               ; preds = %70
  %73 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %73) #14
  br label %99

74:                                               ; preds = %43
  %75 = call i32 @opal_pmix_base_exchange(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 600) #14
  call void @PMIx_Info_destruct(ptr noundef nonnull %3) #14
  %.not38 = icmp eq i32 %75, 0
  br i1 %.not38, label %77, label %76

76:                                               ; preds = %74
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %4) #14
  br label %99

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %79 = load i16, ptr %78, align 8
  %.not39 = icmp eq i16 %79, 27
  br i1 %.not39, label %81, label %80

80:                                               ; preds = %77
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %4) #14
  br label %99

81:                                               ; preds = %77
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #14
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %85 = load i64, ptr %84, align 8
  call void @PMIx_Data_buffer_load(ptr noundef nonnull %5, ptr noundef %83, i64 noundef %85) #14
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %5, ptr noundef %87, ptr noundef nonnull %2, i16 noundef zeroext 6) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  %.not40 = icmp eq i32 %88, 0
  br i1 %.not40, label %91, label %89

89:                                               ; preds = %81
  %90 = call i32 @opal_pmix_convert_status(i32 noundef %88) #14
  br label %99

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef %97, ptr noundef nonnull @ompi_mpi_int)
  %98 = call fastcc i32 @ompi_comm_allreduce_bridged_schedule_bcast(ptr noundef nonnull %0)
  br label %99

99:                                               ; preds = %72, %70, %91, %89, %80, %76, %21
  %.0 = phi i32 [ %22, %21 ], [ %75, %76 ], [ -27, %80 ], [ %90, %89 ], [ %98, %91 ], [ -2, %70 ], [ -2, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_comm_allreduce_bridged_schedule_bcast(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %12(ptr noundef %14, i32 noundef %16, ptr noundef nonnull @ompi_mpi_int, i32 noundef %18, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %1
  %23 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %24

24:                                               ; preds = %1, %22
  %.0 = phi i32 [ %23, %22 ], [ %21, %1 ]
  ret i32 %.0
}

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #5

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @opal_pmix_base_exchange(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @PMIx_Pdata_destruct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Data_buffer_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_bridged_reduce_complete(ptr noundef %0) #3 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = call i32 %9(ptr noundef %11, i64 noundef %14, ptr noundef nonnull @ompi_mpi_int, i32 noundef %16, i32 noundef -9, ptr noundef %8, ptr noundef nonnull %17) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %31

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = call i32 %20(ptr noundef %22, i64 noundef %24, ptr noundef nonnull @ompi_mpi_int, i32 noundef %27, i32 noundef -9, i32 noundef 4, ptr noundef %8, ptr noundef nonnull %2) #14
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %31

29:                                               ; preds = %19
  %30 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_allreduce_bridged_xchng_complete, ptr noundef nonnull %2, i32 noundef 2) #14
  br label %31

31:                                               ; preds = %19, %1, %29
  %.0 = phi i32 [ %30, %29 ], [ %18, %1 ], [ %28, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allreduce_bridged_xchng_complete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %6, ptr noundef %8, ptr noundef %10, i64 noundef %13, ptr noundef nonnull @ompi_mpi_int)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %22(ptr noundef %24, i32 noundef %26, ptr noundef nonnull @ompi_mpi_int, i32 noundef %28, ptr noundef %18, ptr noundef nonnull %2, ptr noundef %30) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %ompi_comm_allreduce_bridged_schedule_bcast.exit

32:                                               ; preds = %1
  %33 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %ompi_comm_allreduce_bridged_schedule_bcast.exit

ompi_comm_allreduce_bridged_schedule_bcast.exit:  ; preds = %1, %32
  %.0.i = phi i32 [ %33, %32 ], [ %31, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.0.i
}

declare i32 @ompi_group_intersection(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ft_allreduce_agree_completion(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = icmp eq i32 %4, 75
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1088
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %17(ptr noundef %19, i32 noundef %21, ptr noundef nonnull @ompi_mpi_int, ptr noundef %23, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %13, ptr noundef nonnull %2, ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  store i32 0, ptr %3, align 8
  %29 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_ft_allreduce_agree_completion, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %53

30:                                               ; preds = %1, %9
  %.022 = phi i32 [ %26, %9 ], [ %4, %1 ]
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit

38:                                               ; preds = %30
  %39 = load volatile i32, ptr %32, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %32, align 4
  %41 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %35, %38
  %.0.i = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %opal_thread_add_fetch_32.exit
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  call void %49(ptr noundef nonnull %44) #14
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %7, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %43
  %52 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %44, %43 ]
  call void @free(ptr noundef %52) #14
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %28
  %.0 = phi i32 [ %29, %28 ], [ %.022, %opal_thread_add_fetch_32.exit ], [ %.022, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #5

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #5

declare i32 @opal_progress() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_checkcid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -32766
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %18, label %13

13:                                               ; preds = %1
  br i1 %.not, label %72, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %16, ptr noundef null) #14
  %.pre = load i32, ptr %11, align 8
  br label %72

18:                                               ; preds = %1
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_checkcid, ptr noundef null, i32 noundef 0) #14
  br label %72

25:                                               ; preds = %18, %21
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %32, ptr %33, align 8
  br i1 %31, label %.thread, label %35

.thread:                                          ; preds = %25, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %43

35:                                               ; preds = %26
  %36 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %30, ptr noundef null) #14
  %37 = load i32, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %37, ptr noundef %39) #14
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %40, label %43, label %47

43:                                               ; preds = %.thread, %35
  %44 = phi ptr [ %34, %.thread ], [ %42, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi ptr [ %44, %43 ], [ %42, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %55 = call i32 %53(ptr noundef nonnull %48, ptr noundef nonnull %54, i32 noundef 1, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_nextcid_check_flag, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %67

59:                                               ; preds = %47
  br i1 %.not, label %66, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %48, align 8
  %.not36 = icmp eq i32 %61, 0
  br i1 %.not36, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %64, ptr noundef null) #14
  br label %66

66:                                               ; preds = %62, %60, %59
  store volatile i64 9223372036854775807, ptr @ompi_comm_cid_lowest_id, align 8
  br label %67

67:                                               ; preds = %57, %66
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  br label %72

72:                                               ; preds = %13, %14, %70, %67, %23
  %.0 = phi i32 [ %24, %23 ], [ %55, %67 ], [ %55, %70 ], [ %.pre, %14 ], [ %12, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #12

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_nextcid_check_flag(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, -32766
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %17, label %12

12:                                               ; preds = %1
  br i1 %.not, label %90, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %15, ptr noundef null) #14
  %.pre = load i32, ptr %10, align 8
  br label %90

17:                                               ; preds = %1
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_nextcid_check_flag, ptr noundef null, i32 noundef 0) #14
  br label %90

24:                                               ; preds = %17, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %26 = load i32, ptr %25, align 4
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %69, label %27

27:                                               ; preds = %24
  br i1 %.not, label %28, label %45

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %39
  %.03643 = phi i32 [ %32, %.lr.ph ], [ %40, %39 ]
  %36 = load ptr, ptr %34, align 8
  %37 = tail call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %.03643, ptr noundef %36) #14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 %.03643, ptr %30, align 4
  br label %.loopexit

39:                                               ; preds = %35
  %40 = add nuw i32 %.03643, 1
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %35, label %.loopexit.loopexit, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %39
  %.pre45 = load i32, ptr %30, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28, %38
  %43 = phi i32 [ %.pre45, %.loopexit.loopexit ], [ %29, %28 ], [ %.03643, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %43, ptr %44, align 8
  %.pre46 = load i32, ptr %25, align 4
  br label %45

45:                                               ; preds = %.loopexit, %27
  %46 = phi i32 [ %.pre46, %.loopexit ], [ %26, %27 ]
  %47 = sub nsw i32 2147483647, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr @ompi_comm_cid_epoch, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr @ompi_comm_cid_epoch, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store i64 0, ptr %57, align 8
  %58 = load i32, ptr %52, align 8
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store i64 %59, ptr %61, align 8
  %62 = load i32, ptr %52, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %62, ptr noundef %63) #14
  store volatile i64 9223372036854775807, ptr @ompi_comm_cid_lowest_id, align 8
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %90

67:                                               ; preds = %45
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  br label %90

69:                                               ; preds = %24
  br i1 %.not, label %80, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = load i32, ptr %71, align 8
  %.not40 = icmp eq i32 %72, 0
  br i1 %.not40, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %75, ptr noundef null) #14
  %77 = load i32, ptr %74, align 8
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %73, %70, %69
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_cid_lock, i64 16)) #14
  br label %88

88:                                               ; preds = %80, %86
  %89 = tail call i32 @ompi_comm_allreduce_getnextcid(ptr noundef nonnull %0)
  br label %90

90:                                               ; preds = %12, %13, %67, %45, %88, %22
  %.0 = phi i32 [ %23, %22 ], [ %89, %88 ], [ 0, %45 ], [ 0, %67 ], [ %.pre, %13 ], [ %11, %12 ]
  ret i32 %.0
}

declare i32 @mca_coll_base_comm_select(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !14}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
