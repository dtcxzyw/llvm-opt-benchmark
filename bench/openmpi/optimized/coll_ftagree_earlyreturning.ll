; ModuleID = 'bench/openmpi/original/coll_ftagree_earlyreturning.ll'
source_filename = "bench/openmpi/original/coll_ftagree_earlyreturning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.era_tree_s = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ompi_coll_ftagree_era_value_t = type { %struct.opal_object_t, %struct.era_value_header_t, ptr, ptr }
%struct.era_value_header_t = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.era_msg_header_t = type { i32, %struct.era_identifier_t, i32, %struct.opal_process_name_t, %struct.era_value_header_t, i32 }
%struct.era_identifier_t = type { %union.anon }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"ompi_coll_ftagree_era_value_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_ftagree_era_value_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @era_value_constructor, ptr @era_value_destructor, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"ompi_coll_ftagree_era_rank_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_ftagree_era_rank_item_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"ompi_coll_ftagree_era_comm_agreement_specific_t\00", align 1
@ompi_coll_ftagree_era_comm_agreement_specific_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @era_agreement_comm_specific_constructor, ptr @era_agreement_comm_specific_destructor, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"ompi_coll_ftagree_era_agreement_info_t\00", align 1
@ompi_coll_ftagree_era_agreement_info_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @opal_object_t_class, ptr @era_agreement_info_constructor, ptr @era_agreement_info_destructor, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"ompi_coll_ftagree_era_iagree_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_ftagree_era_iagree_request_t_class = global %struct.opal_class_t { ptr @.str.4, ptr @ompi_request_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@mca_coll_ftagree_t_class = external global %struct.opal_class_t, align 8
@era_inited = internal unnamed_addr global i1 false, align 4
@mca_coll_ftagree_cur_era_topology = external local_unnamed_addr global i32, align 4
@era_tree_fn = internal unnamed_addr global ptr @era_tree_fn_binary, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@era_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@era_incomplete_msg_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@era_iagree_requests = internal global %struct.opal_free_list_t zeroinitializer, align 16
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@era_passed_agreements = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@era_ongoing_agreements = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@era_incomplete_messages = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_rank_failure_cbfunc = external local_unnamed_addr global ptr, align 8
@ompi_stacked_rank_failure_callback_fct = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [122 x i8] c"%s ftagree:agreement (ERA) ERRONEOUS: Agreement ID (%d.%d).%d was started by some processor, but I never completed to it\0A\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_mpi_op_band = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"SHADOW OF %s\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_datatype_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [102 x i8] c"%s ftagree:agreement (ERA) CANNOT send message [(%d.%d).%d, %s, %08x.%d.%d..] to %d/%s (no endpoint)\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@msg_seqnum = internal unnamed_addr global i64 1, align 8
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"RESULT REQUEST\00", align 1
@mca_coll_ftagree_era_rebuild = external local_unnamed_addr global i32, align 4
@ompi_op_f_to_c_table = external local_unnamed_addr global ptr, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external local_unnamed_addr global ptr, align 8
@ompi_group_t_class = external global %struct.opal_class_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external local_unnamed_addr global i8, align 1
@opal_threads_base_wait_sync_list = external local_unnamed_addr global ptr, align 8
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [122 x i8] c"*** WARNING *** %s ftagree:agreement (ERA) removing old agreement (%d.%d).%d from history, due to cycling of identifiers\0A\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@switch.table.send_msg = private unnamed_addr constant [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @era_value_constructor(ptr noundef writeonly captures(none) initializes((16, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @era_value_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @era_agreement_comm_specific_constructor(ptr noundef writeonly captures(none) initializes((16, 28), (32, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @era_agreement_comm_specific_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_agreement_info_constructor(ptr noundef initializes((16, 36), (40, 56), (64, 68), (72, 88), (272, 276)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -2147483647, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #19
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @opal_list_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %14) #19
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not17 = icmp eq i32 %21, %22
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #19
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @opal_list_t_class, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i19 = icmp eq ptr %28, null
  br i1 %.not6.i19, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %24, %.lr.ph.i20
  %29 = phi ptr [ %31, %.lr.ph.i20 ], [ %28, %24 ]
  %.07.i21 = phi ptr [ %30, %.lr.ph.i20 ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %25) #19
  %30 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i22 = icmp eq ptr %31, null
  br i1 %.not.i22, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20, !llvm.loop !4

opal_obj_run_constructors.exit23:                 ; preds = %.lr.ph.i20, %24
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not18 = icmp eq i32 %32, %33
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %opal_obj_run_constructors.exit23
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #19
  br label %35

35:                                               ; preds = %34, %opal_obj_run_constructors.exit23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @opal_list_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i24 = icmp eq ptr %39, null
  br i1 %.not6.i24, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %35, %.lr.ph.i25
  %40 = phi ptr [ %42, %.lr.ph.i25 ], [ %39, %35 ]
  %.07.i26 = phi ptr [ %41, %.lr.ph.i25 ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %36) #19
  %41 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i27 = icmp eq ptr %42, null
  br i1 %.not.i27, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25, !llvm.loop !4

opal_obj_run_constructors.exit28:                 ; preds = %.lr.ph.i25, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_agreement_info_destructor(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %6

6:                                                ; preds = %.lr.ph, %35
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load volatile ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store volatile ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %21 = add i32 %20, -1
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %6
  %23 = load volatile i32, ptr %16, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %16, align 4
  %25 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %22
  %.0.i50 = phi i32 [ %21, %19 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i50, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %9) #19
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  tail call void @free(ptr noundef nonnull %9) #19
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %36 = load volatile i64, ptr %2, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %35, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i51 = icmp eq ptr %42, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %._crit_edge, %.lr.ph.i52
  %43 = phi ptr [ %45, %.lr.ph.i52 ], [ %42, %._crit_edge ]
  %.07.i53 = phi ptr [ %44, %.lr.ph.i52 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull %38) #19
  %44 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i54 = icmp eq ptr %45, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !6

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %opal_obj_run_destructors.exit55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %50

50:                                               ; preds = %.lr.ph106, %79
  %51 = load volatile i64, ptr %46, align 8
  %52 = add i64 %51, -1
  store volatile i64 %52, ptr %46, align 8
  %53 = load volatile ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store volatile ptr %55, ptr %58, align 8
  %59 = load volatile ptr, ptr %56, align 8
  store volatile ptr %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit59

66:                                               ; preds = %50
  %67 = load volatile i32, ptr %60, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %60, align 4
  %69 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit59

opal_thread_add_fetch_32.exit59:                  ; preds = %63, %66
  %.0.i58 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i58, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %opal_thread_add_fetch_32.exit59
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i60 = icmp eq ptr %75, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %71, %.lr.ph.i61
  %76 = phi ptr [ %78, %.lr.ph.i61 ], [ %75, %71 ]
  %.07.i62 = phi ptr [ %77, %.lr.ph.i61 ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull %53) #19
  %77 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i63 = icmp eq ptr %78, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !6

opal_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %71
  tail call void @free(ptr noundef nonnull %53) #19
  br label %79

79:                                               ; preds = %opal_thread_add_fetch_32.exit59, %opal_obj_run_destructors.exit64
  %80 = load volatile i64, ptr %46, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge107, label %50, !llvm.loop !8

._crit_edge107:                                   ; preds = %79, %opal_obj_run_destructors.exit55
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i65 = icmp eq ptr %86, null
  br i1 %.not6.i65, label %opal_obj_run_destructors.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %._crit_edge107, %.lr.ph.i66
  %87 = phi ptr [ %89, %.lr.ph.i66 ], [ %86, %._crit_edge107 ]
  %.07.i67 = phi ptr [ %88, %.lr.ph.i66 ], [ %85, %._crit_edge107 ]
  tail call void %87(ptr noundef nonnull %82) #19
  %88 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i68 = icmp eq ptr %89, null
  br i1 %.not.i68, label %opal_obj_run_destructors.exit69, label %.lr.ph.i66, !llvm.loop !6

opal_obj_run_destructors.exit69:                  ; preds = %.lr.ph.i66, %._crit_edge107
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %opal_obj_run_destructors.exit69
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %94

94:                                               ; preds = %.lr.ph108, %123
  %95 = load volatile i64, ptr %90, align 8
  %96 = add i64 %95, -1
  store volatile i64 %96, ptr %90, align 8
  %97 = load volatile ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store volatile ptr %99, ptr %102, align 8
  %103 = load volatile ptr, ptr %100, align 8
  store volatile ptr %103, ptr %93, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load i8, ptr @opal_uses_threads, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %94
  %108 = atomicrmw volatile add ptr %104, i32 -1 monotonic, align 4
  %109 = add i32 %108, -1
  br label %opal_thread_add_fetch_32.exit73

110:                                              ; preds = %94
  %111 = load volatile i32, ptr %104, align 4
  %112 = add nsw i32 %111, -1
  store volatile i32 %112, ptr %104, align 4
  %113 = load volatile i32, ptr %104, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73:                  ; preds = %107, %110
  %.0.i72 = phi i32 [ %109, %107 ], [ %113, %110 ]
  %114 = icmp eq i32 %.0.i72, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %opal_thread_add_fetch_32.exit73
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i74 = icmp eq ptr %119, null
  br i1 %.not6.i74, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %115, %.lr.ph.i75
  %120 = phi ptr [ %122, %.lr.ph.i75 ], [ %119, %115 ]
  %.07.i76 = phi ptr [ %121, %.lr.ph.i75 ], [ %118, %115 ]
  tail call void %120(ptr noundef nonnull %97) #19
  %121 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i77 = icmp eq ptr %122, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !6

opal_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %115
  tail call void @free(ptr noundef nonnull %97) #19
  br label %123

123:                                              ; preds = %opal_thread_add_fetch_32.exit73, %opal_obj_run_destructors.exit78
  %124 = load volatile i64, ptr %90, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge109, label %94, !llvm.loop !9

._crit_edge109:                                   ; preds = %123, %opal_obj_run_destructors.exit69
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i79 = icmp eq ptr %130, null
  br i1 %.not6.i79, label %opal_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %._crit_edge109, %.lr.ph.i80
  %131 = phi ptr [ %133, %.lr.ph.i80 ], [ %130, %._crit_edge109 ]
  %.07.i81 = phi ptr [ %132, %.lr.ph.i80 ], [ %129, %._crit_edge109 ]
  tail call void %131(ptr noundef nonnull %126) #19
  %132 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i82 = icmp eq ptr %133, null
  br i1 %.not.i82, label %opal_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !6

opal_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %._crit_edge109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8
  %.not47 = icmp eq ptr %135, null
  br i1 %.not47, label %158, label %136

136:                                              ; preds = %opal_obj_run_destructors.exit83
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %137, i32 -1 monotonic, align 4
  %142 = add i32 %141, -1
  br label %opal_thread_add_fetch_32.exit85

143:                                              ; preds = %136
  %144 = load volatile i32, ptr %137, align 4
  %145 = add nsw i32 %144, -1
  store volatile i32 %145, ptr %137, align 4
  %146 = load volatile i32, ptr %137, align 4
  br label %opal_thread_add_fetch_32.exit85

opal_thread_add_fetch_32.exit85:                  ; preds = %140, %143
  %.0.i84 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %147 = icmp eq i32 %.0.i84, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %opal_thread_add_fetch_32.exit85
  %149 = load ptr, ptr %134, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i86 = icmp eq ptr %153, null
  br i1 %.not6.i86, label %opal_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %148, %.lr.ph.i87
  %154 = phi ptr [ %156, %.lr.ph.i87 ], [ %153, %148 ]
  %.07.i88 = phi ptr [ %155, %.lr.ph.i87 ], [ %152, %148 ]
  tail call void %154(ptr noundef nonnull %149) #19
  %155 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i89 = icmp eq ptr %156, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit90.loopexit, label %.lr.ph.i87, !llvm.loop !6

opal_obj_run_destructors.exit90.loopexit:         ; preds = %.lr.ph.i87
  %.pre = load ptr, ptr %134, align 8
  br label %opal_obj_run_destructors.exit90

opal_obj_run_destructors.exit90:                  ; preds = %opal_obj_run_destructors.exit90.loopexit, %148
  %157 = phi ptr [ %.pre, %opal_obj_run_destructors.exit90.loopexit ], [ %149, %148 ]
  tail call void @free(ptr noundef %157) #19
  store ptr null, ptr %134, align 8
  br label %158

158:                                              ; preds = %opal_obj_run_destructors.exit90, %opal_thread_add_fetch_32.exit85, %opal_obj_run_destructors.exit83
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8
  %.not48 = icmp eq ptr %160, null
  br i1 %.not48, label %163, label %161

161:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #19
  store ptr null, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not49 = icmp eq ptr %165, null
  br i1 %.not49, label %189, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %167, i32 -1 monotonic, align 4
  %172 = add i32 %171, -1
  br label %opal_thread_add_fetch_32.exit92

173:                                              ; preds = %166
  %174 = load volatile i32, ptr %167, align 4
  %175 = add nsw i32 %174, -1
  store volatile i32 %175, ptr %167, align 4
  %176 = load volatile i32, ptr %167, align 4
  br label %opal_thread_add_fetch_32.exit92

opal_thread_add_fetch_32.exit92:                  ; preds = %170, %173
  %.0.i91 = phi i32 [ %172, %170 ], [ %176, %173 ]
  %177 = icmp eq i32 %.0.i91, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %opal_thread_add_fetch_32.exit92
  %179 = load ptr, ptr %164, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i93 = icmp eq ptr %183, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %178, %.lr.ph.i94
  %184 = phi ptr [ %186, %.lr.ph.i94 ], [ %183, %178 ]
  %.07.i95 = phi ptr [ %185, %.lr.ph.i94 ], [ %182, %178 ]
  tail call void %184(ptr noundef nonnull %179) #19
  %185 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i96 = icmp eq ptr %186, null
  br i1 %.not.i96, label %opal_obj_run_destructors.exit97.loopexit, label %.lr.ph.i94, !llvm.loop !6

opal_obj_run_destructors.exit97.loopexit:         ; preds = %.lr.ph.i94
  %.pre110 = load ptr, ptr %164, align 8
  br label %opal_obj_run_destructors.exit97

opal_obj_run_destructors.exit97:                  ; preds = %opal_obj_run_destructors.exit97.loopexit, %178
  %187 = phi ptr [ %.pre110, %opal_obj_run_destructors.exit97.loopexit ], [ %179, %178 ]
  tail call void @free(ptr noundef %187) #19
  br label %188

188:                                              ; preds = %opal_thread_add_fetch_32.exit92, %opal_obj_run_destructors.exit97
  store ptr null, ptr %164, align 8
  br label %189

189:                                              ; preds = %188, %163
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %190, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_ftagree_era_comm_init(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_ftagree_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_ftagree_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_ftagree_t_class) #19
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @mca_coll_ftagree_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_ftagree_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %4, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_ftagree_era_comm_finalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %15 ]
  tail call void %20(ptr noundef nonnull %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  tail call void @free(ptr noundef nonnull %3) #19
  br label %23

23:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_ftagree_era_init() local_unnamed_addr #2 {
  %.b = load i1, ptr @era_inited, align 4
  br i1 %.b, label %67, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @mca_coll_ftagree_cur_era_topology, align 4
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %switch.selectcmp = icmp eq i32 %3, 2
  %switch.select = select i1 %switch.selectcmp, ptr @era_tree_fn_string, ptr @era_tree_fn_binary
  %switch.selectcmp31 = icmp eq i32 %3, 3
  %switch.select32 = select i1 %switch.selectcmp31, ptr @era_tree_fn_star, ptr %switch.select
  store ptr %switch.select32, ptr @era_tree_fn, align 8
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #19
  br label %7

7:                                                ; preds = %6, %1
  store ptr @opal_mutex_t_class, ptr @era_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @era_mutex, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull @era_mutex) #19
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %13, %14
  br i1 %.not1, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #19
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  store ptr @opal_mutex_t_class, ptr @era_incomplete_msg_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @era_incomplete_msg_mutex, i64 8), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %16, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %16 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %16 ]
  tail call void %19(ptr noundef nonnull @era_incomplete_msg_mutex) #19
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_constructors.exit10:                 ; preds = %.lr.ph.i7, %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %23 = tail call i32 %22(i8 noundef zeroext 49, ptr noundef nonnull @era_cb_fn, ptr noundef null) #19
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %24, %25
  br i1 %.not2, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit10
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #19
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit10
  store ptr @opal_free_list_t_class, ptr @era_iagree_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 8), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i11 = icmp eq ptr %29, null
  br i1 %.not6.i11, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %27, %.lr.ph.i12
  %30 = phi ptr [ %32, %.lr.ph.i12 ], [ %29, %27 ]
  %.07.i13 = phi ptr [ %31, %.lr.ph.i12 ], [ %28, %27 ]
  tail call void %30(ptr noundef nonnull @era_iagree_requests) #19
  %31 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %27
  %33 = load i32, ptr @opal_cache_line_size, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @opal_free_list_init(ptr noundef nonnull @era_iagree_requests, i64 noundef 192, i64 noundef %34, ptr noundef nonnull @ompi_coll_ftagree_era_iagree_request_t_class, i64 noundef 0, i64 noundef %34, i32 noundef 0, i32 noundef 2147483647, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %36, %37
  br i1 %.not3, label %39, label %38

38:                                               ; preds = %opal_obj_run_constructors.exit15
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #19
  br label %39

39:                                               ; preds = %38, %opal_obj_run_constructors.exit15
  store ptr @opal_hash_table_t_class, ptr @era_passed_agreements, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @era_passed_agreements, i64 8), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i16 = icmp eq ptr %41, null
  br i1 %.not6.i16, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %39, %.lr.ph.i17
  %42 = phi ptr [ %44, %.lr.ph.i17 ], [ %41, %39 ]
  %.07.i18 = phi ptr [ %43, %.lr.ph.i17 ], [ %40, %39 ]
  tail call void %42(ptr noundef nonnull @era_passed_agreements) #19
  %43 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i19 = icmp eq ptr %44, null
  br i1 %.not.i19, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !4

opal_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %39
  %45 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @era_passed_agreements, i64 noundef 32) #19
  %46 = load i32, ptr @opal_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %46, %47
  br i1 %.not4, label %49, label %48

48:                                               ; preds = %opal_obj_run_constructors.exit20
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #19
  br label %49

49:                                               ; preds = %48, %opal_obj_run_constructors.exit20
  store ptr @opal_hash_table_t_class, ptr @era_ongoing_agreements, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @era_ongoing_agreements, i64 8), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i21 = icmp eq ptr %51, null
  br i1 %.not6.i21, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %49, %.lr.ph.i22
  %52 = phi ptr [ %54, %.lr.ph.i22 ], [ %51, %49 ]
  %.07.i23 = phi ptr [ %53, %.lr.ph.i22 ], [ %50, %49 ]
  tail call void %52(ptr noundef nonnull @era_ongoing_agreements) #19
  %53 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !4

opal_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %49
  %55 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @era_ongoing_agreements, i64 noundef 16) #19
  %56 = load i32, ptr @opal_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %56, %57
  br i1 %.not5, label %59, label %58

58:                                               ; preds = %opal_obj_run_constructors.exit25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #19
  br label %59

59:                                               ; preds = %58, %opal_obj_run_constructors.exit25
  store ptr @opal_hash_table_t_class, ptr @era_incomplete_messages, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @era_incomplete_messages, i64 8), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i26 = icmp eq ptr %61, null
  br i1 %.not6.i26, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %59, %.lr.ph.i27
  %62 = phi ptr [ %64, %.lr.ph.i27 ], [ %61, %59 ]
  %.07.i28 = phi ptr [ %63, %.lr.ph.i27 ], [ %60, %59 ]
  tail call void %62(ptr noundef nonnull @era_incomplete_messages) #19
  %63 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i29 = icmp eq ptr %64, null
  br i1 %.not.i29, label %opal_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !4

opal_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %59
  %65 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @era_incomplete_messages, i64 noundef 65536) #19
  %66 = load ptr, ptr @ompi_rank_failure_cbfunc, align 8
  store ptr %66, ptr @ompi_stacked_rank_failure_callback_fct, align 8
  store ptr @era_on_comm_rank_failure, ptr @ompi_rank_failure_cbfunc, align 8
  store i1 true, ptr @era_inited, align 4
  br label %67

67:                                               ; preds = %0, %opal_obj_run_constructors.exit30
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @era_tree_fn_binary(ptr noundef writeonly captures(none) %0, i32 noundef %1) #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.not = icmp eq i64 %indvars.iv, 0
  %4 = trunc i64 %indvars.iv to i32
  %5 = add i32 %4, -1
  %6 = lshr i32 %5, 1
  %7 = select i1 %.not, i32 0, i32 %6
  %8 = getelementptr inbounds nuw %struct.era_tree_s, ptr %0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %7, ptr %9, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %10 = shl i32 %indvars.iv.tr, 1
  %11 = or disjoint i32 %10, 1
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 %1)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %12, ptr %13, align 4
  %14 = and i64 %indvars.iv, 1
  %.not21.not = icmp eq i64 %14, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %16 = select i1 %.not21.not, i32 %1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @era_tree_fn_string(ptr noundef writeonly captures(none) %0, i32 noundef %1) #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 1)
  %6 = getelementptr inbounds nuw %struct.era_tree_s, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %10, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @era_tree_fn_star(ptr noundef writeonly captures(none) %0, i32 noundef %1) #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.era_tree_s, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = icmp eq i64 %indvars.iv, 0
  %7 = select i1 %6, i32 1, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %7, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  %10 = select i1 %6, i32 %1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @era_cb_fn(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %72

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_incomplete_msg_mutex, i64 16)) #19
  %18 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_incomplete_messages, i64 noundef %.sroa.0.0.insert.insert.i, ptr noundef nonnull %3) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  br label %38

22:                                               ; preds = %15
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #20
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #19
  br label %28

28:                                               ; preds = %27, %22
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %29

29:                                               ; preds = %28
  store ptr @opal_hash_table_t_class, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %29 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %29 ]
  call void %33(ptr noundef nonnull %24) #19
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %28, %29
  %36 = call i32 @opal_hash_table_init(ptr noundef %24, i64 noundef 3) #19
  %37 = call i32 @opal_hash_table_set_value_uint64(ptr noundef nonnull @era_incomplete_messages, i64 noundef %.sroa.0.0.insert.insert.i, ptr noundef %24) #19
  br label %38

38:                                               ; preds = %opal_obj_new.exit, %20
  %.075 = phi ptr [ %21, %20 ], [ %24, %opal_obj_new.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %.075, i64 noundef %40, ptr noundef nonnull %3) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  br label %52

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 8
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 4
  %49 = call noalias ptr @malloc(i64 noundef %48) #20
  store i32 0, ptr %49, align 4
  %50 = load i64, ptr %39, align 8
  %51 = call i32 @opal_hash_table_set_value_uint64(ptr noundef %.075, i64 noundef %50, ptr noundef nonnull %49) #19
  br label %52

52:                                               ; preds = %45, %43
  %.1 = phi ptr [ %44, %43 ], [ %49, %45 ]
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_incomplete_msg_mutex, i64 16)) #19
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %60 = load i32, ptr %10, align 8
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 4 %59, i64 %61, i1 false)
  %62 = load i32, ptr %10, align 8
  %63 = load i32, ptr %.1, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %.1, align 4
  %65 = load i32, ptr %8, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %165

67:                                               ; preds = %52
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_incomplete_msg_mutex, i64 16)) #19
  %69 = load i64, ptr %39, align 8
  %70 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef %.075, i64 noundef %69) #19
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_incomplete_msg_mutex, i64 16)) #19
  br label %72

72:                                               ; preds = %67, %13
  %.073 = phi ptr [ %14, %13 ], [ %54, %67 ]
  %.0 = phi ptr [ null, %13 ], [ %.1, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.073, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.073, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i79 = icmp sgt i32 %77, %75
  call void @llvm.assume(i1 %76)
  call void @llvm.assume(i1 %.not.i79)
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi i8 [ %78, %72 ], [ %.pre.i, %80 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = trunc i8 %83 to i1
  br i1 %88, label %89, label %opal_pointer_array_get_item.exit

89:                                               ; preds = %82
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %120, label %97

97:                                               ; preds = %opal_pointer_array_get_item.exit
  %98 = load i32, ptr %74, align 4
  %99 = icmp sgt i32 %98, -1
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i80 = icmp sgt i32 %100, %98
  call void @llvm.assume(i1 %99)
  call void @llvm.assume(i1 %.not.i80)
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i82 = load i8, ptr @opal_uses_threads, align 1
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi i8 [ %101, %97 ], [ %.pre.i82, %103 ]
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %108 = zext nneg i32 %98 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = trunc i8 %106 to i1
  br i1 %111, label %112, label %opal_pointer_array_get_item.exit83

112:                                              ; preds = %105
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit83

opal_pointer_array_get_item.exit83:               ; preds = %105, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %93, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = getelementptr inbounds i8, ptr %73, i64 %118
  br label %120

120:                                              ; preds = %opal_pointer_array_get_item.exit, %opal_pointer_array_get_item.exit83
  %.174 = phi ptr [ %119, %opal_pointer_array_get_item.exit83 ], [ %73, %opal_pointer_array_get_item.exit ]
  %.072 = phi ptr [ %73, %opal_pointer_array_get_item.exit83 ], [ null, %opal_pointer_array_get_item.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  %.2.idx = select i1 %123, i64 %125, i64 0
  %.2 = getelementptr inbounds nuw i8, ptr %.174, i64 %.2.idx
  %.071 = select i1 %123, ptr %.174, ptr null
  %126 = getelementptr inbounds nuw i8, ptr %.073, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  %.070 = select i1 %128, ptr %.2, ptr null
  %129 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  %.not85 = icmp eq i32 %129, 0
  br i1 %.not85, label %156, label %130

130:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %131 = load i32, ptr %8, align 8
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 208
  %134 = call noalias ptr @malloc(i64 noundef %133) #20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %.073, i64 %132, i1 false)
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %.072 to i64
  %138 = ptrtoint ptr %.073 to i64
  %139 = sub i64 %137, %138
  %140 = add i64 %139, %136
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 184
  store ptr %141, ptr %142, align 8
  %143 = ptrtoint ptr %.071 to i64
  %144 = sub i64 %143, %138
  %145 = add i64 %144, %136
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 192
  store ptr %146, ptr %147, align 8
  %148 = ptrtoint ptr %.070 to i64
  %149 = sub i64 %148, %138
  %150 = add i64 %149, %136
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 200
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr @opal_sync_event_base, align 8
  %154 = call i32 @event_assign(ptr noundef %134, ptr noundef %153, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @era_bounce_event_cb, ptr noundef %134) #19
  %155 = call i32 @event_add(ptr noundef %134, ptr noundef nonnull %4) #19
  br label %163

156:                                              ; preds = %120
  %157 = load i32, ptr %.073, align 8
  switch i32 %157, label %161 [
    i32 3, label %158
    i32 1, label %159
    i32 2, label %160
  ]

158:                                              ; preds = %156
  call fastcc void @result_request(ptr noundef nonnull %.073)
  br label %161

159:                                              ; preds = %156
  call fastcc void @msg_up(ptr noundef nonnull %.073, ptr noundef %.072, ptr noundef %.071, ptr noundef %.070)
  br label %161

160:                                              ; preds = %156
  call fastcc void @msg_down(ptr noundef nonnull %.073, ptr noundef %.072, ptr noundef %.071)
  br label %161

161:                                              ; preds = %160, %159, %158, %156
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  br label %163

163:                                              ; preds = %161, %130
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %165, label %164

164:                                              ; preds = %163
  call void @free(ptr noundef nonnull %.0) #19
  br label %165

165:                                              ; preds = %52, %164, %163
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @era_on_comm_rank_failure(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.in = select i1 %2, ptr %16, ptr %17
  %18 = load ptr, ptr %.in, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %15
  %26 = lshr i64 %23, 1
  %27 = and i64 %26, 32767
  %28 = and i64 %23, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %27, %28
  br label %ompi_group_get_proc_name.exit

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %25, %29
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %25 ], [ %.sroa.0.0.copyload.i, %29 ]
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.i, i64 %.sroa.0.0.i, i64 32)
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %31 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_incomplete_messages, i64 noundef %.sroa.0.0.insert.insert.i, ptr noundef nonnull %4) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %ompi_group_get_proc_name.exit
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef %34, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #19
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %34, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %38, ptr noundef nonnull %6) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %33
  %41 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef nonnull @era_incomplete_messages, i64 noundef %.sroa.0.0.insert.insert.i) #19
  br label %42

42:                                               ; preds = %._crit_edge, %ompi_group_get_proc_name.exit
  %43 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef nonnull @era_ongoing_agreements, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %48

48:                                               ; preds = %.preheader, %79
  %49 = load i64, ptr %7, align 8
  %.sroa.1.0.extract.shift = lshr i64 %49, 16
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef nonnull @era_ongoing_agreements, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %50, ptr noundef nonnull %6) #19
  %52 = and i64 %.sroa.1.0.extract.shift, 65535
  %53 = load i64, ptr %45, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %48
  %.sroa.2.0.extract.shift = lshr i64 %49, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %56 = load i32, ptr %46, align 8
  %57 = icmp eq i32 %56, %.sroa.2.0.extract.trunc
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %47, align 8
  %61 = and i32 %60, 1
  %.not39 = icmp eq i32 %61, 0
  br i1 %.not39, label %.sink.split47, label %62

62:                                               ; preds = %58
  %63 = call i32 @ompi_comm_determine_first_auto(ptr noundef nonnull %0) #19
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %65, label %64

64:                                               ; preds = %62
  br i1 %2, label %.sink.split, label %68

65:                                               ; preds = %62
  br i1 %2, label %68, label %.sink.split

.sink.split:                                      ; preds = %65, %64
  %.sink46.in = phi ptr [ %17, %64 ], [ %16, %65 ]
  %.sink46 = load ptr, ptr %.sink46.in, align 8
  %66 = getelementptr i8, ptr %.sink46, i64 16
  %.val45 = load i32, ptr %66, align 8
  %67 = add nsw i32 %.val45, %1
  br label %68

68:                                               ; preds = %.sink.split, %65, %64
  %.0 = phi i32 [ %1, %64 ], [ %1, %65 ], [ %67, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not41 = icmp eq ptr %70, null
  br i1 %.not41, label %.sink.split47, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %74 = load ptr, ptr %73, align 8
  %.not42 = icmp eq ptr %72, %74
  br i1 %.not42, label %.sink.split47, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 8
  br label %.sink.split47

.sink.split47:                                    ; preds = %68, %71, %75, %58
  %.sink = phi i32 [ %1, %58 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %68 ]
  call fastcc void @era_mark_process_failed(ptr noundef %59, i32 noundef %.sink)
  br label %79

79:                                               ; preds = %.sink.split47, %55, %48
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %4, align 8
  %81 = icmp eq i32 %51, 0
  br i1 %81, label %48, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %79, %42
  %82 = load ptr, ptr @ompi_stacked_rank_failure_callback_fct, align 8
  %.not43 = icmp eq ptr %82, null
  br i1 %.not43, label %84, label %83

83:                                               ; preds = %.loopexit
  call void %82(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #19
  br label %84

84:                                               ; preds = %83, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_ftagree_era_finalize() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.b = load i1, ptr @era_inited, align 4
  br i1 %.b, label %7, label %144

7:                                                ; preds = %0
  %8 = load ptr, ptr @ompi_stacked_rank_failure_callback_fct, align 8
  store ptr %8, ptr @ompi_rank_failure_cbfunc, align 8
  %9 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef nonnull @era_passed_agreements, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %31
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %17 = add i32 %16, -1
  br label %opal_thread_add_fetch_32.exit

18:                                               ; preds = %.lr.ph
  %19 = load volatile i32, ptr %12, align 4
  %20 = add nsw i32 %19, -1
  store volatile i32 %20, ptr %12, align 4
  %21 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %opal_thread_add_fetch_32.exit
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %23 ]
  call void %28(ptr noundef nonnull %11) #19
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  call void @free(ptr noundef nonnull %11) #19
  br label %31

31:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef nonnull @era_passed_agreements, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %32, ptr noundef nonnull %1) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %31, %7
  %35 = load ptr, ptr @era_passed_agreements, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i27 = icmp eq ptr %38, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %._crit_edge, %.lr.ph.i28
  %39 = phi ptr [ %41, %.lr.ph.i28 ], [ %38, %._crit_edge ]
  %.07.i29 = phi ptr [ %40, %.lr.ph.i28 ], [ %37, %._crit_edge ]
  call void %39(ptr noundef nonnull @era_passed_agreements) #19
  %40 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !6

opal_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %._crit_edge
  %42 = load ptr, ptr @era_iagree_requests, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i32 = icmp eq ptr %45, null
  br i1 %.not6.i32, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %opal_obj_run_destructors.exit31, %.lr.ph.i33
  %46 = phi ptr [ %48, %.lr.ph.i33 ], [ %45, %opal_obj_run_destructors.exit31 ]
  %.07.i34 = phi ptr [ %47, %.lr.ph.i33 ], [ %44, %opal_obj_run_destructors.exit31 ]
  call void %46(ptr noundef nonnull @era_iagree_requests) #19
  %47 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i35 = icmp eq ptr %48, null
  br i1 %.not.i35, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !6

opal_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %opal_obj_run_destructors.exit31
  %49 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef nonnull @era_ongoing_agreements, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %opal_obj_run_destructors.exit36, %80
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #19
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 18
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = load i16, ptr %53, align 8
  %60 = zext i16 %59 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %52, i32 noundef %56, i32 noundef %58, i32 noundef %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph71
  %65 = atomicrmw volatile add ptr %61, i32 -1 monotonic, align 4
  %66 = add i32 %65, -1
  br label %opal_thread_add_fetch_32.exit38

67:                                               ; preds = %.lr.ph71
  %68 = load volatile i32, ptr %61, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %61, align 4
  %70 = load volatile i32, ptr %61, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %64, %67
  %.0.i37 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %71 = icmp eq i32 %.0.i37, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %opal_thread_add_fetch_32.exit38
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i39 = icmp eq ptr %76, null
  br i1 %.not6.i39, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %72, %.lr.ph.i40
  %77 = phi ptr [ %79, %.lr.ph.i40 ], [ %76, %72 ]
  %.07.i41 = phi ptr [ %78, %.lr.ph.i40 ], [ %75, %72 ]
  call void %77(ptr noundef nonnull %51) #19
  %78 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i42 = icmp eq ptr %79, null
  br i1 %.not.i42, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40, !llvm.loop !6

opal_obj_run_destructors.exit43:                  ; preds = %.lr.ph.i40, %72
  call void @free(ptr noundef nonnull %51) #19
  br label %80

80:                                               ; preds = %opal_obj_run_destructors.exit43, %opal_thread_add_fetch_32.exit38
  %81 = load ptr, ptr %1, align 8
  %82 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef nonnull @era_ongoing_agreements, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %81, ptr noundef nonnull %1) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.lr.ph71, label %._crit_edge72, !llvm.loop !16

._crit_edge72:                                    ; preds = %80, %opal_obj_run_destructors.exit36
  %84 = load ptr, ptr @era_ongoing_agreements, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i44 = icmp eq ptr %87, null
  br i1 %.not6.i44, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %._crit_edge72, %.lr.ph.i45
  %88 = phi ptr [ %90, %.lr.ph.i45 ], [ %87, %._crit_edge72 ]
  %.07.i46 = phi ptr [ %89, %.lr.ph.i45 ], [ %86, %._crit_edge72 ]
  call void %88(ptr noundef nonnull @era_ongoing_agreements) #19
  %89 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i47 = icmp eq ptr %90, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

opal_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %._crit_edge72
  %91 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef nonnull @era_incomplete_messages, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %opal_obj_run_destructors.exit48, %119
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.lr.ph76, %.lr.ph74
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #19
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %97, ptr noundef nonnull %6) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.lr.ph74, label %._crit_edge75, !llvm.loop !17

._crit_edge75:                                    ; preds = %.lr.ph74, %.lr.ph76
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %._crit_edge75
  %104 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit50

106:                                              ; preds = %._crit_edge75
  %107 = load volatile i32, ptr %100, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %100, align 4
  %109 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit50

opal_thread_add_fetch_32.exit50:                  ; preds = %103, %106
  %.0.i49 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i49, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %opal_thread_add_fetch_32.exit50
  %112 = load ptr, ptr %93, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i51 = icmp eq ptr %115, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %111, %.lr.ph.i52
  %116 = phi ptr [ %118, %.lr.ph.i52 ], [ %115, %111 ]
  %.07.i53 = phi ptr [ %117, %.lr.ph.i52 ], [ %114, %111 ]
  call void %116(ptr noundef nonnull %93) #19
  %117 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i54 = icmp eq ptr %118, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !6

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %111
  call void @free(ptr noundef nonnull %93) #19
  br label %119

119:                                              ; preds = %opal_obj_run_destructors.exit55, %opal_thread_add_fetch_32.exit50
  %120 = load ptr, ptr %1, align 8
  %121 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef nonnull @era_incomplete_messages, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %120, ptr noundef nonnull %1) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.lr.ph76, label %._crit_edge77, !llvm.loop !18

._crit_edge77:                                    ; preds = %119, %opal_obj_run_destructors.exit48
  %123 = load ptr, ptr @era_incomplete_messages, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i56 = icmp eq ptr %126, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge77, %.lr.ph.i57
  %127 = phi ptr [ %129, %.lr.ph.i57 ], [ %126, %._crit_edge77 ]
  %.07.i58 = phi ptr [ %128, %.lr.ph.i57 ], [ %125, %._crit_edge77 ]
  call void %127(ptr noundef nonnull @era_incomplete_messages) #19
  %128 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i59 = icmp eq ptr %129, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !6

opal_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %._crit_edge77
  %130 = load ptr, ptr @era_mutex, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i61 = icmp eq ptr %133, null
  br i1 %.not6.i61, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %opal_obj_run_destructors.exit60, %.lr.ph.i62
  %134 = phi ptr [ %136, %.lr.ph.i62 ], [ %133, %opal_obj_run_destructors.exit60 ]
  %.07.i63 = phi ptr [ %135, %.lr.ph.i62 ], [ %132, %opal_obj_run_destructors.exit60 ]
  call void %134(ptr noundef nonnull @era_mutex) #19
  %135 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i64 = icmp eq ptr %136, null
  br i1 %.not.i64, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !6

opal_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %opal_obj_run_destructors.exit60
  %137 = load ptr, ptr @era_incomplete_msg_mutex, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i66 = icmp eq ptr %140, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %opal_obj_run_destructors.exit65, %.lr.ph.i67
  %141 = phi ptr [ %143, %.lr.ph.i67 ], [ %140, %opal_obj_run_destructors.exit65 ]
  %.07.i68 = phi ptr [ %142, %.lr.ph.i67 ], [ %139, %opal_obj_run_destructors.exit65 ]
  call void %141(ptr noundef nonnull @era_incomplete_msg_mutex) #19
  %142 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i69 = icmp eq ptr %143, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !6

opal_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %opal_obj_run_destructors.exit65
  store i1 false, ptr @era_inited, align 4
  br label %144

144:                                              ; preds = %0, %opal_obj_run_destructors.exit70
  ret i32 0
}

declare i32 @opal_hash_table_get_first_key_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @opal_hash_table_get_next_key_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_era_intra(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca %struct.ompi_wait_sync_t, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @mca_coll_ftagree_iera_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef %7)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %124

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br i1 %15, label %19, label %.critedge11.preheader.i

.critedge11.preheader.i:                          ; preds = %12
  br i1 %18, label %ompi_request_wait_completion.exit, label %.lr.ph.i

19:                                               ; preds = %12
  br i1 %18, label %111, label %.preheader20.i

.preheader20.i:                                   ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = ptrtoint ptr %9 to i64
  br label %26

26:                                               ; preds = %.backedge, %.preheader20.i
  %27 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %26
  %30 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %13) #19
  br i1 %30, label %ompi_request_wait_completion.exit, label %.critedge.i

.critedge.i:                                      ; preds = %29, %26
  store volatile i32 1, ptr %9, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %22, align 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %.critedge.i
  %34 = call i32 @pthread_cond_init(ptr noundef nonnull %23, ptr noundef null) #19
  %35 = call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #19
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %33, %.critedge.i
  %37 = phi i8 [ %31, %.critedge.i ], [ %.pre.i, %33 ]
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = cmpxchg volatile ptr %16, i64 0, i64 %25 acquire monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %._crit_edge29.i, label %opal_thread_compare_exchange_strong_ptr.exit.i

._crit_edge29.i:                                  ; preds = %39
  %.pre30.i = load i8, ptr @opal_uses_threads, align 1
  br label %46

42:                                               ; preds = %36
  %43 = load volatile i64, ptr %16, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %opal_thread_compare_exchange_strong_ptr.exit.i

45:                                               ; preds = %42
  store i64 %25, ptr %16, align 8
  br label %46

46:                                               ; preds = %45, %._crit_edge29.i
  %47 = phi i8 [ %.pre30.i, %._crit_edge29.i ], [ %37, %45 ]
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %9) #19
  br label %57

51:                                               ; preds = %46
  store ptr %9, ptr @opal_threads_base_wait_sync_list, align 8
  %52 = load volatile i32, ptr %9, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i, label %sync_wait_st.exit.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %54 = call i32 @opal_progress() #19
  %55 = load volatile i32, ptr %9, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i, label %sync_wait_st.exit.i, !llvm.loop !19

sync_wait_st.exit.i:                              ; preds = %.lr.ph.i.i, %51
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  br label %57

opal_thread_compare_exchange_strong_ptr.exit.i:   ; preds = %42, %39
  store volatile i8 0, ptr %22, align 8
  br label %57

57:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i, %sync_wait_st.exit.i, %49
  %58 = load i32, ptr %21, align 4
  %.not9.i = icmp eq i32 %58, 0
  %.pre34.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not9.i, label %opal_thread_compare_exchange_strong_ptr.exit13.i, label %59

59:                                               ; preds = %57
  %60 = trunc i8 %.pre34.i to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = cmpxchg volatile ptr %16, i64 %25, i64 0 acquire monotonic, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %68, label %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i: ; preds = %61
  %.pre33.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit13.i

64:                                               ; preds = %59
  %65 = load volatile i64, ptr %16, align 8
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %67, label %opal_thread_compare_exchange_strong_ptr.exit13.i

67:                                               ; preds = %64
  store i64 0, ptr %16, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %70 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %69) #19
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %73 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %72, ptr noundef nonnull @.str.13, i32 noundef %73, ptr noundef nonnull %9, ptr noundef %13) #19
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.preheader19.i, label %.backedge

.preheader19.i:                                   ; preds = %74
  %77 = load volatile i8, ptr %22, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.lr.ph23.i, label %._crit_edge.i

.lr.ph23.i:                                       ; preds = %.preheader19.i
  %79 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %.lr.ph23.split.i, label %.lr.ph23.split.us.i

.lr.ph23.split.us.i:                              ; preds = %.lr.ph23.i, %.lr.ph23.split.us.i
  %81 = load volatile i8, ptr %22, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.lr.ph23.split.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.i, %87
  %83 = phi i8 [ %88, %87 ], [ %79, %.lr.ph23.i ]
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph23.split.i
  %86 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %86() #19
  %.pre31.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %87

87:                                               ; preds = %85, %.lr.ph23.split.i
  %88 = phi i8 [ %.pre31.i, %85 ], [ %83, %.lr.ph23.split.i ]
  %89 = load volatile i8, ptr %22, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.lr.ph23.split.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph23.split.us.i, %87, %.preheader19.i
  %91 = call i32 @pthread_cond_destroy(ptr noundef nonnull %23) #19
  %92 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %24) #19
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %74
  br label %26

opal_thread_compare_exchange_strong_ptr.exit13.i: ; preds = %64, %57, %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i
  %93 = phi i8 [ %.pre33.i, %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i ], [ %.pre34.i, %57 ], [ %.pre34.i, %64 ]
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.preheader.i, label %111

.preheader.i:                                     ; preds = %opal_thread_compare_exchange_strong_ptr.exit13.i
  %95 = load volatile i8, ptr %22, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.lr.ph24.i, label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %97 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %.lr.ph24.split.i, label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %.lr.ph24.i, %.lr.ph24.split.us.i
  %99 = load volatile i8, ptr %22, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %.lr.ph24.split.us.i, label %._crit_edge25.i, !llvm.loop !23

.lr.ph24.split.i:                                 ; preds = %.lr.ph24.i, %105
  %101 = phi i8 [ %106, %105 ], [ %97, %.lr.ph24.i ]
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph24.split.i
  %104 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %104() #19
  %.pre35.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %105

105:                                              ; preds = %103, %.lr.ph24.split.i
  %106 = phi i8 [ %.pre35.i, %103 ], [ %101, %.lr.ph24.split.i ]
  %107 = load volatile i8, ptr %22, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.lr.ph24.split.i, label %._crit_edge25.i, !llvm.loop !24

._crit_edge25.i:                                  ; preds = %.lr.ph24.split.us.i, %105, %.preheader.i
  %109 = call i32 @pthread_cond_destroy(ptr noundef nonnull %23) #19
  %110 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %24) #19
  br label %111

111:                                              ; preds = %._crit_edge25.i, %opal_thread_compare_exchange_strong_ptr.exit13.i, %19
  fence acquire
  br label %ompi_request_wait_completion.exit

.lr.ph.i:                                         ; preds = %.critedge11.preheader.i, %.critedge11.backedge.i
  %112 = tail call i32 @opal_progress() #19
  %113 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %.critedge11.backedge.i

115:                                              ; preds = %.lr.ph.i
  %116 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %13) #19
  br i1 %116, label %ompi_request_wait_completion.exit, label %.critedge11.backedge.i

.critedge11.backedge.i:                           ; preds = %115, %.lr.ph.i
  %117 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %.not.i, label %ompi_request_wait_completion.exit, label %.lr.ph.i, !llvm.loop !25

ompi_request_wait_completion.exit:                ; preds = %115, %.critedge11.backedge.i, %29, %.critedge11.preheader.i, %111
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr noundef nonnull %10) #19
  br label %124

124:                                              ; preds = %8, %ompi_request_wait_completion.exit
  %.0 = phi i32 [ %120, %ompi_request_wait_completion.exit ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_coll_ftagree_iera_intra(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ompi_coll_ftagree_era_value_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %18 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 16), ptr %18, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %18, align 8
  %23 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %25 = load volatile i64, ptr %24, align 8
  store volatile i64 %25, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %26 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 32) to i64)
  br i1 %26, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %22 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %23, %22 ]
  %27 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 16), ptr %17, align 8
  %30 = ptrtoint ptr %29 to i64
  store volatile i64 %30, ptr %.sroa.22.i.i.i.i, align 8
  %31 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %17, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %30 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %31 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %32 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %33 = extractvalue { i128, i1 } %32, 1
  br i1 %33, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %34 = extractvalue { i128, i1 } %32, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %34 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %34, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %35 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 32) to i64)
  br i1 %35, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %19, align 8
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 184)) #19
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 96), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @era_iagree_requests, i64 noundef %38, ptr noundef nonnull %19) #19
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 184)) #19
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %41 = phi ptr [ %27, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %opal_free_list_get.exit

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 24), align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  store volatile i64 %47, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 24), align 8
  %48 = icmp eq i64 %43, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 32) to i64)
  br i1 %48, label %50, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %42
  store volatile ptr null, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 1, ptr %49, align 8
  br label %opal_free_list_get_st.exit.i

50:                                               ; preds = %42
  store ptr null, ptr %16, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 96), align 16
  %52 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @era_iagree_requests, i64 noundef %51, ptr noundef nonnull %16) #19
  %.pre.i3.i = load ptr, ptr %16, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %50, %opal_lifo_pop_st.exit.i.i
  %53 = phi ptr [ %44, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %41, %opal_free_list_get_mt.exit.i ], [ %53, %opal_free_list_get_st.exit.i ]
  %54 = icmp eq ptr %.0.i, null
  br i1 %54, label %475, label %55

55:                                               ; preds = %opal_free_list_get.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %8, i64 624
  %.val = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 65535
  %67 = add nsw i32 %65, 1
  %storemerge.i = select i1 %66, i32 1, i32 %67
  store i32 %storemerge.i, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @opal_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %72, %73
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %55
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_value_t_class) #19
  br label %75

75:                                               ; preds = %74, %55
  store ptr @ompi_coll_ftagree_era_value_t_class, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile i32 1, ptr %76, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 40), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %75 ]
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %75 ]
  call void %79(ptr noundef nonnull %15) #19
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %75
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %90, align 4
  %.sroa.10.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.10.0.insert.shift.i = shl nuw i64 %.sroa.10.0.insert.ext.i, 32
  %.sroa.8.0.insert.ext.i = shl i64 %69, 16
  %.sroa.8.0.insert.shift.i = and i64 %.sroa.8.0.insert.ext.i, 4294901760
  %.sroa.8.0.insert.insert.i = or disjoint i64 %.sroa.10.0.insert.shift.i, %.sroa.8.0.insert.shift.i
  %.mask.i = and i32 %storemerge.i, 65535
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.mask.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %91 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_ongoing_agreements, i64 noundef %.sroa.0.0.insert.insert.i, ptr noundef nonnull %13) #19
  %92 = icmp ne i32 %91, 0
  %93 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %94 = icmp eq ptr %93, null
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %opal_obj_run_constructors.exit.i
  %97 = call fastcc ptr @era_create_agreement_info(i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %82)
  br label %98

98:                                               ; preds = %96, %opal_obj_run_constructors.exit.i
  %.0.i39 = phi ptr [ %97, %96 ], [ %93, %opal_obj_run_constructors.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 40
  store ptr %6, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = atomicrmw volatile add ptr %100, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

105:                                              ; preds = %98
  %106 = load volatile i32, ptr %100, align 4
  %107 = add nsw i32 %106, 1
  store volatile i32 %107, ptr %100, align 4
  %108 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %105, %103
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, i64 56), align 8
  %114 = call noalias ptr @malloc(i64 noundef %113) #20
  %115 = load i32, ptr @opal_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, i64 32), align 8
  %.not.i.i.i = icmp eq i32 %115, %116
  br i1 %.not.i.i.i, label %118, label %117

117:                                              ; preds = %112
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_comm_agreement_specific_t_class) #19
  br label %118

118:                                              ; preds = %117, %112
  %.not9.i.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i.i, label %opal_obj_new.exit.i.i, label %119

119:                                              ; preds = %118
  store ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store volatile i32 1, ptr %120, align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, i64 40), align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not6.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %119, %.lr.ph.i.i.i.i
  %123 = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %122, %119 ]
  %.07.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %121, %119 ]
  call void %123(ptr noundef nonnull %114) #19
  %124 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

opal_obj_new.exit.i.i:                            ; preds = %.lr.ph.i.i.i.i, %119, %118
  store ptr %114, ptr %109, align 8
  br label %126

126:                                              ; preds = %opal_obj_new.exit.i.i, %opal_thread_add_fetch_32.exit.i.i
  %127 = phi ptr [ %114, %opal_obj_new.exit.i.i ], [ %110, %opal_thread_add_fetch_32.exit.i.i ]
  %128 = getelementptr i8, ptr %61, i64 16
  %.val.i.i = load i32, ptr %128, align 8
  %129 = icmp sgt i32 %.val.i.i, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %132 = load i32, ptr %131, align 4
  %.not.i84.i = icmp eq i32 %.val.i.i, %132
  br i1 %.not.i84.i, label %154, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = zext nneg i32 %.val.i.i to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = call ptr @realloc(ptr noundef %134, i64 noundef %136) #21
  %138 = load ptr, ptr %109, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %109, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %.val.i.i, ptr %141, align 4
  %142 = call noalias ptr @malloc(i64 noundef %136) #20
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.lr.ph.i85.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i85.i ]
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i.i
  %144 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %144, ptr %143, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %135
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i85.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i85.i
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %109, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @ompi_group_translate_ranks(ptr noundef %61, i32 noundef %.val.i.i, ptr noundef nonnull %142, ptr noundef %146, ptr noundef %149) #19
  call void @free(ptr noundef nonnull %142) #19
  %151 = load ptr, ptr %109, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  call void @qsort(ptr noundef %153, i64 noundef %135, i64 noundef 4, ptr noundef nonnull @compare_ints) #19
  %.pre.i.i40 = load ptr, ptr %109, align 8
  br label %154

154:                                              ; preds = %._crit_edge.i.i, %130, %126
  %155 = phi ptr [ %127, %130 ], [ %.pre.i.i40, %._crit_edge.i.i ], [ %127, %126 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  call fastcc void @era_update_return_value(ptr noundef %.0.i39, i32 noundef %.val.i.i, ptr noundef %157)
  %158 = load ptr, ptr %99, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 344
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %.not.i36.i.i = icmp eq i32 %163, 0
  br i1 %.not.i36.i.i, label %225, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load volatile i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %225

168:                                              ; preds = %164
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, i64 56), align 8
  %170 = call noalias ptr @malloc(i64 noundef %169) #20
  %171 = load i32, ptr @opal_class_init_epoch, align 4
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, i64 32), align 8
  %.not.i.i37.i.i = icmp eq i32 %171, %172
  br i1 %.not.i.i37.i.i, label %174, label %173

173:                                              ; preds = %168
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_comm_agreement_specific_t_class) #19
  br label %174

174:                                              ; preds = %173, %168
  %.not9.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not9.i.i.i.i, label %opal_obj_new.exit.i.i.i, label %175

175:                                              ; preds = %174
  store ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store volatile i32 1, ptr %176, align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_comm_agreement_specific_t_class, i64 40), align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not6.i.i.i.i.i, label %opal_obj_new.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %175, %.lr.ph.i.i.i.i.i
  %179 = phi ptr [ %181, %.lr.ph.i.i.i.i.i ], [ %178, %175 ]
  %.07.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %177, %175 ]
  call void %179(ptr noundef nonnull %170) #19
  %180 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %opal_obj_new.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

opal_obj_new.exit.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i, %175, %174
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %opal_obj_new.exit.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %183, ptr %189, align 8
  store ptr null, ptr %186, align 8
  store i32 -1, ptr %182, align 8
  br label %190

190:                                              ; preds = %185, %opal_obj_new.exit.i.i.i
  %191 = load i32, ptr %161, align 8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store i32 %191, ptr %192, align 8
  %193 = and i32 %191, 1
  %.not38.i.i.i = icmp eq i32 %193, 0
  br i1 %.not38.i.i.i, label %194, label %204

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 %196, ptr %197, align 8
  %198 = sext i32 %196 to i64
  %199 = shl nsw i64 %198, 4
  %200 = call noalias ptr @malloc(i64 noundef %199) #20
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %203, i64 %199, i1 false)
  br label %204

204:                                              ; preds = %194, %190
  %205 = load ptr, ptr %99, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 344
  store ptr %170, ptr %206, align 8
  store i32 0, ptr %161, align 8
  %207 = load i8, ptr @opal_uses_threads, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = atomicrmw volatile add ptr %165, i32 -1 monotonic, align 4
  %211 = add i32 %210, -1
  br label %opal_thread_add_fetch_32.exit.i.i.i

212:                                              ; preds = %204
  %213 = load volatile i32, ptr %165, align 4
  %214 = add nsw i32 %213, -1
  store volatile i32 %214, ptr %165, align 4
  %215 = load volatile i32, ptr %165, align 4
  br label %opal_thread_add_fetch_32.exit.i.i.i

opal_thread_add_fetch_32.exit.i.i.i:              ; preds = %212, %209
  %.0.i.i.i.i = phi i32 [ %211, %209 ], [ %215, %212 ]
  %216 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i.i
  %218 = load ptr, ptr %160, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i.i38.i.i = icmp eq ptr %221, null
  br i1 %.not6.i.i38.i.i, label %opal_obj_run_destructors.exit.i.i.i, label %.lr.ph.i.i39.i.i

.lr.ph.i.i39.i.i:                                 ; preds = %217, %.lr.ph.i.i39.i.i
  %222 = phi ptr [ %224, %.lr.ph.i.i39.i.i ], [ %221, %217 ]
  %.07.i.i40.i.i = phi ptr [ %223, %.lr.ph.i.i39.i.i ], [ %220, %217 ]
  call void %222(ptr noundef nonnull %160) #19
  %223 = getelementptr inbounds nuw i8, ptr %.07.i.i40.i.i, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i41.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i41.i.i.i, label %opal_obj_run_destructors.exit.i.i.i, label %.lr.ph.i.i39.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i.i.i:              ; preds = %.lr.ph.i.i39.i.i, %217
  call void @free(ptr noundef nonnull %160) #19
  br label %225

225:                                              ; preds = %opal_obj_run_destructors.exit.i.i.i, %opal_thread_add_fetch_32.exit.i.i.i, %164, %154
  %226 = load ptr, ptr %99, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 344
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 56
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i8, ptr @opal_uses_threads, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = atomicrmw volatile add ptr %230, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit43.i.i.i

235:                                              ; preds = %225
  %236 = load volatile i32, ptr %230, align 4
  %237 = add nsw i32 %236, 1
  store volatile i32 %237, ptr %230, align 4
  %238 = load volatile i32, ptr %230, align 4
  br label %opal_thread_add_fetch_32.exit43.i.i.i

opal_thread_add_fetch_32.exit43.i.i.i:            ; preds = %235, %233
  %239 = load ptr, ptr %229, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 1
  %.not39.i.i.i = icmp eq i32 %242, 0
  br i1 %.not39.i.i.i, label %330, label %243

243:                                              ; preds = %opal_thread_add_fetch_32.exit43.i.i.i
  %244 = load ptr, ptr %99, align 8
  %245 = getelementptr i8, ptr %244, i64 248
  %.val.i.i.i.i = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %.val.val.i.i.i.i = load i32, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 344
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = sub nsw i32 %.val.val.i.i.i.i, %250
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i32 %251, ptr %252, align 8
  %253 = load ptr, ptr %99, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 344
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 4
  %262 = call ptr @realloc(ptr noundef %257, i64 noundef %261) #21
  %263 = load ptr, ptr %99, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 344
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %262, ptr %266, align 8
  %267 = load ptr, ptr %99, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 344
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader.i.i.i.i, label %era_build_tree_structure.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %243, %.critedge.i.i.i.i
  %indvars.iv51.i.i.i.i = phi i64 [ %indvars.iv.next52.i.i.i.i, %.critedge.i.i.i.i ], [ 0, %243 ]
  %273 = phi ptr [ %319, %.critedge.i.i.i.i ], [ %269, %243 ]
  %.045.i.i.i.i = phi i32 [ %.1.lcssa.i.i.i.i, %.critedge.i.i.i.i ], [ 0, %243 ]
  %.03144.i.i.i.i = phi i32 [ %.132.lcssa.i.i.i.i, %.critedge.i.i.i.i ], [ 0, %243 ]
  %indvars53.i.i.i.i = trunc i64 %indvars.iv51.i.i.i.i to i32
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %.045.i.i.i.i, %275
  br i1 %276, label %.lr.ph.i44.i.i.i, label %.critedge.i.i.i.i

.lr.ph.i44.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = sext i32 %.045.i.i.i.i to i64
  %280 = sext i32 %275 to i64
  %281 = sub i32 %.03144.i.i.i.i, %.045.i.i.i.i
  %282 = add i32 %281, %275
  br label %283

283:                                              ; preds = %288, %.lr.ph.i44.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %279, %.lr.ph.i44.i.i.i ], [ %indvars.iv.next.i.i.i.i, %288 ]
  %.13237.i.i.i.i = phi i32 [ %.03144.i.i.i.i, %.lr.ph.i44.i.i.i ], [ %289, %288 ]
  %284 = add nsw i32 %.13237.i.i.i.i, %indvars53.i.i.i.i
  %285 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv.i.i.i.i
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %.critedge.loopexit.split.loop.exit56.i.i.i.i

288:                                              ; preds = %283
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %289 = add nsw i32 %.13237.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %280
  br i1 %exitcond.not.i.i.i.i, label %.critedge.i.i.i.i, label %283, !llvm.loop !27

.critedge.loopexit.split.loop.exit56.i.i.i.i:     ; preds = %283
  %290 = trunc nsw i64 %indvars.iv.i.i.i.i to i32
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %288, %.critedge.loopexit.split.loop.exit56.i.i.i.i, %.preheader.i.i.i.i
  %.132.lcssa.i.i.i.i = phi i32 [ %.03144.i.i.i.i, %.preheader.i.i.i.i ], [ %.13237.i.i.i.i, %.critedge.loopexit.split.loop.exit56.i.i.i.i ], [ %282, %288 ]
  %.1.lcssa.i.i.i.i = phi i32 [ %.045.i.i.i.i, %.preheader.i.i.i.i ], [ %290, %.critedge.loopexit.split.loop.exit56.i.i.i.i ], [ %275, %288 ]
  %291 = add nsw i32 %.132.lcssa.i.i.i.i, %indvars53.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.era_tree_s, ptr %293, i64 %indvars.iv51.i.i.i.i
  store i32 %291, ptr %294, align 4
  %295 = load ptr, ptr %99, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 344
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.era_tree_s, ptr %299, i64 %indvars.iv51.i.i.i.i, i32 1
  store i32 %indvars53.i.i.i.i, ptr %300, align 4
  %301 = load ptr, ptr %99, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 344
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.era_tree_s, ptr %307, i64 %indvars.iv51.i.i.i.i, i32 3
  store i32 %305, ptr %308, align 4
  %309 = load ptr, ptr %99, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 344
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.era_tree_s, ptr %315, i64 %indvars.iv51.i.i.i.i, i32 2
  store i32 %313, ptr %316, align 4
  %indvars.iv.next52.i.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i.i, 1
  %317 = load ptr, ptr %99, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 344
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next52.i.i.i.i, %322
  br i1 %323, label %.preheader.i.i.i.i, label %era_build_tree_structure.exit.i.i.i, !llvm.loop !28

era_build_tree_structure.exit.i.i.i:              ; preds = %.critedge.i.i.i.i, %243
  %.lcssa36.i.i.i.i = phi ptr [ %269, %243 ], [ %319, %.critedge.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i32 [ %271, %243 ], [ %321, %.critedge.i.i.i.i ]
  %324 = getelementptr i8, ptr %.lcssa36.i.i.i.i, i64 32
  %.val34.val.val.i.i.i.i = load ptr, ptr %324, align 8
  %325 = load ptr, ptr @era_tree_fn, align 8
  call void %325(ptr noundef %.val34.val.val.i.i.i.i, i32 noundef %.lcssa.i.i.i.i) #19, !callees !29
  %326 = load ptr, ptr %229, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, -2
  store i32 %329, ptr %327, align 8
  %.pre.i.i.i = load ptr, ptr %229, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %.pre53.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %330

330:                                              ; preds = %era_build_tree_structure.exit.i.i.i, %opal_thread_add_fetch_32.exit43.i.i.i
  %331 = phi i32 [ %.pre53.i.i.i, %era_build_tree_structure.exit.i.i.i ], [ %241, %opal_thread_add_fetch_32.exit43.i.i.i ]
  %332 = phi ptr [ %.pre.i.i.i, %era_build_tree_structure.exit.i.i.i ], [ %239, %opal_thread_add_fetch_32.exit43.i.i.i ]
  %333 = and i32 %331, 2
  %.not40.i.i.i = icmp eq i32 %333, 0
  br i1 %.not40.i.i.i, label %era_agreement_info_set_comm.exit.i, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %99, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 344
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 248
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 16
  %.val25.i.i.i.i = load i32, ptr %340, align 8
  %341 = icmp eq i32 %.val25.i.i.i.i, 1
  br i1 %341, label %era_update_new_dead_list.exit.i.i.i, label %342

342:                                              ; preds = %334
  %343 = add nsw i32 %.val25.i.i.i.i, -1
  %344 = sext i32 %343 to i64
  %345 = shl nsw i64 %344, 2
  %346 = call noalias ptr @malloc(i64 noundef %345) #20
  %347 = icmp sgt i32 %.val25.i.i.i.i, 0
  br i1 %347, label %.lr.ph.i45.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i45.i.i.i:                                 ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 16
  br label %350

350:                                              ; preds = %367, %.lr.ph.i45.i.i.i
  %.029.i.i.i.i = phi i32 [ 0, %.lr.ph.i45.i.i.i ], [ %368, %367 ]
  %.02128.i.i.i.i = phi i32 [ 0, %.lr.ph.i45.i.i.i ], [ %.1.i.i.i.i, %367 ]
  %.02227.i.i.i.i = phi i32 [ 0, %.lr.ph.i45.i.i.i ], [ %.123.i.i.i.i, %367 ]
  %351 = load i32, ptr %348, align 8
  %352 = icmp slt i32 %.02227.i.i.i.i, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load ptr, ptr %349, align 8
  %355 = sext i32 %.02227.i.i.i.i to i64
  %356 = getelementptr inbounds i32, ptr %354, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, %.029.i.i.i.i
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  %360 = add nsw i32 %.02227.i.i.i.i, 1
  br label %367

361:                                              ; preds = %353, %350
  %362 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %335, i32 noundef %.029.i.i.i.i, i1 noundef zeroext false) #19
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %.02128.i.i.i.i, 1
  %365 = sext i32 %.02128.i.i.i.i to i64
  %366 = getelementptr inbounds i32, ptr %346, i64 %365
  store i32 %.029.i.i.i.i, ptr %366, align 4
  br label %367

367:                                              ; preds = %363, %361, %359
  %.123.i.i.i.i = phi i32 [ %360, %359 ], [ %.02227.i.i.i.i, %361 ], [ %.02227.i.i.i.i, %363 ]
  %.1.i.i.i.i = phi i32 [ %.02128.i.i.i.i, %359 ], [ %.02128.i.i.i.i, %361 ], [ %364, %363 ]
  %368 = add nuw nsw i32 %.029.i.i.i.i, 1
  %369 = load ptr, ptr %338, align 8
  %370 = getelementptr i8, ptr %369, i64 16
  %.val.i46.i.i.i = load i32, ptr %370, align 8
  %371 = icmp slt i32 %368, %.val.i46.i.i.i
  br i1 %371, label %350, label %._crit_edge.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %367, %342
  %.021.lcssa.i.i.i.i = phi i32 [ 0, %342 ], [ %.1.i.i.i.i, %367 ]
  call fastcc void @era_merge_new_dead_list(ptr noundef readonly %.0.i39, i32 noundef %.021.lcssa.i.i.i.i, ptr noundef %346)
  call void @free(ptr noundef %346) #19
  %.pre54.i.i.i = load ptr, ptr %229, align 8
  %.phi.trans.insert55.i.i.i = getelementptr inbounds nuw i8, ptr %.pre54.i.i.i, i64 56
  %.pre56.i.i.i = load i32, ptr %.phi.trans.insert55.i.i.i, align 8
  br label %era_update_new_dead_list.exit.i.i.i

era_update_new_dead_list.exit.i.i.i:              ; preds = %._crit_edge.i.i.i.i, %334
  %372 = phi i32 [ %331, %334 ], [ %.pre56.i.i.i, %._crit_edge.i.i.i.i ]
  %373 = phi ptr [ %332, %334 ], [ %.pre54.i.i.i, %._crit_edge.i.i.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %375 = and i32 %372, -3
  store i32 %375, ptr %374, align 8
  br label %era_agreement_info_set_comm.exit.i

era_agreement_info_set_comm.exit.i:               ; preds = %era_update_new_dead_list.exit.i.i.i, %330
  %376 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %.sroa.0.0.insert.insert.i, ptr noundef nonnull %14) #19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %403

378:                                              ; preds = %era_agreement_info_set_comm.exit.i
  %379 = call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #19
  %380 = trunc i64 %69 to i32
  %381 = and i32 %380, 65535
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %379, i32 noundef %381, i32 noundef %71, i32 noundef %.mask.i) #19
  %382 = load ptr, ptr %14, align 8
  %383 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %.sroa.0.0.insert.insert.i) #19
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i8, ptr @opal_uses_threads, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %378
  %388 = atomicrmw volatile add ptr %384, i32 -1 monotonic, align 4
  %389 = add i32 %388, -1
  br label %opal_thread_add_fetch_32.exit.i

390:                                              ; preds = %378
  %391 = load volatile i32, ptr %384, align 4
  %392 = add nsw i32 %391, -1
  store volatile i32 %392, ptr %384, align 4
  %393 = load volatile i32, ptr %384, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %390, %387
  %.0.i86.i = phi i32 [ %389, %387 ], [ %393, %390 ]
  %394 = icmp eq i32 %.0.i86.i, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %396 = load ptr, ptr %382, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i87.i = icmp eq ptr %399, null
  br i1 %.not6.i87.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %395, %.lr.ph.i88.i
  %400 = phi ptr [ %402, %.lr.ph.i88.i ], [ %399, %395 ]
  %.07.i89.i = phi ptr [ %401, %.lr.ph.i88.i ], [ %398, %395 ]
  call void %400(ptr noundef nonnull %382) #19
  %401 = getelementptr inbounds nuw i8, ptr %.07.i89.i, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i90.i = icmp eq ptr %402, null
  br i1 %.not.i90.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i88.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i88.i, %395
  call void @free(ptr noundef nonnull %382) #19
  br label %403

403:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %era_agreement_info_set_comm.exit.i
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %0, ptr %404, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %405 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef nonnull @era_passed_agreements, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.lr.ph.i92.i, label %era_agreement_value_set_gcrange.exit.i

.lr.ph.i92.i:                                     ; preds = %403, %418
  %.040.i.i = phi ptr [ %.2.i.i, %418 ], [ null, %403 ]
  %.02839.i.i = phi i64 [ %.230.i.i, %418 ], [ 0, %403 ]
  %.03238.i.i = phi i64 [ %.133.i.i, %418 ], [ 0, %403 ]
  %407 = load i64, ptr %10, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %407 to i16
  %.unshifted36.i.i = xor i64 %407, %.sroa.8.0.insert.insert.i
  %or.cond.i.i = icmp ult i64 %.unshifted36.i.i, 65536
  br i1 %or.cond.i.i, label %408, label %418

408:                                              ; preds = %.lr.ph.i92.i
  %409 = icmp eq i64 %.03238.i.i, %.02839.i.i
  br i1 %409, label %410, label %415

410:                                              ; preds = %408
  %.not37.i.i = icmp eq i64 %.02839.i.i, 0
  %411 = shl i64 %.02839.i.i, 1
  %412 = select i1 %.not37.i.i, i64 1, i64 %411
  %413 = shl i64 %412, 1
  %414 = call ptr @realloc(ptr noundef %.040.i.i, i64 noundef %413) #21
  br label %415

415:                                              ; preds = %410, %408
  %.129.i.i = phi i64 [ %412, %410 ], [ %.02839.i.i, %408 ]
  %.1.i.i = phi ptr [ %414, %410 ], [ %.040.i.i, %408 ]
  %416 = add i64 %.03238.i.i, 1
  %417 = getelementptr inbounds i16, ptr %.1.i.i, i64 %.03238.i.i
  store i16 %.sroa.0.0.extract.trunc.i.i, ptr %417, align 2
  br label %418

418:                                              ; preds = %415, %.lr.ph.i92.i
  %.133.i.i = phi i64 [ %416, %415 ], [ %.03238.i.i, %.lr.ph.i92.i ]
  %.230.i.i = phi i64 [ %.129.i.i, %415 ], [ %.02839.i.i, %.lr.ph.i92.i ]
  %.2.i.i = phi ptr [ %.1.i.i, %415 ], [ %.040.i.i, %.lr.ph.i92.i ]
  %419 = load ptr, ptr %12, align 8
  %420 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef nonnull @era_passed_agreements, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %419, ptr noundef nonnull %12) #19
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.lr.ph.i92.i, label %._crit_edge.i93.i, !llvm.loop !31

._crit_edge.i93.i:                                ; preds = %418
  switch i64 %.133.i.i, label %.lr.ph44.preheader.i.i [
    i64 0, label %era_agreement_value_set_gcrange.exit.i
    i64 1, label %422
  ]

422:                                              ; preds = %._crit_edge.i93.i
  %423 = load i16, ptr %.2.i.i, align 2
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i16 %423, ptr %424, align 4
  br label %._crit_edge45.i.i

.lr.ph44.preheader.i.i:                           ; preds = %._crit_edge.i93.i
  call void @qsort(ptr noundef %.2.i.i, i64 noundef %.133.i.i, i64 noundef 2, ptr noundef nonnull @compare_uint16_ts) #19
  %425 = load i16, ptr %.2.i.i, align 2
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i16 %425, ptr %426, align 4
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %434, %.lr.ph44.preheader.i.i
  %.02742.i.i = phi i64 [ %435, %434 ], [ 1, %.lr.ph44.preheader.i.i ]
  %427 = getelementptr inbounds i16, ptr %.2.i.i, i64 %.02742.i.i
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = getelementptr i8, ptr %427, i64 -2
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = add nuw nsw i32 %432, 1
  %.not35.i.i = icmp eq i32 %433, %429
  br i1 %.not35.i.i, label %434, label %._crit_edge45.i.i

434:                                              ; preds = %.lr.ph44.i.i
  %435 = add nuw i64 %.02742.i.i, 1
  %exitcond.not.i94.i = icmp eq i64 %435, %.133.i.i
  br i1 %exitcond.not.i94.i, label %._crit_edge45.i.i, label %.lr.ph44.i.i, !llvm.loop !32

._crit_edge45.i.i:                                ; preds = %434, %.lr.ph44.i.i, %422
  %.027.lcssa.i.i = phi i64 [ 1, %422 ], [ %.02742.i.i, %.lr.ph44.i.i ], [ %.133.i.i, %434 ]
  %436 = getelementptr i16, ptr %.2.i.i, i64 %.027.lcssa.i.i
  %437 = getelementptr i8, ptr %436, i64 -2
  %438 = load i16, ptr %437, align 2
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %438, ptr %439, align 2
  call void @free(ptr noundef nonnull %.2.i.i) #19
  br label %era_agreement_value_set_gcrange.exit.i

era_agreement_value_set_gcrange.exit.i:           ; preds = %._crit_edge45.i.i, %._crit_edge.i93.i, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call fastcc void @era_combine_agreement_values(ptr noundef %.0.i39, ptr noundef nonnull %15)
  store ptr null, ptr %404, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %.not6.i95.i = icmp eq ptr %443, null
  br i1 %.not6.i95.i, label %mca_coll_ftagree_era_prepare_agreement.exit, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %era_agreement_value_set_gcrange.exit.i, %.lr.ph.i96.i
  %444 = phi ptr [ %446, %.lr.ph.i96.i ], [ %443, %era_agreement_value_set_gcrange.exit.i ]
  %.07.i97.i = phi ptr [ %445, %.lr.ph.i96.i ], [ %442, %era_agreement_value_set_gcrange.exit.i ]
  call void %444(ptr noundef nonnull %15) #19
  %445 = getelementptr inbounds nuw i8, ptr %.07.i97.i, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i98.i = icmp eq ptr %446, null
  br i1 %.not.i98.i, label %mca_coll_ftagree_era_prepare_agreement.exit, label %.lr.ph.i96.i, !llvm.loop !6

mca_coll_ftagree_era_prepare_agreement.exit:      ; preds = %.lr.ph.i96.i, %era_agreement_value_set_gcrange.exit.i
  %447 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  store i32 2, ptr %447, align 8
  call fastcc void @era_check_status(ptr noundef %.0.i39)
  %448 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  store volatile i32 2, ptr %57, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i32 4, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 -1, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 -1, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i64 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  store i32 0, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  store ptr %6, ptr %455, align 8
  store ptr null, ptr %60, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  store ptr @era_iagree_req_free, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  store ptr null, ptr %457, align 8
  store ptr @era_iagree_req_complete_cb, ptr %59, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %459 = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert = or disjoint i64 %459, %.sroa.10.0.insert.shift.i
  store i64 %.sroa.0.0.insert.insert, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  store ptr %0, ptr %460, align 8
  %461 = select i1 %5, ptr %4, ptr null
  %462 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  store ptr %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  store ptr %.0.i39, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 48
  store ptr %.0.i, ptr %464, align 8
  %465 = load i32, ptr %447, align 8
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %467, label %474

467:                                              ; preds = %mca_coll_ftagree_era_prepare_agreement.exit
  %468 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  %469 = load ptr, ptr %59, align 8
  %.not.i41 = icmp eq ptr %469, null
  br i1 %.not.i41, label %.critedge.i, label %470

470:                                              ; preds = %467
  store ptr null, ptr %59, align 8
  %471 = call i32 %469(ptr noundef nonnull %.0.i) #19
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %470, %467
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %470, %.critedge.i
  %473 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  br label %474

474:                                              ; preds = %ompi_request_complete.exit, %mca_coll_ftagree_era_prepare_agreement.exit
  store ptr %.0.i, ptr %7, align 8
  br label %475

475:                                              ; preds = %opal_free_list_get.exit, %474
  %.0 = phi i32 [ 0, %474 ], [ -2, %opal_free_list_get.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_era_inter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 4
  %12 = icmp ne ptr %3, @ompi_mpi_op_band
  %13 = icmp ne ptr %2, @ompi_mpi_int
  %or.cond = or i1 %13, %12
  %14 = icmp ne i32 %1, 1
  %spec.select = or i1 %14, %or.cond
  br i1 %spec.select, label %97, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @ompi_comm_determine_first_auto(ptr noundef %6) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @ompi_group_union(ptr noundef %19, ptr noundef %21, ptr noundef nonnull %10) #19
  %23 = load i32, ptr %0, align 4
  br label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @ompi_group_union(ptr noundef %26, ptr noundef %28, ptr noundef nonnull %10) #19
  %30 = load i32, ptr %0, align 4
  br label %31

31:                                               ; preds = %24, %17
  %.sink40 = phi i32 [ -1, %24 ], [ %23, %17 ]
  %.sink = phi i32 [ %30, %24 ], [ -1, %17 ]
  store i32 %.sink40, ptr %11, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val = load i32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ompi_comm_set(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %.val, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %36, ptr noundef %33, ptr noundef null, i32 noundef 0) #19
  %38 = call i32 @ompi_group_free(ptr noundef nonnull %10) #19
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 216
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef %51) #19
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 356
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 344
  store ptr %58, ptr %59, align 8
  %60 = call i32 @mca_coll_ftagree_era_intra(ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_band, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %55, ptr noundef %7)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 344
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %57, align 8
  %.not37 = icmp eq ptr %63, null
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not37, label %opal_thread_add_fetch_32.exit, label %64

64:                                               ; preds = %31
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = trunc i8 %.pre to i1
  br i1 %66, label %opal_thread_add_fetch_32.exit.thread, label %opal_thread_add_fetch_32.exit.thread44

opal_thread_add_fetch_32.exit.thread:             ; preds = %64
  %67 = atomicrmw volatile add ptr %65, i32 1 monotonic, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %74

opal_thread_add_fetch_32.exit.thread44:           ; preds = %64
  %69 = load volatile i32, ptr %65, align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr %65, align 4
  %71 = load volatile i32, ptr %65, align 4
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %78

opal_thread_add_fetch_32.exit:                    ; preds = %31
  %.pre42 = trunc i8 %.pre to i1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %.pre42, label %74, label %78

74:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %75 = phi ptr [ %68, %opal_thread_add_fetch_32.exit.thread ], [ %73, %opal_thread_add_fetch_32.exit ]
  %76 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit39

78:                                               ; preds = %opal_thread_add_fetch_32.exit.thread44, %opal_thread_add_fetch_32.exit
  %79 = phi ptr [ %72, %opal_thread_add_fetch_32.exit.thread44 ], [ %73, %opal_thread_add_fetch_32.exit ]
  %80 = load volatile i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %79, align 4
  %82 = load volatile i32, ptr %79, align 4
  br label %opal_thread_add_fetch_32.exit39

opal_thread_add_fetch_32.exit39:                  ; preds = %74, %78
  %.0.i38 = phi i32 [ %77, %74 ], [ %82, %78 ]
  %83 = icmp eq i32 %.0.i38, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %opal_thread_add_fetch_32.exit39
  %85 = load ptr, ptr %61, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %84 ]
  call void %89(ptr noundef nonnull %61) #19
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre41 = load ptr, ptr %9, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %84
  %92 = phi ptr [ %.pre41, %opal_obj_run_destructors.exit.loopexit ], [ %61, %84 ]
  call void @free(ptr noundef %92) #19
  br label %93

93:                                               ; preds = %opal_thread_add_fetch_32.exit39, %opal_obj_run_destructors.exit
  %94 = load i32, ptr %32, align 4
  %95 = load i32, ptr %11, align 4
  %96 = select i1 %.not, i32 %95, i32 %94
  store i32 %96, ptr %0, align 4
  br label %97

97:                                               ; preds = %8, %93
  %.0 = phi i32 [ %60, %93 ], [ 52, %8 ]
  ret i32 %.0
}

declare i32 @ompi_comm_determine_first_auto(ptr noundef) local_unnamed_addr #5

declare i32 @ompi_group_union(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_comm_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ompi_group_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @era_iagree_req_free(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load i32, ptr %9, align 8
  %.not11 = icmp eq i32 %10, -32766
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %10, ptr noundef null) #19
  store i32 -32766, ptr %9, align 8
  br label %13

13:                                               ; preds = %7, %11
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 24), align 8
  br i1 %15, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04.i.i.i = inttoptr i64 %16 to ptr
  store volatile ptr %.04.i.i.i, ptr %18, align 8
  fence release
  %19 = ptrtoint ptr %2 to i64
  %20 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 24), i64 %16, i64 %19 acquire monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %17, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %22 = phi { i64, i1 } [ %24, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %20, %17 ]
  %23 = extractvalue { i64, i1 } %22, 0
  %.0.i.i.i = inttoptr i64 %23 to ptr
  store volatile ptr %.0.i.i.i, ptr %18, align 8
  fence release
  %24 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 24), i64 %23, i64 %19 acquire monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %17
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %17 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %26 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 32)
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %27, 0
  %or.cond.i.i = select i1 %26, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %28

28:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %29 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

30:                                               ; preds = %13
  %31 = inttoptr i64 %16 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %33, align 8
  %34 = ptrtoint ptr %2 to i64
  store volatile i64 %34, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 24), align 8
  %35 = load volatile ptr, ptr %32, align 8
  %36 = icmp ne ptr %35, getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 32)
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %37, 0
  %or.cond.i5.i = select i1 %36, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %38

38:                                               ; preds = %30
  %39 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %39, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %38, %28
  %40 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 252), align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr getelementptr inbounds nuw (i8, ptr @era_iagree_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %28, %30, %38, %opal_free_list_return_mt.exit.sink.split.i
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @era_iagree_req_complete_cb(ptr noundef captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_ongoing_agreements, i64 noundef %9, ptr noundef nonnull %2) #19
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %2, align 8
  %.0.i.i = select i1 %11, ptr %12, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef nonnull @era_ongoing_agreements, i64 noundef %9) #19
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %21 = add i32 %20, -1
  br label %opal_thread_add_fetch_32.exit.i

22:                                               ; preds = %1
  %23 = load volatile i32, ptr %16, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %16, align 4
  %25 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %22, %19
  %.0.i32.i = phi i32 [ %21, %19 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i32.i, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %28 = load ptr, ptr %.0.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %27 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %27 ]
  call void %32(ptr noundef nonnull %.0.i.i) #19
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %27
  call void @free(ptr noundef nonnull %.0.i.i) #19
  br label %35

35:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %36 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %9, ptr noundef nonnull %3) #19
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, -1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i33.i = icmp sgt i32 %44, %42
  call void @llvm.assume(i1 %43)
  call void @llvm.assume(i1 %.not.i33.i)
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i8 [ %45, %35 ], [ %.pre.i.i, %47 ]
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %52 = zext nneg i32 %42 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i8 %50 to i1
  br i1 %55, label %56, label %opal_pointer_array_get_item.exit.i

56:                                               ; preds = %49
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %56, %49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %59, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %39, i64 %63, i1 false)
  %64 = load i32, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %opal_pointer_array_get_item.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 248
  br label %71

71:                                               ; preds = %ompi_group_get_proc_ptr.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ompi_group_get_proc_ptr.exit.i ]
  %72 = phi ptr [ %66, %.lr.ph.i ], [ %106, %ompi_group_get_proc_ptr.exit.i ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %85

85:                                               ; preds = %71
  %86 = lshr i64 %83, 1
  %87 = and i64 %86, 32767
  %88 = and i64 %83, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %87, %88
  %89 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %80
  %92 = ptrtoint ptr %89 to i64
  %93 = cmpxchg volatile ptr %91, i64 %83, i64 %92 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %95, label %ompi_group_get_proc_ptr.exit.i

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %96, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

101:                                              ; preds = %95
  %102 = load volatile i32, ptr %96, align 4
  %103 = add nsw i32 %102, 1
  store volatile i32 %103, ptr %96, align 4
  %104 = load volatile i32, ptr %96, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %101, %99, %85, %71
  %.0.i.i.i = phi ptr [ %82, %71 ], [ %89, %101 ], [ %89, %99 ], [ %89, %85 ]
  %105 = call i32 @ompi_errhandler_proc_failed_internal(ptr noundef %.0.i.i.i, i32 noundef -200, i1 noundef zeroext true) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %71, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %ompi_group_get_proc_ptr.exit.i, %opal_pointer_array_get_item.exit.i
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %mca_coll_ftagree_era_complete_agreement.exit, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit36.i

119:                                              ; preds = %111
  %120 = load volatile i32, ptr %113, align 4
  %121 = add nsw i32 %120, -1
  store volatile i32 %121, ptr %113, align 4
  %122 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit36.i

opal_thread_add_fetch_32.exit36.i:                ; preds = %119, %116
  %.0.i35.i = phi i32 [ %118, %116 ], [ %122, %119 ]
  %123 = icmp eq i32 %.0.i35.i, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %opal_thread_add_fetch_32.exit36.i
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i37.i = icmp eq ptr %129, null
  br i1 %.not6.i37.i, label %opal_obj_run_destructors.exit41.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %124, %.lr.ph.i38.i
  %130 = phi ptr [ %132, %.lr.ph.i38.i ], [ %129, %124 ]
  %.07.i39.i = phi ptr [ %131, %.lr.ph.i38.i ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %125) #19
  %131 = getelementptr inbounds nuw i8, ptr %.07.i39.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i40.i = icmp eq ptr %132, null
  br i1 %.not.i40.i, label %opal_obj_run_destructors.exit41.loopexit.i, label %.lr.ph.i38.i, !llvm.loop !6

opal_obj_run_destructors.exit41.loopexit.i:       ; preds = %.lr.ph.i38.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit41.i

opal_obj_run_destructors.exit41.i:                ; preds = %opal_obj_run_destructors.exit41.loopexit.i, %124
  %133 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit41.loopexit.i ], [ %125, %124 ]
  call void @free(ptr noundef %133) #19
  store ptr null, ptr %8, align 8
  br label %134

134:                                              ; preds = %opal_obj_run_destructors.exit41.i, %opal_thread_add_fetch_32.exit36.i
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %65, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @ompi_group_incl(ptr noundef %136, i32 noundef %139, ptr noundef %141, ptr noundef nonnull %8) #19
  br label %mca_coll_ftagree_era_complete_agreement.exit

mca_coll_ftagree_era_complete_agreement.exit:     ; preds = %._crit_edge.i, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %64, ptr %144, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @opal_hash_table_remove_value_uint64(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @era_bounce_event_cb(i32 %0, i32 %1, ptr noundef %2) #2 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = call i32 @event_add(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  br label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 8
  switch i32 %16, label %20 [
    i32 3, label %17
    i32 1, label %18
    i32 2, label %19
  ]

17:                                               ; preds = %15
  tail call fastcc void @result_request(ptr noundef nonnull %5)
  br label %20

18:                                               ; preds = %15
  tail call fastcc void @msg_up(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  br label %20

19:                                               ; preds = %15
  tail call fastcc void @msg_down(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %9)
  br label %20

20:                                               ; preds = %19, %18, %17, %15
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  tail call void @free(ptr noundef nonnull %2) #19
  br label %22

22:                                               ; preds = %20, %13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @result_request(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_coll_ftagree_era_value_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %6, ptr noundef nonnull %3) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i64, ptr %5, align 8
  call fastcc void @send_msg(ptr noundef null, i32 noundef %12, ptr noundef nonnull %13, i64 %14, i32 noundef 2, ptr noundef %10, i32 noundef 0, ptr noundef null)
  br label %opal_obj_run_destructors.exit

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_ongoing_agreements, i64 noundef %16, ptr noundef nonnull %2) #19
  %18 = icmp ne i32 %17, 0
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not28 = icmp eq ptr %19, null
  %.not = select i1 %18, i1 true, i1 %.not28
  br i1 %.not, label %71, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 220
  %.val.i = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %19, i64 56
  %.val11.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 40
  %30 = load i32, ptr %29, align 8
  %.not.i.i = icmp slt i32 %.val.i, %30
  %31 = add nsw i32 %30, -1
  %32 = select i1 %.not.i.i, i32 %.val.i, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %24
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ %35, %24 ]
  %37 = getelementptr inbounds %struct.era_tree_s, ptr %34, i64 %indvars.iv.i.i
  %38 = load i32, ptr %37, align 4
  %.not10.i.i = icmp eq i32 %38, %.val.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not10.i.i, label %era_tree_rank_from_comm_rank.exit.preheader.i, label %36, !llvm.loop !34

era_tree_rank_from_comm_rank.exit.preheader.i:    ; preds = %36
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %39 = ashr exact i64 %sext.i, 32
  %40 = getelementptr inbounds %struct.era_tree_s, ptr %34, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.era_tree_s, ptr %34, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %26, i32 noundef %44, i1 noundef zeroext false) #19
  br i1 %45, label %era_parent.exit, label %era_tree_rank_from_comm_rank.exit.i

era_tree_rank_from_comm_rank.exit.i:              ; preds = %era_tree_rank_from_comm_rank.exit.preheader.i, %era_tree_rank_from_comm_rank.exit.i
  %46 = phi i32 [ %51, %era_tree_rank_from_comm_rank.exit.i ], [ %41, %era_tree_rank_from_comm_rank.exit.preheader.i ]
  call fastcc void @era_tree_remove_node(ptr noundef nonnull readonly %19, i32 noundef %46)
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.era_tree_s, ptr %49, i64 %39, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.era_tree_s, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %25, align 8
  %56 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %55, i32 noundef %54, i1 noundef zeroext false) #19
  br i1 %56, label %era_parent.exit, label %era_tree_rank_from_comm_rank.exit.i

era_parent.exit:                                  ; preds = %era_tree_rank_from_comm_rank.exit.i, %era_tree_rank_from_comm_rank.exit.preheader.i
  %.lcssa.i = phi i32 [ %44, %era_tree_rank_from_comm_rank.exit.preheader.i ], [ %54, %era_tree_rank_from_comm_rank.exit.i ]
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 220
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %.lcssa.i, %59
  br i1 %60, label %opal_obj_run_destructors.exit, label %61

61:                                               ; preds = %era_parent.exit
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store i32 %.lcssa.i, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %63, align 8
  call fastcc void @send_msg(ptr noundef nonnull %57, i32 noundef %.lcssa.i, ptr noundef null, i64 %70, i32 noundef 1, ptr noundef %65, i32 noundef %67, ptr noundef %69)
  br label %opal_obj_run_destructors.exit

71:                                               ; preds = %20, %15
  %72 = load i32, ptr @opal_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 32), align 8
  %.not23 = icmp eq i32 %72, %73
  br i1 %.not23, label %75, label %74

74:                                               ; preds = %71
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_value_t_class) #19
  br label %75

75:                                               ; preds = %74, %71
  store ptr @ompi_coll_ftagree_era_value_t_class, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %76, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 40), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %75 ]
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %75 ]
  call void %79(ptr noundef nonnull %4) #19
  %80 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %75
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %83, align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_band, i64 88), align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %84, ptr %85, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int, i64 204), align 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %opal_obj_run_destructors.exit

92:                                               ; preds = %opal_obj_run_constructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i64, ptr %5, align 8
  call fastcc void @send_msg(ptr noundef null, i32 noundef %94, ptr noundef nonnull %95, i64 %96, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i24 = icmp eq ptr %100, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %92, %.lr.ph.i25
  %101 = phi ptr [ %103, %.lr.ph.i25 ], [ %100, %92 ]
  %.07.i26 = phi ptr [ %102, %.lr.ph.i25 ], [ %99, %92 ]
  call void %101(ptr noundef nonnull %4) #19
  %102 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i27 = icmp eq ptr %103, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit, label %.lr.ph.i25, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i25, %92, %opal_obj_run_constructors.exit, %era_parent.exit, %61, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @msg_up(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %8, ptr noundef nonnull %6) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i64, ptr %7, align 8
  call fastcc void @send_msg(ptr noundef null, i32 noundef %14, ptr noundef nonnull %15, i64 %16, i32 noundef 2, ptr noundef %12, i32 noundef 0, ptr noundef null)
  br label %.loopexit

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_ongoing_agreements, i64 noundef %18, ptr noundef nonnull %5) #19
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = icmp eq ptr %21, null
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i64, ptr %7, align 8
  %27 = call fastcc ptr @era_create_agreement_info(i64 %26, ptr noundef nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %29 to i64
  %37 = shl nuw nsw i64 %36, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %2, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %24, %31, %17
  %.057 = phi ptr [ %27, %31 ], [ %27, %24 ], [ %21, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.057, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %.057, i64 224
  %.085 = load volatile ptr, ptr %43, align 8
  %.not6186 = icmp eq ptr %.085, %44
  br i1 %.not6186, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  br label %49

47:                                               ; preds = %49
  %48 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %.0 = load volatile ptr, ptr %48, align 8
  %.not61 = icmp eq ptr %.0, %44
  br i1 %.not61, label %._crit_edge90, label %49, !llvm.loop !35

49:                                               ; preds = %.lr.ph89, %47
  %.087 = phi ptr [ %.085, %.lr.ph89 ], [ %.0, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.087, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %46
  br i1 %52, label %.loopexit, label %47

._crit_edge90:                                    ; preds = %47, %42
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 56), align 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #20
  %55 = load i32, ptr @opal_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %55, %56
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %._crit_edge90
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_rank_item_t_class) #19
  br label %58

58:                                               ; preds = %57, %._crit_edge90
  %.not9.i = icmp eq ptr %54, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %59

59:                                               ; preds = %58
  store ptr @ompi_coll_ftagree_era_rank_item_t_class, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile i32 1, ptr %60, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 40), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %59 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %59 ]
  call void %63(ptr noundef nonnull %54) #19
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %58, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.057, i64 248
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store volatile ptr %70, ptr %71, align 8
  %72 = load volatile ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store volatile ptr %54, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store volatile ptr %44, ptr %74, align 8
  store volatile ptr %54, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.057, i64 264
  %76 = load volatile i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store volatile i64 %77, ptr %75, align 8
  br label %.loopexit

78:                                               ; preds = %38
  %79 = getelementptr inbounds nuw i8, ptr %.057, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %.057, i64 96
  %.182 = load volatile ptr, ptr %79, align 8
  %.not83 = icmp eq ptr %.182, %80
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  br label %85

83:                                               ; preds = %85
  %84 = getelementptr inbounds nuw i8, ptr %.184, i64 16
  %.1 = load volatile ptr, ptr %84, align 8
  %.not = icmp eq ptr %.1, %80
  br i1 %.not, label %._crit_edge, label %85, !llvm.loop !36

85:                                               ; preds = %.lr.ph, %83
  %.184 = phi ptr [ %.182, %.lr.ph ], [ %.1, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.184, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %82
  br i1 %88, label %89, label %83

89:                                               ; preds = %85
  call fastcc void @era_check_status(ptr noundef %.057)
  br label %.loopexit

._crit_edge:                                      ; preds = %83, %78
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 56), align 8
  %91 = call noalias ptr @malloc(i64 noundef %90) #20
  %92 = load i32, ptr @opal_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 32), align 8
  %.not.i63 = icmp eq i32 %92, %93
  br i1 %.not.i63, label %95, label %94

94:                                               ; preds = %._crit_edge
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_value_t_class) #19
  br label %95

95:                                               ; preds = %94, %._crit_edge
  %.not9.i64 = icmp eq ptr %91, null
  br i1 %.not9.i64, label %opal_obj_new.exit69, label %96

96:                                               ; preds = %95
  store ptr @ompi_coll_ftagree_era_value_t_class, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store volatile i32 1, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 40), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i.i65 = icmp eq ptr %99, null
  br i1 %.not6.i.i65, label %opal_obj_new.exit69, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %96, %.lr.ph.i.i66
  %100 = phi ptr [ %102, %.lr.ph.i.i66 ], [ %99, %96 ]
  %.07.i.i67 = phi ptr [ %101, %.lr.ph.i.i66 ], [ %98, %96 ]
  call void %100(ptr noundef nonnull %91) #19
  %101 = getelementptr inbounds nuw i8, ptr %.07.i.i67, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i68 = icmp eq ptr %102, null
  br i1 %.not.i.i68, label %opal_obj_new.exit69, label %.lr.ph.i.i66, !llvm.loop !4

opal_obj_new.exit69:                              ; preds = %.lr.ph.i.i66, %95, %96
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(24) %104, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  %spec.select = select i1 %108, ptr %2, ptr null
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %spec.select, ptr %109, align 8
  call fastcc void @era_combine_agreement_values(ptr noundef %.057, ptr noundef nonnull %91)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %111 = load i32, ptr %110, align 4
  call fastcc void @era_update_return_value(ptr noundef %.057, i32 noundef %111, ptr noundef %3)
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %opal_obj_new.exit69
  %116 = atomicrmw volatile add ptr %112, i32 -1 monotonic, align 4
  %117 = add i32 %116, -1
  br label %opal_thread_add_fetch_32.exit

118:                                              ; preds = %opal_obj_new.exit69
  %119 = load volatile i32, ptr %112, align 4
  %120 = add nsw i32 %119, -1
  store volatile i32 %120, ptr %112, align 4
  %121 = load volatile i32, ptr %112, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %115, %118
  %.0.i70 = phi i32 [ %117, %115 ], [ %121, %118 ]
  %122 = icmp eq i32 %.0.i70, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %opal_thread_add_fetch_32.exit
  %124 = load ptr, ptr %91, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %128 = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  %.07.i = phi ptr [ %129, %.lr.ph.i ], [ %126, %123 ]
  call void %128(ptr noundef nonnull %91) #19
  %129 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i71 = icmp eq ptr %130, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  call void @free(ptr noundef nonnull %91) #19
  br label %131

131:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 56), align 8
  %133 = call noalias ptr @malloc(i64 noundef %132) #20
  %134 = load i32, ptr @opal_class_init_epoch, align 4
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 32), align 8
  %.not.i72 = icmp eq i32 %134, %135
  br i1 %.not.i72, label %137, label %136

136:                                              ; preds = %131
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_rank_item_t_class) #19
  br label %137

137:                                              ; preds = %136, %131
  %.not9.i73 = icmp eq ptr %133, null
  br i1 %.not9.i73, label %opal_obj_new.exit78, label %138

138:                                              ; preds = %137
  store ptr @ompi_coll_ftagree_era_rank_item_t_class, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store volatile i32 1, ptr %139, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 40), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i.i74 = icmp eq ptr %141, null
  br i1 %.not6.i.i74, label %opal_obj_new.exit78, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %138, %.lr.ph.i.i75
  %142 = phi ptr [ %144, %.lr.ph.i.i75 ], [ %141, %138 ]
  %.07.i.i76 = phi ptr [ %143, %.lr.ph.i.i75 ], [ %140, %138 ]
  call void %142(ptr noundef nonnull %133) #19
  %143 = getelementptr inbounds nuw i8, ptr %.07.i.i76, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i77 = icmp eq ptr %144, null
  br i1 %.not.i.i77, label %opal_obj_new.exit78, label %.lr.ph.i.i75, !llvm.loop !4

opal_obj_new.exit78:                              ; preds = %.lr.ph.i.i75, %137, %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.057, i64 120
  %149 = load volatile ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store volatile ptr %149, ptr %150, align 8
  %151 = load volatile ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store volatile ptr %133, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store volatile ptr %80, ptr %153, align 8
  store volatile ptr %133, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.057, i64 136
  %155 = load volatile i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store volatile i64 %156, ptr %154, align 8
  call fastcc void @era_check_status(ptr noundef %.057)
  br label %.loopexit

.loopexit:                                        ; preds = %49, %opal_obj_new.exit78, %89, %opal_obj_new.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @msg_down(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_ongoing_agreements, i64 noundef %6, ptr noundef nonnull %4) #19
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = icmp eq ptr %9, null
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %83, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 56), align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #20
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_value_t_class) #19
  br label %18

18:                                               ; preds = %17, %12
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %19

19:                                               ; preds = %18
  store ptr @ompi_coll_ftagree_era_value_t_class, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %19 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %19 ]
  call void %23(ptr noundef nonnull %14) #19
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %18, %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %27, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i26 = icmp sgt i32 %31, %29
  call void @llvm.assume(i1 %30)
  call void @llvm.assume(i1 %.not.i26)
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %opal_obj_new.exit
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %34, %opal_obj_new.exit
  %37 = phi i8 [ %32, %opal_obj_new.exit ], [ %.pre.i, %34 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %39 = zext nneg i32 %29 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i8 %37 to i1
  br i1 %42, label %43, label %opal_pointer_array_get_item.exit

43:                                               ; preds = %36
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %46, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %54, label %51

51:                                               ; preds = %opal_pointer_array_get_item.exit
  %52 = call noalias ptr @malloc(i64 noundef %50) #20
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %1, i64 %50, i1 false)
  br label %54

54:                                               ; preds = %51, %opal_pointer_array_get_item.exit
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = call noalias ptr @malloc(i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %60, i1 false)
  br label %63

63:                                               ; preds = %58, %54
  call fastcc void @era_decide(ptr noundef nonnull %14, ptr noundef nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %64, i32 -1 monotonic, align 4
  %69 = add i32 %68, -1
  br label %opal_thread_add_fetch_32.exit

70:                                               ; preds = %63
  %71 = load volatile i32, ptr %64, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %64, align 4
  %73 = load volatile i32, ptr %64, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %67, %70
  %.0.i28 = phi i32 [ %69, %67 ], [ %73, %70 ]
  %74 = icmp eq i32 %.0.i28, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %opal_thread_add_fetch_32.exit
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %75 ]
  call void %80(ptr noundef nonnull %14) #19
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i29 = icmp eq ptr %82, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  call void @free(ptr noundef nonnull %14) #19
  br label %83

83:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @send_msg(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef range(i32 1, 4) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #2 {
  %9 = alloca [4 x %struct.iovec], align 16
  %10 = alloca %struct.era_msg_header_t, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %11 = lshr i32 %.sroa.0.0.extract.trunc, 16
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %12 = icmp eq ptr %0, null
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.sroa.gep133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @ompi_proc_find(ptr noundef %2) #19
  br label %ompi_comm_peer_lookup.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 256
  %.val121 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val121, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %24

24:                                               ; preds = %15
  %25 = lshr i64 %22, 1
  %26 = and i64 %25, 32767
  %27 = and i64 %22, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %26, %27
  %28 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #19
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  %31 = ptrtoint ptr %28 to i64
  %32 = cmpxchg volatile ptr %30, i64 %22, i64 %31 acquire monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %ompi_comm_peer_lookup.exit

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

40:                                               ; preds = %34
  %41 = load volatile i32, ptr %35, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %35, align 4
  %43 = load volatile i32, ptr %35, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %40, %38, %24, %15, %13
  %.0105 = phi ptr [ %14, %13 ], [ %21, %15 ], [ %28, %40 ], [ %28, %38 ], [ %28, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0105, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %.pre147 = load i8, ptr @opal_uses_threads, align 1
  br i1 %46, label %47, label %mca_bml_base_get_endpoint.exit.thread

47:                                               ; preds = %ompi_comm_peer_lookup.exit
  %48 = trunc i8 %.pre147 to i1
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %47
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #19
  %.pr.i = load ptr, ptr %44, align 8
  %51 = icmp eq ptr %.pr.i, null
  br i1 %51, label %.thread.i, label %54

.thread.i:                                        ; preds = %49, %47
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %53 = tail call i32 %52(ptr noundef nonnull %.0105) #19
  br label %54

54:                                               ; preds = %.thread.i, %49
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %mca_bml_base_get_endpoint.exit

57:                                               ; preds = %54
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #19
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %54, %57
  %.pr = load ptr, ptr %44, align 8
  %59 = icmp eq ptr %.pr, null
  br i1 %59, label %60, label %mca_bml_base_get_endpoint.exit.mca_bml_base_get_endpoint.exit.thread_crit_edge

mca_bml_base_get_endpoint.exit.mca_bml_base_get_endpoint.exit.thread_crit_edge: ; preds = %mca_bml_base_get_endpoint.exit
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %mca_bml_base_get_endpoint.exit.thread

60:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %61) #19
  br i1 %62, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %60
  %63 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %64 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #19
  %65 = and i32 %.sroa.0.0.extract.trunc, 65535
  %switch.tableidx = add nsw i32 %4, -1
  %66 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.send_msg, i64 0, i64 %66
  %switch.load = load ptr, ptr %switch.gep, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not119 = icmp eq ptr %68, null
  br i1 %.not119, label %71, label %69

69:                                               ; preds = %switch.lookup
  %70 = load i32, ptr %68, align 4
  br label %71

71:                                               ; preds = %switch.lookup, %69
  %72 = phi i32 [ %70, %69 ], [ 0, %switch.lookup ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %76 = load i32, ptr %75, align 4
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull %2) #19
  br label %79

79:                                               ; preds = %71, %77
  %80 = phi ptr [ %78, %77 ], [ @.str.8, %71 ]
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef nonnull @.str.7, ptr noundef %64, i32 noundef %11, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %65, ptr noundef nonnull %switch.load, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %1, ptr noundef %80) #19
  br label %.loopexit

mca_bml_base_get_endpoint.exit.thread:            ; preds = %mca_bml_base_get_endpoint.exit.mca_bml_base_get_endpoint.exit.thread_crit_edge, %ompi_comm_peer_lookup.exit
  %81 = phi i8 [ %.pre, %mca_bml_base_get_endpoint.exit.mca_bml_base_get_endpoint.exit.thread_crit_edge ], [ %.pre147, %ompi_comm_peer_lookup.exit ]
  %82 = phi ptr [ %.pr, %mca_bml_base_get_endpoint.exit.mca_bml_base_get_endpoint.exit.thread_crit_edge ], [ %45, %ompi_comm_peer_lookup.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load i64, ptr %83, align 8
  %.not.i = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, -1
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i123 = icmp sgt i32 %95, %93
  tail call void @llvm.assume(i1 %94)
  tail call void @llvm.assume(i1 %.not.i123)
  %96 = trunc i8 %81 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %mca_bml_base_get_endpoint.exit.thread
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %99

99:                                               ; preds = %97, %mca_bml_base_get_endpoint.exit.thread
  %100 = phi i8 [ %81, %mca_bml_base_get_endpoint.exit.thread ], [ %.pre.i, %97 ]
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %102 = zext nneg i32 %93 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = trunc i8 %100 to i1
  br i1 %105, label %106, label %opal_pointer_array_get_item.exit

106:                                              ; preds = %99
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %99, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  %118 = sext i32 %6 to i64
  %119 = shl nsw i64 %118, 2
  %120 = add nsw i64 %119, 56
  %121 = add i64 %120, %113
  %122 = add i64 %121, %117
  %123 = trunc i64 %122 to i32
  store i32 %4, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  br i1 %12, label %128, label %126

126:                                              ; preds = %opal_pointer_array_get_item.exit
  %127 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %127, align 4
  br label %128

128:                                              ; preds = %opal_pointer_array_get_item.exit, %126
  %.val.sink = phi i32 [ %.val, %126 ], [ -1, %opal_pointer_array_get_item.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.val.sink, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %131 = load i64, ptr @opal_process_info, align 8
  store i64 %131, ptr %130, align 4
  %132 = icmp eq i32 %4, 1
  %spec.select = select i1 %132, i32 %6, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %spec.select, ptr %133, align 4
  store ptr %10, ptr %9, align 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 56, ptr %134, align 8
  %135 = load i32, ptr %92, align 8
  %136 = icmp sgt i32 %135, -1
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i125 = icmp sgt i32 %137, %135
  call void @llvm.assume(i1 %136)
  call void @llvm.assume(i1 %.not.i125)
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i127 = load i8, ptr @opal_uses_threads, align 1
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i8 [ %138, %128 ], [ %.pre.i127, %140 ]
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %145 = zext nneg i32 %135 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = trunc i8 %143 to i1
  br i1 %148, label %149, label %opal_pointer_array_get_item.exit128

149:                                              ; preds = %142
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit128

opal_pointer_array_get_item.exit128:              ; preds = %142, %149
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %110, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %.not117 = icmp eq i64 %155, 0
  br i1 %.not117, label %181, label %156

156:                                              ; preds = %opal_pointer_array_get_item.exit128
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %.0.sroa.gep133, align 16
  %159 = load i32, ptr %92, align 8
  %160 = icmp sgt i32 %159, -1
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i129 = icmp sgt i32 %161, %159
  call void @llvm.assume(i1 %160)
  call void @llvm.assume(i1 %.not.i129)
  %162 = load i8, ptr @opal_uses_threads, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i131 = load i8, ptr @opal_uses_threads, align 1
  br label %166

166:                                              ; preds = %164, %156
  %167 = phi i8 [ %162, %156 ], [ %.pre.i131, %164 ]
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %169 = zext nneg i32 %159 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = trunc i8 %167 to i1
  br i1 %172, label %173, label %opal_pointer_array_get_item.exit132

173:                                              ; preds = %166
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit132

opal_pointer_array_get_item.exit132:              ; preds = %166, %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = load i32, ptr %110, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %opal_pointer_array_get_item.exit132, %opal_pointer_array_get_item.exit128
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %opal_pointer_array_get_item.exit132 ], [ %.0.sroa.gep133, %opal_pointer_array_get_item.exit128 ]
  %.0 = phi i64 [ 2, %opal_pointer_array_get_item.exit132 ], [ 1, %opal_pointer_array_get_item.exit128 ]
  %182 = load i32, ptr %114, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %.0.sroa.phi, align 16
  %187 = zext nneg i32 %182 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  store i64 %188, ptr %189, align 8
  %190 = add nuw nsw i64 %.0, 1
  br label %191

191:                                              ; preds = %184, %181
  %.1 = phi i64 [ %190, %184 ], [ %.0, %181 ]
  %192 = icmp sgt i32 %6, 0
  %or.cond = and i1 %132, %192
  br i1 %or.cond, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %9, i64 0, i64 %.1
  store ptr %7, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %119, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %191
  %197 = load i64, ptr @msg_seqnum, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr @msg_seqnum, align 8
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %200 = and i64 %122, 4294967295
  %201 = add nuw nsw i64 %200, 32
  %202 = getelementptr inbounds nuw i8, ptr %90, i64 192
  br label %203

203:                                              ; preds = %.lr.ph145, %._crit_edge
  %.097143 = phi i32 [ 0, %.lr.ph145 ], [ %239, %._crit_edge ]
  %.098142 = phi i64 [ 0, %.lr.ph145 ], [ %.199.lcssa, %._crit_edge ]
  %.0100141 = phi i64 [ 0, %.lr.ph145 ], [ %.1101.lcssa, %._crit_edge ]
  %204 = load ptr, ptr %199, align 8
  %205 = zext i32 %.097143 to i64
  %206 = sub nsw i64 %201, %205
  %207 = call ptr %204(ptr noundef %90, ptr noundef %88, i8 noundef zeroext -1, i64 noundef %206, i32 noundef 3) #19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, -32
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 72
  store ptr @fragment_sent_cb, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 80
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %209, align 8
  %216 = load i64, ptr @opal_process_info, align 8
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %197, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 %.097143, ptr %218, align 4
  %219 = trunc i64 %212 to i32
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %123, ptr %221, align 8
  %.not146 = icmp eq i64 %212, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 28
  br label %223

223:                                              ; preds = %.lr.ph, %223
  %.199139 = phi i64 [ %.098142, %.lr.ph ], [ %.2, %223 ]
  %.1101138 = phi i64 [ %.0100141, %.lr.ph ], [ %.2102, %223 ]
  %.0103137 = phi i64 [ 0, %.lr.ph ], [ %235, %223 ]
  %224 = sub nuw i64 %212, %.0103137
  %225 = getelementptr inbounds [4 x %struct.iovec], ptr %9, i64 0, i64 %.1101138
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %227, %.199139
  %. = call i64 @llvm.umin.i64(i64 %224, i64 %228)
  %229 = getelementptr inbounds i8, ptr %222, i64 %.0103137
  %230 = load ptr, ptr %225, align 16
  %231 = getelementptr inbounds i8, ptr %230, i64 %.199139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr align 1 %231, i64 %., i1 false)
  %232 = add i64 %., %.199139
  %233 = icmp eq i64 %232, %227
  %234 = zext i1 %233 to i64
  %.2102 = add i64 %.1101138, %234
  %.2 = select i1 %233, i64 0, i64 %232
  %235 = add i64 %., %.0103137
  %236 = icmp ult i64 %235, %212
  br i1 %236, label %223, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %223, %203
  %.1101.lcssa = phi i64 [ %.0100141, %203 ], [ %.2102, %223 ]
  %.199.lcssa = phi i64 [ %.098142, %203 ], [ %.2, %223 ]
  %237 = load ptr, ptr %202, align 8
  %238 = call i32 %237(ptr noundef %90, ptr noundef %88, ptr noundef %207, i8 noundef zeroext 49) #19
  %239 = add i32 %.097143, %219
  %240 = icmp ult i32 %239, %123
  br i1 %240, label %203, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %._crit_edge, %196, %79, %60
  ret void
}

declare ptr @ompi_proc_find(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fragment_sent_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #11 {
  ret void
}

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #5

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @era_tree_remove_node(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.era_tree_s, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i32, ptr %13, align 8
  %.not130143 = icmp eq i32 %12, %14
  br i1 %.not, label %62, label %15

15:                                               ; preds = %2
  br i1 %.not130143, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %15, %.preheader141
  %16 = phi ptr [ %21, %.preheader141 ], [ %6, %15 ]
  %.1119 = phi i32 [ %23, %.preheader141 ], [ %12, %15 ]
  %17 = sext i32 %.1119 to i64
  %18 = getelementptr inbounds %struct.era_tree_s, ptr %16, i64 %17, i32 1
  store i32 %10, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.era_tree_s, ptr %21, i64 %17, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %.loopexit142, label %.preheader141

.loopexit142:                                     ; preds = %.preheader141, %15
  %27 = phi i32 [ %12, %15 ], [ %23, %.preheader141 ]
  %28 = phi ptr [ %6, %15 ], [ %21, %.preheader141 ]
  %.0118 = phi i32 [ %12, %15 ], [ %.1119, %.preheader141 ]
  %29 = sext i32 %10 to i64
  %30 = getelementptr inbounds %struct.era_tree_s, ptr %28, i64 %29, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %.loopexit142
  %34 = icmp eq i32 %12, %27
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.era_tree_s, ptr %28, i64 %7, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %30, align 4
  br label %.loopexit

38:                                               ; preds = %33
  store i32 %12, ptr %30, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.era_tree_s, ptr %41, i64 %7, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %.0118 to i64
  %45 = getelementptr inbounds %struct.era_tree_s, ptr %41, i64 %44, i32 2
  store i32 %43, ptr %45, align 4
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit142, %.preheader
  %.0117 = phi i32 [ %48, %.preheader ], [ %31, %.loopexit142 ]
  %46 = sext i32 %.0117 to i64
  %47 = getelementptr inbounds %struct.era_tree_s, ptr %28, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %.not138 = icmp eq i32 %48, %1
  br i1 %.not138, label %49, label %.preheader, !llvm.loop !39

49:                                               ; preds = %.preheader
  %50 = icmp eq i32 %12, %27
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.era_tree_s, ptr %28, i64 %7, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %47, align 4
  br label %.loopexit

54:                                               ; preds = %49
  store i32 %12, ptr %47, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.era_tree_s, ptr %57, i64 %7, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %.0118 to i64
  %61 = getelementptr inbounds %struct.era_tree_s, ptr %57, i64 %60, i32 2
  store i32 %59, ptr %61, align 4
  br label %.loopexit

62:                                               ; preds = %2
  br i1 %.not130143, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %62
  %63 = sext i32 %12 to i64
  %64 = getelementptr inbounds %struct.era_tree_s, ptr %6, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  br label %76

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.0147 = phi i32 [ %69, %.lr.ph ], [ %12, %62 ]
  %.0111146 = phi i32 [ %spec.select139, %.lr.ph ], [ -1, %62 ]
  %.0113145 = phi i32 [ %spec.select, %.lr.ph ], [ %12, %62 ]
  %.0115144 = phi i32 [ %.0147, %.lr.ph ], [ -1, %62 ]
  %66 = icmp sgt i32 %.0113145, %.0147
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0113145, i32 %.0147)
  %spec.select139 = select i1 %66, i32 %.0115144, i32 %.0111146
  %67 = sext i32 %.0147 to i64
  %68 = getelementptr inbounds %struct.era_tree_s, ptr %6, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4
  %.not130 = icmp eq i32 %69, %14
  br i1 %.not130, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph
  %.not172 = icmp sgt i32 %.0147, %.0113145
  %spec.select140 = select i1 %.not172, i32 %.0147, i32 %spec.select139
  %70 = sext i32 %spec.select to i64
  %71 = getelementptr inbounds %struct.era_tree_s, ptr %6, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %.not131 = icmp eq i32 %spec.select139, -1
  br i1 %.not131, label %76, label %73

73:                                               ; preds = %._crit_edge
  %74 = sext i32 %spec.select139 to i64
  %75 = getelementptr inbounds %struct.era_tree_s, ptr %6, i64 %74, i32 2
  store i32 %72, ptr %75, align 4
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre155 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %76

76:                                               ; preds = %._crit_edge.thread, %73, %._crit_edge
  %77 = phi i32 [ %72, %73 ], [ %72, %._crit_edge ], [ %65, %._crit_edge.thread ]
  %78 = phi i64 [ %70, %73 ], [ %70, %._crit_edge ], [ %63, %._crit_edge.thread ]
  %spec.select140169 = phi i32 [ %spec.select140, %73 ], [ %spec.select140, %._crit_edge ], [ -1, %._crit_edge.thread ]
  %.0113.lcssa168 = phi i32 [ %spec.select, %73 ], [ %spec.select, %._crit_edge ], [ %12, %._crit_edge.thread ]
  %79 = phi ptr [ %.pre157, %73 ], [ %6, %._crit_edge ], [ %6, %._crit_edge.thread ]
  %80 = phi i32 [ %.pre155, %73 ], [ %14, %._crit_edge ], [ %14, %._crit_edge.thread ]
  %81 = getelementptr inbounds %struct.era_tree_s, ptr %79, i64 %78, i32 2
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.era_tree_s, ptr %84, i64 %78, i32 1
  store i32 %.0113.lcssa168, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.era_tree_s, ptr %88, i64 %7, i32 3
  %90 = load i32, ptr %89, align 4
  %.not132 = icmp eq i32 %.0113.lcssa168, %90
  br i1 %.not132, label %91, label %97

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %93 = load i32, ptr %92, align 8
  %.not133 = icmp eq i32 %77, %93
  br i1 %.not133, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.era_tree_s, ptr %88, i64 %78, i32 3
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %91, %76, %94
  %.0110 = phi i32 [ %96, %94 ], [ %90, %76 ], [ %77, %91 ]
  %98 = getelementptr inbounds %struct.era_tree_s, ptr %88, i64 %78, i32 3
  %99 = load i32, ptr %98, align 4
  %.not134 = icmp eq i32 %.0110, %99
  br i1 %.not134, label %.loopexit, label %100

100:                                              ; preds = %97
  %.not135 = icmp eq i32 %spec.select140169, -1
  br i1 %.not135, label %104, label %101

101:                                              ; preds = %100
  %102 = sext i32 %spec.select140169 to i64
  %103 = getelementptr inbounds %struct.era_tree_s, ptr %88, i64 %102, i32 2
  store i32 %99, ptr %103, align 4
  %.pre158 = load ptr, ptr %3, align 8
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.pre158, i64 32
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi ptr [ %.pre160, %101 ], [ %88, %100 ]
  %106 = getelementptr inbounds %struct.era_tree_s, ptr %105, i64 %78, i32 3
  store i32 %.0110, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i32, ptr %108, align 8
  %.not136150 = icmp eq i32 %.0110, %109
  br i1 %.not136150, label %.loopexit, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %104
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre162 = load ptr, ptr %.phi.trans.insert161, align 8
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %114
  %110 = phi ptr [ %117, %114 ], [ %.pre162, %.lr.ph153.preheader ]
  %.1151 = phi i32 [ %119, %114 ], [ %.0110, %.lr.ph153.preheader ]
  %111 = sext i32 %.1151 to i64
  %112 = getelementptr inbounds %struct.era_tree_s, ptr %110, i64 %111, i32 1
  store i32 %.0113.lcssa168, ptr %112, align 4
  %113 = icmp eq i32 %.1151, %spec.select140169
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %.lr.ph153
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.era_tree_s, ptr %117, i64 %111, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %121 = load i32, ptr %120, align 8
  %.not136 = icmp eq i32 %119, %121
  br i1 %.not136, label %.loopexit, label %.lr.ph153, !llvm.loop !41

.loopexit:                                        ; preds = %114, %.lr.ph153, %104, %97, %38, %35, %54, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @era_create_agreement_info(i64 %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_agreement_info_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_agreement_info_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_agreement_info_t_class) #19
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @ompi_coll_ftagree_era_agreement_info_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_agreement_info_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %0, ptr %16, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 56), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 32), align 8
  %.not.i21 = icmp eq i32 %19, %20
  br i1 %.not.i21, label %22, label %21

21:                                               ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_value_t_class) #19
  br label %22

22:                                               ; preds = %21, %opal_obj_new.exit
  %.not9.i22 = icmp eq ptr %18, null
  br i1 %.not9.i22, label %opal_obj_new.exit27, label %23

23:                                               ; preds = %22
  store ptr @ompi_coll_ftagree_era_value_t_class, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_value_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i23 = icmp eq ptr %26, null
  br i1 %.not6.i.i23, label %opal_obj_new.exit27, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %23, %.lr.ph.i.i24
  %27 = phi ptr [ %29, %.lr.ph.i.i24 ], [ %26, %23 ]
  %.07.i.i25 = phi ptr [ %28, %.lr.ph.i.i24 ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #19
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i26 = icmp eq ptr %29, null
  br i1 %.not.i.i26, label %opal_obj_new.exit27, label %.lr.ph.i.i24, !llvm.loop !4

opal_obj_new.exit27:                              ; preds = %.lr.ph.i.i24, %22, %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, -1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i28 = icmp sgt i32 %35, %33
  tail call void @llvm.assume(i1 %34)
  tail call void @llvm.assume(i1 %.not.i28)
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %opal_obj_new.exit27
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %40

40:                                               ; preds = %38, %opal_obj_new.exit27
  %41 = phi i8 [ %36, %opal_obj_new.exit27 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %43 = zext nneg i32 %33 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = trunc i8 %41 to i1
  br i1 %46, label %47, label %opal_pointer_array_get_item.exit

47:                                               ; preds = %40
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %50, %54
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %59, label %56

56:                                               ; preds = %opal_pointer_array_get_item.exit
  %57 = tail call noalias ptr @malloc(i64 noundef %55) #20
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %opal_pointer_array_get_item.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %59
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #20
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %60, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %63 ]
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  store i32 -1, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %60, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %63, %59
  %78 = tail call i32 @opal_hash_table_set_value_uint64(ptr noundef nonnull @era_ongoing_agreements, i64 noundef %0, ptr noundef nonnull %4) #19
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @era_check_status(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %cond = icmp eq i32 %3, 2
  br i1 %cond, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 220
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 56
  %.val11.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 40
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp slt i32 %.val.i, %10
  %11 = add nsw i32 %10, -1
  %12 = select i1 %.not.i.i, i32 %.val.i, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ %15, %4 ]
  %17 = getelementptr inbounds %struct.era_tree_s, ptr %14, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4
  %.not10.i.i = icmp eq i32 %18, %.val.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not10.i.i, label %era_tree_rank_from_comm_rank.exit.preheader.i, label %16, !llvm.loop !34

era_tree_rank_from_comm_rank.exit.preheader.i:    ; preds = %16
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = getelementptr inbounds %struct.era_tree_s, ptr %14, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.era_tree_s, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %6, i32 noundef %24, i1 noundef zeroext false) #19
  br i1 %25, label %era_parent.exit, label %era_tree_rank_from_comm_rank.exit.i

era_tree_rank_from_comm_rank.exit.i:              ; preds = %era_tree_rank_from_comm_rank.exit.preheader.i, %era_tree_rank_from_comm_rank.exit.i
  %26 = phi i32 [ %31, %era_tree_rank_from_comm_rank.exit.i ], [ %21, %era_tree_rank_from_comm_rank.exit.preheader.i ]
  tail call fastcc void @era_tree_remove_node(ptr noundef nonnull readonly %0, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.era_tree_s, ptr %29, i64 %19, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.era_tree_s, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %35, i32 noundef %34, i1 noundef zeroext false) #19
  br i1 %36, label %era_parent.exit, label %era_tree_rank_from_comm_rank.exit.i

era_parent.exit:                                  ; preds = %era_tree_rank_from_comm_rank.exit.i, %era_tree_rank_from_comm_rank.exit.preheader.i
  %37 = tail call fastcc i32 @era_next_child(ptr noundef %0, i32 noundef -1)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 248
  %.val48 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val48, i64 16
  %.val.val49 = load i32, ptr %40, align 8
  %41 = icmp slt i32 %37, %.val.val49
  br i1 %41, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %era_parent.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %49

.loopexit:                                        ; preds = %.lr.ph
  %44 = tail call fastcc i32 @era_next_child(ptr noundef %0, i32 noundef %50)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 248
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %47, align 8
  %48 = icmp slt i32 %44, %.val.val
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %.lr.ph50, %.loopexit
  %50 = phi i32 [ %37, %.lr.ph50 ], [ %44, %.loopexit ]
  %.044 = load volatile ptr, ptr %42, align 8
  %.not45 = icmp eq ptr %.044, %43
  br i1 %.not45, label %.thread, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %.0 = load volatile ptr, ptr %52, align 8
  %.not = icmp eq ptr %.0, %43
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %49, %51
  %.046 = phi ptr [ %.0, %51 ], [ %.044, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %50
  br i1 %55, label %.loopexit, label %51

._crit_edge:                                      ; preds = %.loopexit, %era_parent.exit
  tail call fastcc void @era_update_return_value(ptr noundef nonnull %0, i32 noundef -1, ptr noundef null)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 220
  %58 = load i32, ptr %57, align 4
  %.val11.i34 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val11.i34, i64 40
  %60 = load i32, ptr %59, align 8
  %.not.i.i35 = icmp slt i32 %58, %60
  %61 = add nsw i32 %60, -1
  %62 = select i1 %.not.i.i35, i32 %58, i32 %61
  %63 = getelementptr inbounds nuw i8, ptr %.val11.i34, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %66, %._crit_edge
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i38, %66 ], [ %65, %._crit_edge ]
  %67 = getelementptr inbounds %struct.era_tree_s, ptr %64, i64 %indvars.iv.i.i36
  %68 = load i32, ptr %67, align 4
  %.not10.i.i37 = icmp eq i32 %68, %58
  %indvars.iv.next.i.i38 = add nsw i64 %indvars.iv.i.i36, -1
  br i1 %.not10.i.i37, label %era_tree_rank_from_comm_rank.exit.preheader.i39, label %66, !llvm.loop !34

era_tree_rank_from_comm_rank.exit.preheader.i39:  ; preds = %66
  %sext.i40 = shl i64 %indvars.iv.i.i36, 32
  %69 = ashr exact i64 %sext.i40, 32
  %70 = getelementptr inbounds %struct.era_tree_s, ptr %64, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.era_tree_s, ptr %64, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %56, i32 noundef %74, i1 noundef zeroext false) #19
  br i1 %75, label %era_parent.exit43, label %era_tree_rank_from_comm_rank.exit.i41

era_tree_rank_from_comm_rank.exit.i41:            ; preds = %era_tree_rank_from_comm_rank.exit.preheader.i39, %era_tree_rank_from_comm_rank.exit.i41
  %76 = phi i32 [ %81, %era_tree_rank_from_comm_rank.exit.i41 ], [ %71, %era_tree_rank_from_comm_rank.exit.preheader.i39 ]
  tail call fastcc void @era_tree_remove_node(ptr noundef nonnull readonly %0, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.era_tree_s, ptr %79, i64 %69, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.era_tree_s, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %85, i32 noundef %84, i1 noundef zeroext false) #19
  br i1 %86, label %era_parent.exit43, label %era_tree_rank_from_comm_rank.exit.i41

era_parent.exit43:                                ; preds = %era_tree_rank_from_comm_rank.exit.i41, %era_tree_rank_from_comm_rank.exit.preheader.i39
  %.lcssa.i42 = phi i32 [ %74, %era_tree_rank_from_comm_rank.exit.preheader.i39 ], [ %84, %era_tree_rank_from_comm_rank.exit.i41 ]
  %87 = icmp eq i32 %58, %.lcssa.i42
  br i1 %87, label %88, label %91

88:                                               ; preds = %era_parent.exit43
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call fastcc void @era_decide(ptr noundef %90, ptr noundef nonnull %0)
  br label %.thread

91:                                               ; preds = %era_parent.exit43
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %.lcssa.i42, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %94, align 8
  tail call fastcc void @send_msg(ptr noundef %93, i32 noundef %.lcssa.i42, ptr noundef null, i64 %101, i32 noundef 1, ptr noundef %96, i32 noundef %98, ptr noundef %100)
  store i32 3, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %49, %51, %1, %88, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @era_combine_agreement_values(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %8, -1
  br i1 %.not, label %85, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %21, ptr %23, align 8
  %24 = icmp sgt i32 %21, -1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i = icmp sgt i32 %25, %21
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %.not.i)
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %30

30:                                               ; preds = %28, %9
  %31 = phi i8 [ %26, %9 ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %33 = zext nneg i32 %21 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = trunc i8 %31 to i1
  br i1 %36, label %37, label %opal_pointer_array_get_item.exit

37:                                               ; preds = %30
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %.not44 = icmp eq i64 %43, 0
  br i1 %.not44, label %71, label %44

44:                                               ; preds = %opal_pointer_array_get_item.exit
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %20, align 8
  %51 = icmp sgt i32 %50, -1
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i45 = icmp sgt i32 %52, %50
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %.not.i45)
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i47 = load i8, ptr @opal_uses_threads, align 1
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i8 [ %53, %44 ], [ %.pre.i47, %55 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %60 = zext nneg i32 %50 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i8 %58 to i1
  br i1 %63, label %64, label %opal_pointer_array_get_item.exit48

64:                                               ; preds = %57
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit48

opal_pointer_array_get_item.exit48:               ; preds = %57, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %opal_pointer_array_get_item.exit48, %opal_pointer_array_get_item.exit
  %72 = load i32, ptr %10, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i16, ptr %75, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i16 %76, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %80 = load i16, ptr %79, align 2
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 22
  store i16 %80, ptr %82, align 2
  %83 = load i32, ptr %7, align 8
  %84 = and i32 %83, 2147483647
  store i32 %84, ptr %7, align 8
  br label %199

85:                                               ; preds = %2
  %86 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %opal_pointer_array_get_item.exit52, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %94 = load i32, ptr %93, align 8
  %.not.i49 = icmp sgt i32 %94, %90
  br i1 %.not.i49, label %95, label %opal_pointer_array_get_item.exit52

95:                                               ; preds = %92
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #19
  %.pre.i51 = load i8, ptr @opal_uses_threads, align 1
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i8 [ %96, %95 ], [ %.pre.i51, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = zext nneg i32 %90 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = trunc i8 %102 to i1
  br i1 %108, label %109, label %opal_pointer_array_get_item.exit52

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %110) #19
  br label %opal_pointer_array_get_item.exit52

opal_pointer_array_get_item.exit52:               ; preds = %85, %92, %101, %109
  %.0.i50 = phi ptr [ null, %92 ], [ %107, %101 ], [ %107, %109 ], [ null, %85 ]
  %112 = load ptr, ptr %87, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, -1
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %.not.i53 = icmp sgt i32 %116, %114
  %or.cond59 = select i1 %115, i1 %.not.i53, i1 false
  br i1 %or.cond59, label %117, label %opal_pointer_array_get_item.exit56

117:                                              ; preds = %opal_pointer_array_get_item.exit52
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  %.pre.i55 = load i8, ptr @opal_uses_threads, align 1
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i8 [ %118, %117 ], [ %.pre.i55, %120 ]
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %125 = zext nneg i32 %114 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = trunc i8 %123 to i1
  br i1 %128, label %129, label %opal_pointer_array_get_item.exit56

129:                                              ; preds = %122
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #19
  br label %opal_pointer_array_get_item.exit56

opal_pointer_array_get_item.exit56:               ; preds = %opal_pointer_array_get_item.exit52, %122, %129
  %.0.i54 = phi ptr [ %127, %122 ], [ %127, %129 ], [ null, %opal_pointer_array_get_item.exit52 ]
  %131 = load ptr, ptr %87, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %opal_pointer_array_get_item.exit56
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %.0.i54, ptr %3, align 8
  store i32 %133, ptr %6, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 84
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1
  %.not.i57 = icmp eq i32 %142, 0
  br i1 %.not.i57, label %156, label %143

143:                                              ; preds = %135
  %144 = getelementptr i8, ptr %.0.i54, i64 16
  %.val.i = load i16, ptr %144, align 8
  %145 = and i16 %.val.i, 512
  %.not43.i = icmp eq i16 %145, 0
  br i1 %.not43.i, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %.0.i54) #19
  br label %148

148:                                              ; preds = %146, %143
  %.pn44.i = phi ptr [ %147, %146 ], [ %.0.i54, %143 ]
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %.pn44.i, i64 200
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 8
  %.pn.i = sext i32 %.pn.in.i to i64
  %.038.in.i = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn.i
  %.038.i = load i32, ptr %.038.in.i, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 96
  %150 = sext i32 %.038.i to i64
  %151 = getelementptr inbounds [43 x ptr], ptr %149, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 440
  %154 = getelementptr inbounds [43 x ptr], ptr %153, i64 0, i64 %150
  %155 = load ptr, ptr %154, align 8
  call void %152(ptr noundef %137, ptr noundef %139, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %155) #19
  br label %ompi_op_reduce.exit

156:                                              ; preds = %135
  %157 = and i32 %141, 2
  %.not41.i = icmp eq i32 %157, 0
  br i1 %.not41.i, label %163, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 204
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %4, align 4
  store i32 %133, ptr %5, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 96
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef %137, ptr noundef %139, ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  br label %ompi_op_reduce.exit

163:                                              ; preds = %156
  %164 = and i32 %141, 8
  %.not42.i = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 96
  %166 = load ptr, ptr %165, align 8
  br i1 %.not42.i, label %174, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 120
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 112
  %173 = load ptr, ptr %172, align 8
  call void %166(ptr noundef %137, ptr noundef %139, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %169, ptr noundef %171, ptr noundef %173) #19
  br label %ompi_op_reduce.exit

174:                                              ; preds = %163
  call void %166(ptr noundef %137, ptr noundef %139, ptr noundef nonnull %6, ptr noundef nonnull %3) #19
  br label %ompi_op_reduce.exit

ompi_op_reduce.exit:                              ; preds = %148, %158, %167, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.pre = load ptr, ptr %87, align 8
  br label %175

175:                                              ; preds = %ompi_op_reduce.exit, %opal_pointer_array_get_item.exit56
  %176 = phi ptr [ %.pre, %ompi_op_reduce.exit ], [ %131, %opal_pointer_array_get_item.exit56 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 %178, ptr %179, align 8
  %.pre60 = load ptr, ptr %87, align 8
  br label %183

183:                                              ; preds = %182, %175
  %184 = phi ptr [ %.pre60, %182 ], [ %176, %175 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = load i16, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %188 = load i16, ptr %187, align 4
  %189 = icmp ugt i16 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i16 %186, ptr %187, align 4
  %.pre61 = load ptr, ptr %87, align 8
  br label %191

191:                                              ; preds = %190, %183
  %192 = phi ptr [ %.pre61, %190 ], [ %184, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 22
  %196 = load i16, ptr %195, align 2
  %197 = icmp ult i16 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i16 %194, ptr %195, align 2
  br label %199

199:                                              ; preds = %191, %198, %71
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %203 = load ptr, ptr %202, align 8
  call fastcc void @era_merge_new_dead_list(ptr noundef nonnull %0, i32 noundef %201, ptr noundef %203)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @era_update_return_value(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 75
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %.not53 = icmp eq i32 %1, 0
  br i1 %.not53, label %23, label %19

19:                                               ; preds = %18
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  store ptr %22, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %2, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %.not51 = icmp eq i32 %1, %27
  br i1 %.not51, label %29, label %28

28:                                               ; preds = %25
  store i32 75, ptr %9, align 8
  br label %176

29:                                               ; preds = %25
  %.not88 = icmp eq i32 %1, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not52 = icmp eq i32 %32, %34
  br i1 %.not52, label %30, label %35

35:                                               ; preds = %.lr.ph
  store i32 75, ptr %9, align 8
  br label %176

36:                                               ; preds = %12
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #19
  %38 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %39, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

44:                                               ; preds = %36
  %45 = load volatile i32, ptr %39, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr %39, align 4
  %47 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %42, %44
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #19
  %49 = getelementptr i8, ptr %38, i64 16
  %.val55 = load i32, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %.val55, %51
  br i1 %52, label %53, label %157

53:                                               ; preds = %opal_thread_add_fetch_32.exit
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #20
  %56 = load i32, ptr @opal_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %53
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #19
  br label %59

59:                                               ; preds = %58, %53
  %.not9.i = icmp eq ptr %55, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %60

60:                                               ; preds = %59
  store ptr @ompi_group_t_class, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store volatile i32 1, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %60 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %60 ]
  tail call void %64(ptr noundef nonnull %55) #19
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %59, %60
  store ptr %55, ptr %4, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #20
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i56 = icmp eq i32 %69, %70
  br i1 %.not.i56, label %72, label %71

71:                                               ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #19
  br label %72

72:                                               ; preds = %71, %opal_obj_new.exit
  %.not9.i57 = icmp eq ptr %68, null
  br i1 %.not9.i57, label %opal_obj_new.exit62, label %73

73:                                               ; preds = %72
  store ptr @ompi_group_t_class, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store volatile i32 1, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i58 = icmp eq ptr %76, null
  br i1 %.not6.i.i58, label %opal_obj_new.exit62, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %73, %.lr.ph.i.i59
  %77 = phi ptr [ %79, %.lr.ph.i.i59 ], [ %76, %73 ]
  %.07.i.i60 = phi ptr [ %78, %.lr.ph.i.i59 ], [ %75, %73 ]
  tail call void %77(ptr noundef nonnull %68) #19
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i60, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i61 = icmp eq ptr %79, null
  br i1 %.not.i.i61, label %opal_obj_new.exit62, label %.lr.ph.i.i59, !llvm.loop !4

opal_obj_new.exit62:                              ; preds = %.lr.ph.i.i59, %72, %73
  store ptr %68, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %.val54 = load i32, ptr %49, align 8
  %80 = add nsw i32 %.val54, -1
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %82, align 4
  %83 = call i32 @ompi_group_range_incl(ptr noundef %38, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5) #19
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @ompi_group_intersection(ptr noundef %84, ptr noundef %88, ptr noundef nonnull %4) #19
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %opal_obj_new.exit62
  %95 = atomicrmw volatile add ptr %91, i32 -1 monotonic, align 4
  %96 = add i32 %95, -1
  br label %opal_thread_add_fetch_32.exit64

97:                                               ; preds = %opal_obj_new.exit62
  %98 = load volatile i32, ptr %91, align 4
  %99 = add nsw i32 %98, -1
  store volatile i32 %99, ptr %91, align 4
  %100 = load volatile i32, ptr %91, align 4
  br label %opal_thread_add_fetch_32.exit64

opal_thread_add_fetch_32.exit64:                  ; preds = %94, %97
  %.0.i63 = phi i32 [ %96, %94 ], [ %100, %97 ]
  %101 = icmp eq i32 %.0.i63, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %opal_thread_add_fetch_32.exit64
  %103 = load ptr, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i = icmp eq ptr %106, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %107 = phi ptr [ %109, %.lr.ph.i ], [ %106, %102 ]
  %.07.i = phi ptr [ %108, %.lr.ph.i ], [ %105, %102 ]
  call void %107(ptr noundef nonnull %90) #19
  %108 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i65 = icmp eq ptr %109, null
  br i1 %.not.i65, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %102
  %110 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %90, %102 ]
  call void @free(ptr noundef %110) #19
  store ptr null, ptr %5, align 8
  br label %111

111:                                              ; preds = %opal_thread_add_fetch_32.exit64, %opal_obj_run_destructors.exit
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  %.val = load i32, ptr %113, align 8
  %114 = load i32, ptr %50, align 8
  %.not = icmp eq i32 %.val, %114
  br i1 %.not, label %136, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 75, ptr %117, align 8
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %122 = add i32 %121, -1
  br label %opal_thread_add_fetch_32.exit67

123:                                              ; preds = %115
  %124 = load volatile i32, ptr %39, align 4
  %125 = add nsw i32 %124, -1
  store volatile i32 %125, ptr %39, align 4
  %126 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit67

opal_thread_add_fetch_32.exit67:                  ; preds = %120, %123
  %.0.i66 = phi i32 [ %122, %120 ], [ %126, %123 ]
  %127 = icmp eq i32 %.0.i66, 0
  br i1 %127, label %128, label %176

128:                                              ; preds = %opal_thread_add_fetch_32.exit67
  %129 = load ptr, ptr %38, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i68 = icmp eq ptr %132, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %128, %.lr.ph.i69
  %133 = phi ptr [ %135, %.lr.ph.i69 ], [ %132, %128 ]
  %.07.i70 = phi ptr [ %134, %.lr.ph.i69 ], [ %131, %128 ]
  call void %133(ptr noundef nonnull %38) #19
  %134 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i71 = icmp eq ptr %135, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69, !llvm.loop !6

opal_obj_run_destructors.exit72:                  ; preds = %.lr.ph.i69, %128
  call void @free(ptr noundef nonnull %38) #19
  br label %176

136:                                              ; preds = %111
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %137, i32 -1 monotonic, align 4
  %142 = add i32 %141, -1
  br label %opal_thread_add_fetch_32.exit74

143:                                              ; preds = %136
  %144 = load volatile i32, ptr %137, align 4
  %145 = add nsw i32 %144, -1
  store volatile i32 %145, ptr %137, align 4
  %146 = load volatile i32, ptr %137, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74:                  ; preds = %140, %143
  %.0.i73 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %147 = icmp eq i32 %.0.i73, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %opal_thread_add_fetch_32.exit74
  %149 = load ptr, ptr %112, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i75 = icmp eq ptr %152, null
  br i1 %.not6.i75, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %148, %.lr.ph.i76
  %153 = phi ptr [ %155, %.lr.ph.i76 ], [ %152, %148 ]
  %.07.i77 = phi ptr [ %154, %.lr.ph.i76 ], [ %151, %148 ]
  call void %153(ptr noundef nonnull %112) #19
  %154 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i78 = icmp eq ptr %155, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit79.loopexit, label %.lr.ph.i76, !llvm.loop !6

opal_obj_run_destructors.exit79.loopexit:         ; preds = %.lr.ph.i76
  %.pre90 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit79

opal_obj_run_destructors.exit79:                  ; preds = %opal_obj_run_destructors.exit79.loopexit, %148
  %156 = phi ptr [ %.pre90, %opal_obj_run_destructors.exit79.loopexit ], [ %112, %148 ]
  call void @free(ptr noundef %156) #19
  store ptr null, ptr %4, align 8
  br label %157

157:                                              ; preds = %opal_thread_add_fetch_32.exit74, %opal_obj_run_destructors.exit79, %opal_thread_add_fetch_32.exit
  %158 = load i8, ptr @opal_uses_threads, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %162 = add i32 %161, -1
  br label %opal_thread_add_fetch_32.exit81

163:                                              ; preds = %157
  %164 = load volatile i32, ptr %39, align 4
  %165 = add nsw i32 %164, -1
  store volatile i32 %165, ptr %39, align 4
  %166 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %160, %163
  %.0.i80 = phi i32 [ %162, %160 ], [ %166, %163 ]
  %167 = icmp eq i32 %.0.i80, 0
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %opal_thread_add_fetch_32.exit81
  %169 = load ptr, ptr %38, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i82 = icmp eq ptr %172, null
  br i1 %.not6.i82, label %opal_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %168, %.lr.ph.i83
  %173 = phi ptr [ %175, %.lr.ph.i83 ], [ %172, %168 ]
  %.07.i84 = phi ptr [ %174, %.lr.ph.i83 ], [ %171, %168 ]
  call void %173(ptr noundef nonnull %38) #19
  %174 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i85 = icmp eq ptr %175, null
  br i1 %.not.i85, label %opal_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !6

opal_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %168
  call void @free(ptr noundef nonnull %38) #19
  br label %.loopexit

176:                                              ; preds = %opal_obj_run_destructors.exit72, %opal_thread_add_fetch_32.exit67, %35, %28
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #19
  store ptr null, ptr %181, align 8
  store i32 0, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %opal_obj_run_destructors.exit86, %opal_thread_add_fetch_32.exit81, %23, %29, %3, %180, %176
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @era_next_child(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, -1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 56
  %.val37.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %.val37.pre, i64 40
  %.pre = load i32, ptr %.phi.trans.insert60, align 8
  br i1 %5, label %..critedge_crit_edge, label %6

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.val37.pre, i64 32
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8
  %.pre63 = add nsw i32 %.pre, -1
  br label %.critedge

6:                                                ; preds = %2
  %.not.i = icmp slt i32 %1, %.pre
  %7 = add nsw i32 %.pre, -1
  %8 = select i1 %.not.i, i32 %1, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %.val37.pre, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %11, %6 ]
  %13 = getelementptr inbounds %struct.era_tree_s, ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %.not10.i = icmp eq i32 %14, %1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %.not10.i, label %era_tree_rank_from_comm_rank.exit, label %12, !llvm.loop !34

era_tree_rank_from_comm_rank.exit:                ; preds = %12
  %15 = icmp eq i64 %indvars.iv.i, -1
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %..critedge_crit_edge, %era_tree_rank_from_comm_rank.exit
  %.pre-phi = phi i32 [ %.pre63, %..critedge_crit_edge ], [ %7, %era_tree_rank_from_comm_rank.exit ]
  %16 = phi ptr [ %.pre62, %..critedge_crit_edge ], [ %10, %era_tree_rank_from_comm_rank.exit ]
  %17 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 56
  %.not.i41 = icmp slt i32 %.val, %.pre
  %19 = select i1 %.not.i41, i32 %.val, i32 %.pre-phi
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.critedge
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i44, %21 ], [ %20, %.critedge ]
  %22 = getelementptr inbounds %struct.era_tree_s, ptr %16, i64 %indvars.iv.i42
  %23 = load i32, ptr %22, align 4
  %.not10.i43 = icmp eq i32 %23, %.val
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i42, -1
  br i1 %.not10.i43, label %era_tree_rank_from_comm_rank.exit45.preheader, label %21, !llvm.loop !34

era_tree_rank_from_comm_rank.exit45.preheader:    ; preds = %21
  %sext51 = shl i64 %indvars.iv.i42, 32
  %24 = ashr exact i64 %sext51, 32
  %25 = getelementptr inbounds %struct.era_tree_s, ptr %16, i64 %24, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %.pre
  br i1 %27, label %.loopexit.sink.split, label %.lr.ph54

.lr.ph54:                                         ; preds = %era_tree_rank_from_comm_rank.exit45.preheader, %era_tree_rank_from_comm_rank.exit45
  %28 = phi i32 [ %38, %era_tree_rank_from_comm_rank.exit45 ], [ %26, %era_tree_rank_from_comm_rank.exit45.preheader ]
  %29 = phi ptr [ %36, %era_tree_rank_from_comm_rank.exit45 ], [ %16, %era_tree_rank_from_comm_rank.exit45.preheader ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.era_tree_s, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %4, i32 noundef %32, i1 noundef zeroext false) #19
  br i1 %33, label %.loopexit, label %era_tree_rank_from_comm_rank.exit45

era_tree_rank_from_comm_rank.exit45:              ; preds = %.lr.ph54
  tail call fastcc void @era_tree_remove_node(ptr noundef nonnull %0, i32 noundef %28)
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.era_tree_s, ptr %36, i64 %24, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %.loopexit.sink.split, label %.lr.ph54

.preheader:                                       ; preds = %era_tree_rank_from_comm_rank.exit, %.preheader
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ %11, %era_tree_rank_from_comm_rank.exit ]
  %42 = getelementptr inbounds %struct.era_tree_s, ptr %10, i64 %indvars.iv.i47
  %43 = load i32, ptr %42, align 4
  %.not10.i48 = icmp eq i32 %43, %1
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i47, -1
  br i1 %.not10.i48, label %era_tree_rank_from_comm_rank.exit50.preheader, label %.preheader, !llvm.loop !34

era_tree_rank_from_comm_rank.exit50.preheader:    ; preds = %.preheader
  %sext = shl i64 %indvars.iv.i47, 32
  %44 = ashr exact i64 %sext, 32
  %45 = getelementptr inbounds %struct.era_tree_s, ptr %10, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %.pre
  br i1 %47, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %era_tree_rank_from_comm_rank.exit50.preheader, %era_tree_rank_from_comm_rank.exit50
  %48 = phi i32 [ %58, %era_tree_rank_from_comm_rank.exit50 ], [ %46, %era_tree_rank_from_comm_rank.exit50.preheader ]
  %49 = phi ptr [ %56, %era_tree_rank_from_comm_rank.exit50 ], [ %10, %era_tree_rank_from_comm_rank.exit50.preheader ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.era_tree_s, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %4, i32 noundef %52, i1 noundef zeroext false) #19
  br i1 %53, label %.loopexit, label %era_tree_rank_from_comm_rank.exit50

era_tree_rank_from_comm_rank.exit50:              ; preds = %.lr.ph
  tail call fastcc void @era_tree_remove_node(ptr noundef nonnull %0, i32 noundef %48)
  %54 = load ptr, ptr %.phi.trans.insert, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.era_tree_s, ptr %56, i64 %44, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %.loopexit.sink.split, label %.lr.ph

.loopexit.sink.split:                             ; preds = %era_tree_rank_from_comm_rank.exit50, %era_tree_rank_from_comm_rank.exit45, %era_tree_rank_from_comm_rank.exit50.preheader, %era_tree_rank_from_comm_rank.exit45.preheader
  %62 = getelementptr i8, ptr %4, i64 248
  %.val40 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val40, i64 16
  %.val40.val = load i32, ptr %63, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph54, %.loopexit.sink.split
  %.0 = phi i32 [ %.val40.val, %.loopexit.sink.split ], [ %32, %.lr.ph54 ], [ %52, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @era_decide(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %ompi_request_complete.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %7
  %14 = load volatile i32, ptr %8, align 4
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, ptr %8, align 4
  %16 = load volatile i32, ptr %8, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %11, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @opal_hash_table_set_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %18, ptr noundef %0) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit105, label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @realloc(ptr noundef %31, i64 noundef %33) #21
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %22, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.lr.ph, label %.loopexit105

.preheader.lr.ph:                                 ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %115
  %40 = phi i32 [ %37, %.preheader.lr.ph ], [ %116, %115 ]
  %indvars.iv140 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next141, %115 ]
  %.083119 = phi i32 [ 0, %.preheader.lr.ph ], [ %.184.lcssa, %115 ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %.083119, %43
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv140
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %.083119 to i64
  %51 = sext i32 %43 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %53 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, %49
  br i1 %55, label %56, label %.critedge.loopexit

56:                                               ; preds = %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %.critedge.thread, label %52, !llvm.loop !45

.critedge.loopexit:                               ; preds = %52
  %57 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.184.lcssa = phi i32 [ %.083119, %.preheader ], [ %57, %.critedge.loopexit ]
  %58 = icmp eq i32 %.184.lcssa, %43
  br i1 %58, label %.critedge.thread, label %82

.critedge.thread:                                 ; preds = %.critedge, %56
  %59 = trunc nuw nsw i64 %indvars.iv140 to i32
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load ptr, ptr %39, align 8
  %65 = and i64 %indvars.iv140, 4294967295
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = sub nsw i32 %40, %59
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 %69, i1 false)
  %70 = load i32, ptr %22, align 4
  %71 = sub i32 %70, %59
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %73, align 8
  %76 = load i32, ptr @mca_coll_ftagree_era_rebuild, align 4
  %.not93 = icmp eq i32 %76, 0
  br i1 %.not93, label %.loopexit105, label %77

77:                                               ; preds = %.critedge.thread
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %.loopexit105

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %.184.lcssa to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv140
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %94 = sub nsw i32 %43, %.184.lcssa
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr nonnull align 4 %86, i64 %96, i1 false)
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load i32, ptr @mca_coll_ftagree_era_rebuild, align 4
  %.not92 = icmp eq i32 %101, 0
  br i1 %.not92, label %107, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %102, %92
  %108 = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv140
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %85
  store i32 %110, ptr %114, align 4
  %.pre = load i32, ptr %22, align 4
  br label %115

115:                                              ; preds = %82, %107
  %116 = phi i32 [ %40, %82 ], [ %.pre, %107 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next141, %117
  br i1 %118, label %.preheader, label %.loopexit105, !llvm.loop !46

.loopexit105:                                     ; preds = %115, %24, %77, %.critedge.thread, %opal_thread_add_fetch_32.exit
  %119 = tail call fastcc i32 @era_next_child(ptr noundef %1, i32 noundef -1)
  %120 = getelementptr i8, ptr %21, i64 248
  %.val124 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val124, i64 16
  %.val.val125 = load i32, ptr %121, align 8
  %122 = icmp slt i32 %119, %.val.val125
  br i1 %122, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %.loopexit105
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %126

126:                                              ; preds = %.lr.ph126, %.loopexit104
  %127 = phi i32 [ %119, %.lr.ph126 ], [ %148, %.loopexit104 ]
  %128 = load volatile i64, ptr %123, align 8
  %.not98 = icmp eq i64 %128, 0
  br i1 %.not98, label %.loopexit104, label %129

129:                                              ; preds = %126
  %.0120 = load volatile ptr, ptr %124, align 8
  %.not99121 = icmp eq ptr %.0120, %125
  br i1 %.not99121, label %.loopexit104, label %.lr.ph123

.lr.ph123:                                        ; preds = %129, %146
  %.0122 = phi ptr [ %134, %146 ], [ %.0120, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0122, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %134 = load volatile ptr, ptr %133, align 8
  br i1 %132, label %135, label %146

135:                                              ; preds = %.lr.ph123
  %136 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %138 = load volatile ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store volatile ptr %134, ptr %139, align 8
  %140 = load volatile ptr, ptr %137, align 8
  %141 = load volatile ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store volatile ptr %140, ptr %142, align 8
  %143 = load volatile i64, ptr %123, align 8
  %144 = add i64 %143, -1
  store volatile i64 %144, ptr %123, align 8
  %145 = load volatile ptr, ptr %137, align 8
  br label %.loopexit104

146:                                              ; preds = %.lr.ph123
  %.not99 = icmp eq ptr %134, %125
  br i1 %.not99, label %.loopexit104, label %.lr.ph123, !llvm.loop !47

.loopexit104:                                     ; preds = %146, %129, %135, %126
  %147 = load i64, ptr %17, align 8
  tail call fastcc void @send_msg(ptr noundef %21, i32 noundef %127, ptr noundef null, i64 %147, i32 noundef 2, ptr noundef %0, i32 noundef 0, ptr noundef null)
  %148 = tail call fastcc i32 @era_next_child(ptr noundef %1, i32 noundef %127)
  %.val = load ptr, ptr %120, align 8
  %149 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %149, align 8
  %150 = icmp slt i32 %148, %.val.val
  br i1 %150, label %126, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit104, %.loopexit105
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %152 = load volatile i64, ptr %151, align 8
  %.not94 = icmp eq i64 %152, 0
  br i1 %.not94, label %.loopexit, label %153

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.1127 = load volatile ptr, ptr %154, align 8
  %.not95128 = icmp eq ptr %.1127, %155
  br i1 %.not95128, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %153, %.lr.ph131
  %.1129 = phi ptr [ %.1, %.lr.ph131 ], [ %.1127, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.1129, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = load i64, ptr %17, align 8
  tail call fastcc void @send_msg(ptr noundef %21, i32 noundef %157, ptr noundef null, i64 %158, i32 noundef 2, ptr noundef %0, i32 noundef 0, ptr noundef null)
  %159 = getelementptr inbounds nuw i8, ptr %.1129, i64 16
  %.1 = load volatile ptr, ptr %159, align 8
  %.not95 = icmp eq ptr %.1, %155
  br i1 %.not95, label %.loopexit, label %.lr.ph131, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph131, %153, %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %161 = load i16, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %163 = load i16, ptr %162, align 2
  %164 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp ugt i16 %161, %163
  br i1 %.not.i, label %era_collect_passed_agreements.exit, label %165

165:                                              ; preds = %.loopexit
  %166 = zext i16 %163 to i32
  %167 = zext i16 %161 to i32
  %.sroa.3.0.insert.insert.i = and i64 %164, -65536
  br label %168

168:                                              ; preds = %194, %165
  %.029.i = phi i32 [ %167, %165 ], [ %195, %194 ]
  %169 = and i32 %.029.i, 65535
  %.sroa.0.0.insert.ext.i = zext nneg i32 %169 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %170 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %.sroa.0.0.insert.insert.i, ptr noundef nonnull %3) #19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef nonnull @era_passed_agreements, i64 noundef %.sroa.0.0.insert.insert.i) #19
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %175, i32 -1 monotonic, align 4
  %180 = add i32 %179, -1
  br label %opal_thread_add_fetch_32.exit.i

181:                                              ; preds = %172
  %182 = load volatile i32, ptr %175, align 4
  %183 = add nsw i32 %182, -1
  store volatile i32 %183, ptr %175, align 4
  %184 = load volatile i32, ptr %175, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %181, %178
  %.0.i.i = phi i32 [ %180, %178 ], [ %184, %181 ]
  %185 = icmp eq i32 %.0.i.i, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %187 = load ptr, ptr %173, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i.i = icmp eq ptr %190, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %186, %.lr.ph.i.i
  %191 = phi ptr [ %193, %.lr.ph.i.i ], [ %190, %186 ]
  %.07.i.i = phi ptr [ %192, %.lr.ph.i.i ], [ %189, %186 ]
  call void %191(ptr noundef nonnull %173) #19
  %192 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %186
  call void @free(ptr noundef nonnull %173) #19
  br label %194

194:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %168
  %195 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %.029.i, %166
  br i1 %exitcond.not.i, label %era_collect_passed_agreements.exit, label %168, !llvm.loop !50

era_collect_passed_agreements.exit:               ; preds = %194, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  fence release
  store i32 4, ptr %4, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %197 = load ptr, ptr %196, align 8
  %.not96 = icmp eq ptr %197, null
  br i1 %.not96, label %ompi_request_complete.exit, label %198

198:                                              ; preds = %era_collect_passed_agreements.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %200 = load ptr, ptr %199, align 8
  %.not.i101 = icmp eq ptr %200, null
  br i1 %.not.i101, label %.critedge.i, label %201

201:                                              ; preds = %198
  store ptr null, ptr %199, align 8
  %202 = call i32 %200(ptr noundef nonnull %197) #19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %201, %198
  fence release
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %205 = load i8, ptr @opal_uses_threads, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %.critedge.i
  %208 = atomicrmw volatile xchg ptr %204, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

209:                                              ; preds = %.critedge.i
  %210 = load i64, ptr %204, align 8
  store i64 1, ptr %204, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %209, %207
  %.0.i.i102 = phi i64 [ %208, %207 ], [ %210, %209 ]
  %.not13.i = icmp eq i64 %.0.i.i102, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %211

211:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %212 = inttoptr i64 %.0.i.i102 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  br i1 %206, label %217, label %220

217:                                              ; preds = %216
  %218 = atomicrmw volatile add ptr %212, i32 -1 monotonic, align 4
  %219 = add i32 %218, -1
  br label %opal_thread_add_fetch_32.exit.i.i

220:                                              ; preds = %216
  %221 = load volatile i32, ptr %212, align 4
  %222 = add nsw i32 %221, -1
  store volatile i32 %222, ptr %212, align 4
  %223 = load volatile i32, ptr %212, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %220, %217
  %.0.i.i.i = phi i32 [ %219, %217 ], [ %223, %220 ]
  %.not.i.i103 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i103, label %227, label %ompi_request_complete.exit

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %214, ptr %225, align 4
  fence release
  %226 = atomicrmw volatile xchg ptr %212, i32 0 monotonic, align 4
  br label %227

227:                                              ; preds = %224, %opal_thread_add_fetch_32.exit.i.i
  %228 = load i8, ptr @opal_uses_threads, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %ompi_request_complete.exit

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #19
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %234 = call i32 @pthread_cond_signal(ptr noundef nonnull %233) #19
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #19
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 112
  store volatile i8 0, ptr %236, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %230, %227, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %201, %2, %era_collect_passed_agreements.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @era_merge_new_dead_list(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %3
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %16 = icmp sgt i32 %9, 0
  %17 = icmp sgt i32 %1, 0
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.preheader, label %.preheader64

.lr.ph.preheader:                                 ; preds = %12
  %19 = zext nneg i32 %1 to i64
  %20 = zext nneg i32 %9 to i64
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.outer.backedge, %.lr.ph.preheader
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next126, %.outer.backedge ]
  %.0.ph93 = phi i32 [ 0, %.lr.ph.preheader ], [ %.0.ph.be, %.outer.backedge ]
  %.056.ph92 = phi i32 [ 0, %.lr.ph.preheader ], [ %.056.ph.be, %.outer.backedge ]
  %21 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv125
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %.0.ph93 to i64
  %24 = sext i32 %.056.ph92 to i64
  br label %.lr.ph.split

.preheader64.loopexit:                            ; preds = %54
  %25 = trunc nuw nsw i64 %indvars.iv125 to i32
  %26 = trunc nsw i64 %indvars.iv.next121 to i32
  %27 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader64

.preheader64.loopexit105:                         ; preds = %.outer.backedge
  %28 = trunc nuw nsw i64 %indvars.iv.next126 to i32
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.loopexit105, %.preheader64.loopexit, %12
  %.058.ph.lcssa = phi i32 [ 0, %12 ], [ %25, %.preheader64.loopexit ], [ %28, %.preheader64.loopexit105 ]
  %.056.lcssa = phi i32 [ 0, %12 ], [ %26, %.preheader64.loopexit ], [ %.056.ph.be, %.preheader64.loopexit105 ]
  %.0.lcssa = phi i32 [ 0, %12 ], [ %27, %.preheader64.loopexit ], [ %.0.ph.be, %.preheader64.loopexit105 ]
  %29 = icmp slt i32 %.058.ph.lcssa, %9
  br i1 %29, label %.lr.ph99.preheader, label %.preheader

.lr.ph99.preheader:                               ; preds = %.preheader64
  %30 = sext i32 %.0.lcssa to i64
  %31 = shl nsw i64 %30, 2
  %scevgep = getelementptr i8, ptr %15, i64 %31
  %32 = zext nneg i32 %.058.ph.lcssa to i64
  %33 = shl nuw nsw i64 %32, 2
  %scevgep127 = getelementptr i8, ptr %7, i64 %33
  %34 = xor i32 %.058.ph.lcssa, -1
  %35 = add i32 %9, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %scevgep127, i64 %38, i1 false)
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph99

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %54
  %indvars.iv120 = phi i64 [ %24, %.lr.ph.split.preheader ], [ %indvars.iv.next121, %54 ]
  %indvars.iv = phi i64 [ %23, %.lr.ph.split.preheader ], [ %indvars.iv.next, %54 ]
  %39 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv120
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %22, %40
  br i1 %41, label %.split.us, label %49

.split.us:                                        ; preds = %.lr.ph.split
  %42 = trunc nsw i64 %indvars.iv120 to i32
  %sext146 = shl i64 %indvars.iv, 32
  %43 = ashr exact i64 %sext146, 30
  %44 = getelementptr inbounds i8, ptr %15, i64 %43
  store i32 %22, ptr %44, align 4
  %45 = add nsw i32 %42, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.split.us, %.split80.us
  %.056.ph.be = phi i32 [ %51, %.split80.us ], [ %45, %.split.us ]
  %.0.ph.be.in = trunc i64 %indvars.iv to i32
  %.0.ph.be = add nsw i32 %.0.ph.be.in, 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %46 = icmp samesign ult i64 %indvars.iv.next126, %20
  %47 = icmp slt i32 %.056.ph.be, %1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.split.preheader, label %.preheader64.loopexit105, !llvm.loop !51

49:                                               ; preds = %.lr.ph.split
  %50 = icmp slt i32 %22, %40
  br i1 %50, label %.split80.us, label %54

.split80.us:                                      ; preds = %49
  %51 = trunc nsw i64 %indvars.iv120 to i32
  %sext = shl i64 %indvars.iv, 32
  %52 = ashr exact i64 %sext, 30
  %53 = getelementptr inbounds i8, ptr %15, i64 %52
  store i32 %22, ptr %53, align 4
  br label %.outer.backedge

54:                                               ; preds = %49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 %40, ptr %55, align 4
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %56 = icmp slt i64 %indvars.iv.next121, %19
  br i1 %56, label %.lr.ph.split, label %.preheader64.loopexit, !llvm.loop !51

.preheader.loopexit:                              ; preds = %.lr.ph99
  %57 = trunc nsw i64 %indvars.iv.next129 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader64
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader64 ], [ %57, %.preheader.loopexit ]
  %58 = icmp slt i32 %.056.lcssa, %1
  br i1 %58, label %.lr.ph103.preheader, label %._crit_edge

.lr.ph103.preheader:                              ; preds = %.preheader
  %59 = sext i32 %.1.lcssa to i64
  %60 = shl nsw i64 %59, 2
  %scevgep135 = getelementptr i8, ptr %15, i64 %60
  %61 = sext i32 %.056.lcssa to i64
  %62 = shl nsw i64 %61, 2
  %scevgep136 = getelementptr i8, ptr %2, i64 %62
  %63 = xor i32 %.056.lcssa, -1
  %64 = add i32 %1, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep135, ptr noundef nonnull align 4 dereferenceable(1) %scevgep136, i64 %67, i1 false)
  %wide.trip.count144 = sext i32 %1 to i64
  br label %.lr.ph103

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv130 = phi i64 [ %32, %.lr.ph99.preheader ], [ %indvars.iv.next131, %.lr.ph99 ]
  %indvars.iv128 = phi i64 [ %30, %.lr.ph99.preheader ], [ %indvars.iv.next129, %.lr.ph99 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph99, !llvm.loop !52

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv139 = phi i64 [ %61, %.lr.ph103.preheader ], [ %indvars.iv.next140, %.lr.ph103 ]
  %indvars.iv137 = phi i64 [ %59, %.lr.ph103.preheader ], [ %indvars.iv.next138, %.lr.ph103 ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge.loopexit, label %.lr.ph103, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph103
  %68 = trunc nsw i64 %indvars.iv.next138 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %69 = icmp sgt i32 %.2.lcssa, %9
  br i1 %69, label %70, label %81

70:                                               ; preds = %._crit_edge
  %71 = sext i32 %.2.lcssa to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @realloc(ptr noundef %7, i64 noundef %72) #21
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %15, i64 %72, i1 false)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  store i32 %.2.lcssa, ptr %80, align 4
  br label %81

81:                                               ; preds = %70, %._crit_edge
  tail call void @free(ptr noundef %15) #19
  br label %82

82:                                               ; preds = %3, %81
  ret void
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #5

declare i32 @ompi_group_range_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_group_intersection(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @era_mark_process_failed(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  %.not81 = icmp eq i32 %4, 0
  br i1 %.not81, label %12, label %5

5:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %1, ptr %8, align 8
  %9 = load ptr, ptr @opal_sync_event_base, align 8
  %10 = tail call i32 @event_assign(ptr noundef %6, ptr noundef %9, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @era_error_event_cb, ptr noundef %6) #19
  %11 = call i32 @event_add(ptr noundef %6, ptr noundef nonnull %3) #19
  br label %228

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 75, ptr %19, align 8
  %.pr = load i32, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %.pr, %16 ], [ %14, %12 ]
  switch i32 %21, label %226 [
    i32 3, label %22
    i32 2, label %136
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %26, label %226

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 220
  %.val.i = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 56
  %.val11.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 40
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp slt i32 %.val.i, %32
  %33 = add nsw i32 %32, -1
  %34 = select i1 %.not.i.i, i32 %.val.i, i32 %33
  %35 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %38, %26
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %37, %26 ]
  %39 = getelementptr inbounds %struct.era_tree_s, ptr %36, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4
  %.not10.i.i = icmp eq i32 %40, %.val.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not10.i.i, label %era_tree_rank_from_comm_rank.exit.preheader.i, label %38, !llvm.loop !34

era_tree_rank_from_comm_rank.exit.preheader.i:    ; preds = %38
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = getelementptr inbounds %struct.era_tree_s, ptr %36, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.era_tree_s, ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %28, i32 noundef %46, i1 noundef zeroext false) #19
  br i1 %47, label %era_parent.exit, label %era_tree_rank_from_comm_rank.exit.i

era_tree_rank_from_comm_rank.exit.i:              ; preds = %era_tree_rank_from_comm_rank.exit.preheader.i, %era_tree_rank_from_comm_rank.exit.i
  %48 = phi i32 [ %53, %era_tree_rank_from_comm_rank.exit.i ], [ %43, %era_tree_rank_from_comm_rank.exit.preheader.i ]
  tail call fastcc void @era_tree_remove_node(ptr noundef nonnull readonly %0, i32 noundef %48)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.era_tree_s, ptr %51, i64 %41, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.era_tree_s, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %27, align 8
  %58 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %57, i32 noundef %56, i1 noundef zeroext false) #19
  br i1 %58, label %era_parent.exit, label %era_tree_rank_from_comm_rank.exit.i

era_parent.exit:                                  ; preds = %era_tree_rank_from_comm_rank.exit.i, %era_tree_rank_from_comm_rank.exit.preheader.i
  %.lcssa.i = phi i32 [ %46, %era_tree_rank_from_comm_rank.exit.preheader.i ], [ %56, %era_tree_rank_from_comm_rank.exit.i ]
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 220
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %.lcssa.i, %61
  br i1 %62, label %63, label %127

63:                                               ; preds = %era_parent.exit
  store i32 2, ptr %13, align 8
  %.val37.pre.i = load ptr, ptr %30, align 8
  %.phi.trans.insert60.i = getelementptr inbounds nuw i8, ptr %.val37.pre.i, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert60.i, align 8
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %.val37.pre.i, i64 32
  %.pre62.i = load ptr, ptr %.phi.trans.insert61.i, align 8
  %.pre63.i = add nsw i32 %.pre.i, -1
  %.val.i79 = load i32, ptr %60, align 4
  %.not.i41.i = icmp slt i32 %.val.i79, %.pre.i
  %64 = select i1 %.not.i41.i, i32 %.val.i79, i32 %.pre63.i
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %66, %63
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i44.i, %66 ], [ %65, %63 ]
  %67 = getelementptr inbounds %struct.era_tree_s, ptr %.pre62.i, i64 %indvars.iv.i42.i
  %68 = load i32, ptr %67, align 4
  %.not10.i43.i = icmp eq i32 %68, %.val.i79
  %indvars.iv.next.i44.i = add nsw i64 %indvars.iv.i42.i, -1
  br i1 %.not10.i43.i, label %era_tree_rank_from_comm_rank.exit45.preheader.i, label %66, !llvm.loop !34

era_tree_rank_from_comm_rank.exit45.preheader.i:  ; preds = %66
  %sext51.i = shl i64 %indvars.iv.i42.i, 32
  %69 = ashr exact i64 %sext51.i, 32
  %70 = getelementptr inbounds %struct.era_tree_s, ptr %.pre62.i, i64 %69, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %.pre.i
  br i1 %72, label %.loopexit.sink.split.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %era_tree_rank_from_comm_rank.exit45.preheader.i, %era_tree_rank_from_comm_rank.exit45.i
  %73 = phi i32 [ %83, %era_tree_rank_from_comm_rank.exit45.i ], [ %71, %era_tree_rank_from_comm_rank.exit45.preheader.i ]
  %74 = phi ptr [ %81, %era_tree_rank_from_comm_rank.exit45.i ], [ %.pre62.i, %era_tree_rank_from_comm_rank.exit45.preheader.i ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.era_tree_s, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %59, i32 noundef %77, i1 noundef zeroext false) #19
  br i1 %78, label %era_next_child.exit, label %era_tree_rank_from_comm_rank.exit45.i

era_tree_rank_from_comm_rank.exit45.i:            ; preds = %.lr.ph54.i
  tail call fastcc void @era_tree_remove_node(ptr noundef nonnull readonly %0, i32 noundef %73)
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.era_tree_s, ptr %81, i64 %69, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %.loopexit.sink.split.i, label %.lr.ph54.i

.loopexit.sink.split.i:                           ; preds = %era_tree_rank_from_comm_rank.exit45.i, %era_tree_rank_from_comm_rank.exit45.preheader.i
  %87 = getelementptr i8, ptr %59, i64 248
  %.val40.i = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val40.i, i64 16
  %.val40.val.i = load i32, ptr %88, align 8
  br label %era_next_child.exit

era_next_child.exit:                              ; preds = %.lr.ph54.i, %.loopexit.sink.split.i
  %.0.i80 = phi i32 [ %.val40.val.i, %.loopexit.sink.split.i ], [ %77, %.lr.ph54.i ]
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr i8, ptr %89, i64 248
  %.val13.i = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val13.i, i64 16
  %.val.val14.i = load i32, ptr %91, align 8
  %.not15.i = icmp eq i32 %.0.i80, %.val.val14.i
  br i1 %.not15.i, label %restart_agreement_from_me.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %era_next_child.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %97

97:                                               ; preds = %opal_obj_new.exit.i, %.lr.ph.i
  %98 = phi i32 [ %.0.i80, %.lr.ph.i ], [ %123, %opal_obj_new.exit.i ]
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 56), align 8
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #20
  %101 = load i32, ptr @opal_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 32), align 8
  %.not.i.i71 = icmp eq i32 %101, %102
  br i1 %.not.i.i71, label %104, label %103

103:                                              ; preds = %97
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_rank_item_t_class) #19
  br label %104

104:                                              ; preds = %103, %97
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %105

105:                                              ; preds = %104
  store ptr @ompi_coll_ftagree_era_rank_item_t_class, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store volatile i32 1, ptr %106, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 40), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i.i.i = icmp eq ptr %108, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %.lr.ph.i.i.i
  %109 = phi ptr [ %111, %.lr.ph.i.i.i ], [ %108, %105 ]
  %.07.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %107, %105 ]
  tail call void %109(ptr noundef nonnull %100) #19
  %110 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %105, %104
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 %98, ptr %112, align 8
  %113 = load volatile ptr, ptr %93, align 8
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store volatile ptr %113, ptr %114, align 8
  %115 = load volatile ptr, ptr %93, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store volatile ptr %100, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store volatile ptr %92, ptr %117, align 8
  store volatile ptr %100, ptr %93, align 8
  %118 = load volatile i64, ptr %94, align 8
  %119 = add i64 %118, 1
  store volatile i64 %119, ptr %94, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load ptr, ptr %96, align 8
  %122 = load i64, ptr %95, align 8
  tail call fastcc void @send_msg(ptr noundef %120, i32 noundef %98, ptr noundef null, i64 %122, i32 noundef 3, ptr noundef %121, i32 noundef 0, ptr noundef null)
  %123 = tail call fastcc i32 @era_next_child(ptr noundef nonnull %0, i32 noundef %98)
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr i8, ptr %124, i64 248
  %.val.i72 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val.i72, i64 16
  %.val.val.i = load i32, ptr %126, align 8
  %.not.i = icmp eq i32 %123, %.val.val.i
  br i1 %.not.i, label %restart_agreement_from_me.exit, label %97, !llvm.loop !54

restart_agreement_from_me.exit:                   ; preds = %opal_obj_new.exit.i, %era_next_child.exit
  tail call fastcc void @era_check_status(ptr noundef nonnull %0)
  br label %226

127:                                              ; preds = %era_parent.exit
  store i32 %.lcssa.i, ptr %23, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %128, align 8
  tail call fastcc void @send_msg(ptr noundef nonnull %59, i32 noundef %.lcssa.i, ptr noundef null, i64 %135, i32 noundef 1, ptr noundef %130, i32 noundef %132, ptr noundef %134)
  br label %226

136:                                              ; preds = %20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %137, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

142:                                              ; preds = %136
  %143 = load volatile i32, ptr %137, align 4
  %144 = add nsw i32 %143, 1
  store volatile i32 %144, ptr %137, align 4
  %145 = load volatile i32, ptr %137, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %140, %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.089 = load volatile ptr, ptr %146, align 8
  %.not6690 = icmp eq ptr %.089, %147
  br i1 %.not6690, label %.loopexit82, label %.lr.ph

.lr.ph:                                           ; preds = %opal_thread_add_fetch_32.exit, %207
  %.091 = phi ptr [ %152, %207 ], [ %.089, %opal_thread_add_fetch_32.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, %1
  %151 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %152 = load volatile ptr, ptr %151, align 8
  br i1 %150, label %153, label %207

153:                                              ; preds = %.lr.ph
  %154 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  %156 = load volatile ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store volatile ptr %152, ptr %157, align 8
  %158 = load volatile ptr, ptr %155, align 8
  %159 = load volatile ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store volatile ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %162 = load volatile i64, ptr %161, align 8
  %163 = add i64 %162, -1
  store volatile i64 %163, ptr %161, align 8
  %164 = load volatile ptr, ptr %155, align 8
  %165 = tail call fastcc i32 @era_next_child(ptr noundef %0, i32 noundef -1)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 248
  %.val96 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val96, i64 16
  %.val.val97 = load i32, ptr %169, align 8
  %.not6898 = icmp eq i32 %165, %.val.val97
  br i1 %.not6898, label %.loopexit82, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %173 = phi i32 [ %165, %.preheader.lr.ph ], [ %203, %.loopexit ]
  %.192 = load volatile ptr, ptr %146, align 8
  %.not6993 = icmp eq ptr %.192, %147
  br i1 %.not6993, label %._crit_edge, label %.lr.ph95

174:                                              ; preds = %.lr.ph95
  %175 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %.1 = load volatile ptr, ptr %175, align 8
  %.not69 = icmp eq ptr %.1, %147
  br i1 %.not69, label %._crit_edge, label %.lr.ph95, !llvm.loop !55

.lr.ph95:                                         ; preds = %.preheader, %174
  %.194 = phi ptr [ %.1, %174 ], [ %.192, %.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.194, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %173
  br i1 %178, label %.loopexit, label %174

._crit_edge:                                      ; preds = %174, %.preheader
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 56), align 8
  %180 = tail call noalias ptr @malloc(i64 noundef %179) #20
  %181 = load i32, ptr @opal_class_init_epoch, align 4
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 32), align 8
  %.not.i73 = icmp eq i32 %181, %182
  br i1 %.not.i73, label %184, label %183

183:                                              ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_ftagree_era_rank_item_t_class) #19
  br label %184

184:                                              ; preds = %183, %._crit_edge
  %.not9.i = icmp eq ptr %180, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %185

185:                                              ; preds = %184
  store ptr @ompi_coll_ftagree_era_rank_item_t_class, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store volatile i32 1, ptr %186, align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_ftagree_era_rank_item_t_class, i64 40), align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i.i = icmp eq ptr %188, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %185, %.lr.ph.i.i
  %189 = phi ptr [ %191, %.lr.ph.i.i ], [ %188, %185 ]
  %.07.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %187, %185 ]
  tail call void %189(ptr noundef nonnull %180) #19
  %190 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i74 = icmp eq ptr %191, null
  br i1 %.not.i.i74, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %184, %185
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 %173, ptr %192, align 8
  %193 = load volatile ptr, ptr %170, align 8
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store volatile ptr %193, ptr %194, align 8
  %195 = load volatile ptr, ptr %170, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store volatile ptr %180, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store volatile ptr %147, ptr %197, align 8
  store volatile ptr %180, ptr %170, align 8
  %198 = load volatile i64, ptr %161, align 8
  %199 = add i64 %198, 1
  store volatile i64 %199, ptr %161, align 8
  %200 = load ptr, ptr %166, align 8
  %201 = load ptr, ptr %172, align 8
  %202 = load i64, ptr %171, align 8
  tail call fastcc void @send_msg(ptr noundef %200, i32 noundef %173, ptr noundef null, i64 %202, i32 noundef 3, ptr noundef %201, i32 noundef 0, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph95, %opal_obj_new.exit
  %203 = tail call fastcc i32 @era_next_child(ptr noundef %0, i32 noundef %173)
  %204 = load ptr, ptr %166, align 8
  %205 = getelementptr i8, ptr %204, i64 248
  %.val = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %206, align 8
  %.not68 = icmp eq i32 %203, %.val.val
  br i1 %.not68, label %.loopexit82, label %.preheader, !llvm.loop !56

207:                                              ; preds = %.lr.ph
  %.not66 = icmp eq ptr %152, %147
  br i1 %.not66, label %.loopexit82, label %.lr.ph, !llvm.loop !57

.loopexit82:                                      ; preds = %207, %.loopexit, %opal_thread_add_fetch_32.exit, %153
  tail call fastcc void @era_check_status(ptr noundef %0)
  %208 = load i8, ptr @opal_uses_threads, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %.loopexit82
  %211 = atomicrmw volatile add ptr %137, i32 -1 monotonic, align 4
  %212 = add i32 %211, -1
  br label %opal_thread_add_fetch_32.exit76

213:                                              ; preds = %.loopexit82
  %214 = load volatile i32, ptr %137, align 4
  %215 = add nsw i32 %214, -1
  store volatile i32 %215, ptr %137, align 4
  %216 = load volatile i32, ptr %137, align 4
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit76:                  ; preds = %210, %213
  %.0.i75 = phi i32 [ %212, %210 ], [ %216, %213 ]
  %217 = icmp eq i32 %.0.i75, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %opal_thread_add_fetch_32.exit76
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i = icmp eq ptr %222, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %218, %.lr.ph.i77
  %223 = phi ptr [ %225, %.lr.ph.i77 ], [ %222, %218 ]
  %.07.i = phi ptr [ %224, %.lr.ph.i77 ], [ %221, %218 ]
  tail call void %223(ptr noundef nonnull %0) #19
  %224 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i78 = icmp eq ptr %225, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit, label %.lr.ph.i77, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i77, %218
  tail call void @free(ptr noundef nonnull %0) #19
  br label %226

226:                                              ; preds = %20, %opal_thread_add_fetch_32.exit76, %opal_obj_run_destructors.exit, %22, %127, %restart_agreement_from_me.exit
  %227 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @era_mutex, i64 16)) #19
  br label %228

228:                                              ; preds = %226, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @era_error_event_cb(i32 %0, i32 %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %2) #19
  tail call fastcc void @era_mark_process_failed(ptr noundef %7, i32 noundef %5)
  ret ptr null
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #5

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #5

declare i32 @opal_progress() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #10

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_uint16_ts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %5
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !22}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{ptr @era_tree_fn_binary, ptr @era_tree_fn_star, ptr @era_tree_fn_string}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
