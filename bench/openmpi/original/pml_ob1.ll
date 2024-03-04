target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_bitmap_t = type { %struct.opal_object_t, ptr, i32, i32 }
%struct.mca_btl_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [248 x i8] }
%struct.anon.3 = type { ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_pml_ob1_recv_frag_t = type { %struct.opal_free_list_item_t, %union.mca_pml_ob1_hdr_t, i64, ptr, ptr, [16 x %struct.mca_btl_base_segment_t], [16 x %struct.mca_pml_ob1_buffer_t], [1 x i8] }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%union.mca_pml_ob1_hdr_t = type { %struct.mca_pml_ob1_ext_rget_hdr_t }
%struct.mca_pml_ob1_ext_rget_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_rget_hdr_t }
%struct.mca_pml_ob1_cid_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %struct.ompi_comm_extended_cid_t, i16, i32 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%struct.mca_pml_ob1_rget_hdr_t = type { %struct.mca_pml_ob1_rendezvous_hdr_t, %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_rendezvous_hdr_t = type { %struct.mca_pml_ob1_match_hdr_t, i64, %union.opal_ptr_t }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_buffer_t = type { i64, ptr }
%struct.mca_pml_ob1_ext_match_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_match_hdr_t }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_pml_comm_t = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i64, i64 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_pml_ob1_ack_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %union.opal_ptr_t, %union.opal_ptr_t, i64, i64 }
%struct.mca_pml_ob1_frag_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i64, %union.opal_ptr_t, %union.opal_ptr_t }
%struct.mca_pml_ob1_rdma_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %union.opal_ptr_t, %union.opal_ptr_t, %union.opal_ptr_t, i64, i64, i64 }
%struct.mca_pml_ob1_recv_request_t = type { %struct.mca_pml_base_recv_request_t, %union.opal_ptr_t, i32, i32, i64, i64, i64, i64, i32, i32, i8, i8, i8, %struct.opal_mutex_t, ptr, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.mca_pml_ob1_pckt_pending_t = type { %struct.opal_free_list_item_t, ptr, %union.mca_pml_ob1_hdr_t, i64, ptr, i8 }
%struct.mca_pml_ob1_rdma_frag_t = type { %struct.opal_free_list_item_t, ptr, %union.mca_pml_ob1_hdr_t, i32, i64, i64, ptr, i32, ptr, i64, ptr, ptr, i64, [256 x i8] }
%struct.mca_pml_ob1_fin_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i64, %union.opal_ptr_t }
%struct.anon = type { i64, i64 }

@mca_pml_ob1 = global %struct.mca_pml_ob1_t { %struct.mca_pml_base_module_2_1_0_t { ptr @mca_pml_ob1_add_procs, ptr @mca_pml_ob1_del_procs, ptr @mca_pml_ob1_enable, ptr null, ptr @mca_pml_ob1_add_comm, ptr @mca_pml_ob1_del_comm, ptr @mca_pml_ob1_revoke_comm, ptr @mca_pml_ob1_irecv_init, ptr @mca_pml_ob1_irecv, ptr @mca_pml_ob1_recv, ptr @mca_pml_ob1_isend_init, ptr @mca_pml_ob1_isend, ptr @mca_pml_ob1_send, ptr @mca_pml_ob1_iprobe, ptr @mca_pml_ob1_probe, ptr @mca_pml_ob1_start, ptr @mca_pml_ob1_improbe, ptr @mca_pml_ob1_mprobe, ptr @mca_pml_ob1_imrecv, ptr @mca_pml_ob1_mrecv, ptr @mca_pml_ob1_dump, i32 65535, i32 2147483647, i32 0, ptr null }, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 0, i8 0, %struct.opal_mutex_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, i8 0, ptr null, ptr null, i32 0, i8 0 }, align 16
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@mca_pml_ob1_rdma_frag_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_recv_frag_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_pckt_pending_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_send_range_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_ob1_send_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_ob1_recv_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_comm_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [28 x i8] c"mpi_assert_allow_overtaking\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ob1\00", align 1
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@opal_bitmap_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"help-mpi-pml-ob1.txt\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"eager_limit_too_small\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.5 = private unnamed_addr constant [76 x i8] c"Communicator %s [%p](%s) rank %d recv_seq %d num_procs %lu last_probed %lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"expected MPI_ANY_SOURCE fragments\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"[Rank %d] expected_seq %d ompi_proc %p send_seq %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"expected specific receives\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"out of sequence\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"unexpected frag\0A\00", align 1
@opal_uses_threads = external global i8, align 1
@ompi_mpi_state = external global i32, align 4
@mca_pml_ob1_output = external global i32, align 4
@.str.11 = private unnamed_addr constant [78 x i8] c"PML:OB1: the error handler was invoked by the %s BTL for proc %s with info %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ompi_ftmpi_enabled = external global i8, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ctx %5d src %d tag %d seq %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"RNDV\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"ctx %5d src %d tag %d seq %d msg_length %lu\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"RGET\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"ctx %5d src %d tag %d seq %d msg_length %lufrag %lu src_ptr %lu\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"src_req %p dst_req %p offset %lu size %lu\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"FRAG\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"offset %lu src_req %p dst_req %p\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"dst_req %p src_frag %p recv_req %p offset %lu dst_ptr %lu dst_size %lu\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"UNKWN\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"hdr %s [%s] %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"nbo\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ANY_SOURCE\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ANY_TAG\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"req %p peer %s tag %s addr %p count %lu datatype %s [%p] [%s %s] req_seq %lu\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pml_complete\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"freed\00", align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_add_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.opal_bitmap_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %170

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @mca_pml_base_pml_check_selected(ptr noundef @.str.2, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %3, align 4
  br label %170

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 2), align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  br label %170

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_bitmap_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @opal_class_initialize(ptr noundef @opal_bitmap_t_class)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 0
  store ptr @opal_bitmap_t_class, ptr %31, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  call void @opal_obj_run_constructors(ptr noundef %7)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @opal_bitmap_init(ptr noundef %7, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %3, align 4
  br label %170

42:                                               ; preds = %34
  %43 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 2), align 8
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 %43(i64 noundef %44, ptr noundef %45, ptr noundef %7)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %42
  call void @opal_obj_run_destructors(ptr noundef %7)
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %3, align 4
  br label %170

53:                                               ; preds = %48
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1), align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %107, %53
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1)
  br i1 %57, label %58, label %111

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = and i32 1, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 80
  br i1 %72, label %73, label %106

73:                                               ; preds = %66
  %74 = load ptr, ptr @opal_show_help, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, ptr, i32, ...) %74(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %80, ptr noundef %81, ptr noundef %87, i64 noundef %92, ptr noundef %98, i64 noundef 80, ptr noundef %104)
  store i32 -5, ptr %3, align 4
  br label %170

106:                                              ; preds = %66, %58
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.opal_list_item_t, ptr %108, i32 0, i32 1
  %110 = load volatile ptr, ptr %109, align 8
  store ptr %110, ptr %6, align 8
  br label %55, !llvm.loop !4

111:                                              ; preds = %55
  %112 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %113 = call i32 %112(i8 noundef zeroext 65, ptr noundef @mca_pml_ob1_recv_frag_callback_match, ptr noundef null)
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %3, align 4
  br label %170

118:                                              ; preds = %111
  %119 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %120 = call i32 %119(i8 noundef zeroext 66, ptr noundef @mca_pml_ob1_recv_frag_callback_rndv, ptr noundef null)
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %3, align 4
  br label %170

125:                                              ; preds = %118
  %126 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %127 = call i32 %126(i8 noundef zeroext 67, ptr noundef @mca_pml_ob1_recv_frag_callback_rget, ptr noundef null)
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %3, align 4
  br label %170

132:                                              ; preds = %125
  %133 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %134 = call i32 %133(i8 noundef zeroext 68, ptr noundef @mca_pml_ob1_recv_frag_callback_ack, ptr noundef null)
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %8, align 4
  store i32 %138, ptr %3, align 4
  br label %170

139:                                              ; preds = %132
  %140 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %141 = call i32 %140(i8 noundef zeroext 70, ptr noundef @mca_pml_ob1_recv_frag_callback_frag, ptr noundef null)
  store i32 %141, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %3, align 4
  br label %170

146:                                              ; preds = %139
  %147 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %148 = call i32 %147(i8 noundef zeroext 72, ptr noundef @mca_pml_ob1_recv_frag_callback_put, ptr noundef null)
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %3, align 4
  br label %170

153:                                              ; preds = %146
  %154 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %155 = call i32 %154(i8 noundef zeroext 73, ptr noundef @mca_pml_ob1_recv_frag_callback_fin, ptr noundef null)
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %3, align 4
  br label %170

160:                                              ; preds = %153
  %161 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %162 = call i32 %161(i8 noundef zeroext 74, ptr noundef @mca_pml_ob1_recv_frag_callback_cid, ptr noundef null)
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %3, align 4
  br label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 8), align 8
  %169 = call i32 %168(ptr noundef @mca_pml_ob1_error_handler)
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %167, %165, %158, %151, %144, %137, %130, %123, %116, %73, %51, %40, %22, %17, %11
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_del_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 3), align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 %5(i64 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %178

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %17

17:                                               ; preds = %16, %12
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %26

26:                                               ; preds = %25, %21
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12))
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @opal_cache_line_size, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr @opal_cache_line_size, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2), align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3), align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4), align 4
  %36 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), i64 noundef 480, i64 noundef %30, ptr noundef @mca_pml_ob1_rdma_frag_t_class, i64 noundef 0, i64 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %43

43:                                               ; preds = %42, %38
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13))
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 680, %47
  %49 = load i32, ptr @opal_cache_line_size, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr @opal_cache_line_size, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2), align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3), align 8
  %55 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4), align 4
  %56 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), i64 noundef %48, i64 noundef %50, ptr noundef @mca_pml_ob1_recv_frag_t_class, i64 noundef 0, i64 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @opal_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %63

63:                                               ; preds = %62, %58
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14))
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @opal_cache_line_size, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr @opal_cache_line_size, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2), align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3), align 8
  %72 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4), align 4
  %73 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14), i64 noundef 168, i64 noundef %67, ptr noundef @mca_pml_ob1_pckt_pending_t_class, i64 noundef 0, i64 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %80

80:                                               ; preds = %79, %75
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 15), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 15), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 15))
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @opal_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %89

89:                                               ; preds = %88, %84
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16))
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 9), align 4
  %93 = zext i32 %92 to i64
  %94 = mul nuw i64 24, %93
  %95 = add i64 80, %94
  %96 = load i32, ptr @opal_cache_line_size, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr @opal_cache_line_size, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2), align 4
  %101 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3), align 8
  %102 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4), align 4
  %103 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16), i64 noundef %95, i64 noundef %97, ptr noundef @mca_pml_ob1_send_range_t_class, i64 noundef 0, i64 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %104

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @opal_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %110

110:                                              ; preds = %109, %105
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18))
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr @opal_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %119

119:                                              ; preds = %118, %114
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @opal_class_init_epoch, align 4
  %125 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %128

128:                                              ; preds = %127, %123
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr @opal_class_init_epoch, align 4
  %134 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %137

137:                                              ; preds = %136, %132
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @opal_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %146

146:                                              ; preds = %145, %141
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21))
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8), align 16
  %150 = zext i32 %149 to i64
  %151 = mul nuw i64 24, %150
  %152 = add i64 728, %151
  %153 = load i32, ptr @opal_cache_line_size, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr @opal_cache_line_size, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2), align 4
  %158 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3), align 8
  %159 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4), align 4
  %160 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_send_requests, i64 noundef %152, i64 noundef %154, ptr noundef @mca_pml_ob1_send_request_t_class, i64 noundef 0, i64 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %161 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8), align 16
  %162 = zext i32 %161 to i64
  %163 = mul nuw i64 24, %162
  %164 = add i64 664, %163
  %165 = load i32, ptr @opal_cache_line_size, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, ptr @opal_cache_line_size, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2), align 4
  %170 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3), align 8
  %171 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4), align 4
  %172 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_recv_requests, i64 noundef %164, i64 noundef %166, ptr noundef @mca_pml_ob1_recv_request_t_class, i64 noundef 0, i64 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %173 = call i32 @mca_pml_ob1_accelerator_init()
  %174 = icmp eq i32 0, %173
  %175 = select i1 %174, i32 1, i32 0
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 26), align 4
  store i8 1, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 22), align 16
  store i32 0, ptr %2, align 4
  br label %178

178:                                              ; preds = %148, %9
  %179 = load i32, ptr %2, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_add_comm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = call ptr @opal_obj_new(ptr noundef @mca_pml_ob1_comm_t_class)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -2, ptr %4, align 4
  br label %181

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 21), align 8
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @opal_thread_add_fetch_32(ptr noundef %25, i32 noundef %26)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #6
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  store i32 -2, ptr %4, align 4
  br label %181

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ompi_group_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call i32 @mca_pml_ob1_comm_init_size(ptr noundef %36, i64 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 21
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 0
  %49 = call i32 @opal_infosubscribe_subscribe(ptr noundef %48, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @mca_pml_ob1_set_allow_overtake)
  %50 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21, i32 1, i32 1), align 16
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.opal_list_item_t, ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %175, %34
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21, i32 1)
  br i1 %56, label %57, label %180

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %58, i32 0, i32 1
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 74, %64
  br i1 %65, label %66, label %107

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call zeroext i1 @ompi_comm_cid_compare(ptr noundef %67, i64 %72, i64 %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  br label %175

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.mca_pml_ob1_ext_match_hdr_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %84, i32 0, i32 1
  call void @mca_pml_ob1_handle_cid(ptr noundef %78, i32 noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.mca_pml_ob1_ext_match_hdr_t, ptr %87, i32 0, i32 1
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 2
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 32
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %77, %57
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %175

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21), ptr noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %117
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef %132, ptr noundef %133)
  br label %175

134:                                              ; preds = %117
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %162, %144
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 8
  %149 = add i16 %148, 1
  store i16 %149, ptr %147, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef %158)
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %163, i32 0, i32 1
  store ptr %164, ptr %10, align 8
  br label %145

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %145
  br label %174

167:                                              ; preds = %134
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 8
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %169, ptr noundef %170, i16 noundef zeroext %173)
  br label %174

174:                                              ; preds = %167, %166
  br label %175

175:                                              ; preds = %174, %130, %116, %76
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.opal_list_item_t, ptr %177, i32 0, i32 1
  %179 = load volatile ptr, ptr %178, align 8
  store ptr %179, ptr %8, align 8
  br label %54, !llvm.loop !6

180:                                              ; preds = %54
  store i32 0, ptr %4, align 4
  br label %181

181:                                              ; preds = %180, %33, %14
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_del_comm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_object_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @opal_thread_add_fetch_32(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %5
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 21
  store ptr null, ptr %26, align 8
  ret i32 0
}

declare i32 @mca_pml_ob1_revoke_comm(ptr noundef, i1 noundef zeroext) #1

declare i32 @mca_pml_ob1_irecv_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_irecv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_recv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_isend_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_isend(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_send(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_iprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_probe(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_start(i64 noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_improbe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_mprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_imrecv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_mrecv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @ompi_comm_print_cid(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %23, i32 0, i32 1
  %25 = load volatile i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %22, i32 noundef %25, i64 noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %32, i32 0, i32 3
  %34 = call i64 @opal_list_get_size(ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %37, i32 0, i32 3
  call void @mca_pml_ob1_dump_frag_list(ptr noundef %38, i1 noundef zeroext true)
  br label %39

39:                                               ; preds = %36, %2
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %129, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %132

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %129

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @mca_bml_base_get_endpoint(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %71, i32 0, i32 4
  %73 = load volatile i32, ptr %72, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %63, i32 noundef %67, ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %74, i32 0, i32 6
  %76 = call i64 @opal_list_get_size(ptr noundef %75)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %58
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %79, i32 0, i32 6
  call void @mca_pml_ob1_dump_frag_list(ptr noundef %80, i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %78, %58
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  call void @mca_pml_ob1_dump_cant_match(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %91, i32 0, i32 7
  %93 = call i64 @opal_list_get_size(ptr noundef %92)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.10)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %96, i32 0, i32 7
  call void @mca_pml_ob1_dump_frag_list(ptr noundef %97, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %95, %90
  store i64 0, ptr %9, align 8
  br label %99

99:                                               ; preds = %125, %98
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %110, i64 %111
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  call void %117(ptr noundef %120, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %106
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %9, align 8
  br label %99, !llvm.loop !7

128:                                              ; preds = %99
  br label %129

129:                                              ; preds = %128, %57
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %40, !llvm.loop !8

132:                                              ; preds = %40
  ret i32 0
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_accelerator_init() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ompi_comm_assert_subscribe(ptr noundef, i32 noundef) #1

declare i32 @mca_pml_ob1_comm_init_size(ptr noundef, i64 noundef) #1

declare i32 @opal_infosubscribe_subscribe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mca_pml_ob1_set_allow_overtake(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @opal_str_to_bool(ptr noundef %19)
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @mca_pml_ob1_merge_cant_match(ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %21
  store ptr @.str.13, ptr %4, align 8
  br label %37

32:                                               ; preds = %3
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.13, ptr %4, align 8
  br label %37

36:                                               ; preds = %32
  store ptr @.str.1, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %35, %31
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_cid_compare(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.ompi_comm_extended_cid_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ false, %3 ], [ %22, %15 ]
  ret i1 %24
}

declare void @mca_pml_ob1_handle_cid(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal ptr @mca_pml_ob1_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %9, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef @.str.14) #8
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @mca_pml_ob1_peer_create(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load volatile ptr, ptr %46, align 8
  ret ptr %47
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

declare ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef) #1

declare void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @mca_pml_base_pml_check_selected(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @opal_bitmap_init(ptr noundef, i32 noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_match(ptr noundef, ptr noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_rndv(ptr noundef, ptr noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_rget(ptr noundef, ptr noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_ack(ptr noundef, ptr noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_frag(ptr noundef, ptr noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_put(ptr noundef, ptr noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_fin(ptr noundef, ptr noundef) #1

declare void @mca_pml_ob1_recv_frag_callback_cid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_error_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @mca_pml_ob1_accelerator_add_ipc_support(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %55

17:                                               ; preds = %4
  %18 = load volatile i32, ptr @ompi_mpi_state, align 4
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %55

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @mca_pml_ob1_output, align 4
  %24 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %23)
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr @mca_pml_ob1_output, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.opal_proc_t, ptr %37, i32 0, i32 1
  %39 = call ptr @ompi_pmix_print_name(ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi ptr [ @.str.12, %35 ], [ %39, %36 ]
  %42 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.11, ptr noundef %32, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @ompi_errhandler_proc_failed(ptr noundef %51)
  br label %55

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef null, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50, %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_dump_cant_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %38, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %7, i32 0, i32 1
  call void @mca_pml_ob1_dump_hdr(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %25, %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %18, i32 0, i32 1
  call void @mca_pml_ob1_dump_hdr(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %17, label %31, !llvm.loop !11

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  %37 = load volatile ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %6, label %42, !llvm.loop !12

42:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_dump_hdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  switch i32 %8, label %130 [
    i32 65, label %9
    i32 66, label %26
    i32 67, label %50
    i32 68, label %80
    i32 70, label %95
    i32 72, label %107
    i32 73, label %128
  ]

9:                                                ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  %10 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 128, ptr noundef @.str.16, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %24) #6
  br label %132

26:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  %27 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 128, ptr noundef @.str.18, i32 noundef %32, i32 noundef %36, i32 noundef %40, i32 noundef %45, i64 noundef %48) #6
  br label %132

50:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  %51 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_rget_hdr_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 128, ptr noundef @.str.20, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %69, i64 noundef %72, i64 noundef %75, i64 noundef %78) #6
  br label %132

80:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  %81 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 128, ptr noundef @.str.22, ptr noundef %84, ptr noundef %87, i64 noundef %90, i64 noundef %93) #6
  br label %132

95:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  %96 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 128, ptr noundef @.str.24, i64 noundef %99, ptr noundef %102, ptr noundef %105) #6
  br label %132

107:                                              ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  %108 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef 128, ptr noundef @.str.26, ptr noundef %111, ptr noundef %114, ptr noundef %117, i64 noundef %120, i64 noundef %123, i64 noundef %126) #6
  br label %132

128:                                              ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  %129 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %129, align 16
  br label %132

130:                                              ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  %131 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %131, align 16
  br label %132

132:                                              ; preds = %130, %128, %107, %95, %80, %50, %26, %9
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.30, ptr @.str.31
  %141 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %133, ptr noundef %140, ptr noundef %141)
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

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
define internal void @mca_pml_ob1_dump_frag_list(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @opal_list_get_first(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %104, %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @opal_list_get_end(ptr noundef %15)
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %106

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %91

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %23, i32 0, i32 0
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.32, ptr noundef @.str.33) #6
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 64, ptr noundef @.str.34, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 -1, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 64, ptr noundef @.str.32, ptr noundef @.str.35) #6
  br label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 64, ptr noundef @.str.34, i32 noundef %50) #6
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %55 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 0, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ompi_datatype_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  br label %73

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi ptr [ %71, %66 ], [ @.str.37, %72 ]
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %78, i32 0, i32 1
  %80 = load volatile i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.38, ptr @.str.39
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %83, i32 0, i32 2
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.40, ptr @.str.39
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %88, i32 0, i32 12
  %90 = load i64, ptr %89, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.36, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %58, i64 noundef %61, ptr noundef %74, ptr noundef %77, ptr noundef %82, ptr noundef %87, i64 noundef %90)
  br label %95

91:                                               ; preds = %18
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %93, i32 0, i32 1
  call void @mca_pml_ob1_dump_hdr(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %73
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.opal_list_item_t, ptr %100, i32 0, i32 1
  %102 = load volatile ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ null, %103 ]
  store ptr %105, ptr %5, align 8
  br label %13, !llvm.loop !13

106:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_control_btl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i32 67, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = call i32 @mca_bml_base_sendi(ptr noundef %23, ptr noundef null, ptr noundef %24, i64 noundef %25, i64 noundef 0, i8 noundef zeroext %27, i32 noundef %28, i8 noundef zeroext %31, ptr noundef %13)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %14, align 4
  store i32 %41, ptr %6, align 4
  br label %130

42:                                               ; preds = %22
  br label %49

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  call void @mca_bml_base_alloc(ptr noundef %44, ptr noundef %13, i8 noundef zeroext %46, i64 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %43, %42
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr null, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  call void @mca_pml_ob1_add_to_pending(ptr noundef null, ptr noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  store i32 -2, ptr %6, align 4
  br label %130

66:                                               ; preds = %49
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %67, i32 0, i32 3
  store ptr @mca_pml_ob1_control_completion, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 8 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = call i32 @mca_bml_base_send(ptr noundef %76, ptr noundef %77, i8 noundef zeroext %80)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp sge i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %66
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 1, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  %104 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %107

107:                                              ; preds = %106, %103
  %108 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18))
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  %113 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @mca_pml_ob1_process_pending_rdma()
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %89
  store i32 0, ptr %6, align 4
  br label %130

119:                                              ; preds = %66
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %13, align 8
  call void @mca_bml_base_free(ptr noundef %120, ptr noundef %121)
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %10, align 8
  call void @mca_pml_ob1_add_to_pending(ptr noundef null, ptr noundef %125, i32 noundef %126, ptr noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %124, %119
  store i32 -2, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %118, %65, %40
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_sendi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load i8, ptr %15, align 1
  %35 = load i32, ptr %16, align 4
  %36 = load i8, ptr %17, align 1
  %37 = load ptr, ptr %18, align 8
  %38 = call i32 %25(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, i8 noundef zeroext %34, i32 noundef %35, i8 noundef zeroext %36, ptr noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %8, align 1
  %23 = load i64, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr %17(ptr noundef %18, ptr noundef %21, i8 noundef zeroext %22, i64 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_add_to_pending(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  %13 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14))
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %20, i32 0, i32 5
  store i8 %19, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %14
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %42, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17), ptr noundef %43)
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %46, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17), ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_control_completion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_process_pending_packets(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @mca_pml_ob1_recv_request_process_pending()
  br label %22

22:                                               ; preds = %21, %18
  %23 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18))
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @mca_pml_ob1_process_pending_rdma()
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_send(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = call i32 %17(ptr noundef %18, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_process_pending_packets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %87, %1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  %23 = call ptr @opal_list_remove_first(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  store ptr %23, ptr %3, align 8
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %26

24:                                               ; preds = %14
  %25 = call ptr @opal_list_remove_first(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %90

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @mca_pml_ob1_send_control_btl(ptr noundef %39, i32 noundef %43, ptr noundef %45, i64 noundef %48, i1 noundef zeroext false)
  store i32 %49, ptr %4, align 4
  br label %64

50:                                               ; preds = %31
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @mca_pml_ob1_send_control_any(ptr noundef %53, i32 noundef %57, ptr noundef %59, i64 noundef %62, i1 noundef zeroext false)
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %50, %36
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  %77 = load ptr, ptr %3, align 8
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17), ptr noundef %77)
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17), ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80
  br label %86

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14), ptr noundef %84)
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %9, !llvm.loop !14

90:                                               ; preds = %30, %9
  ret void
}

declare void @mca_pml_ob1_recv_request_process_pending() #1

declare void @mca_pml_ob1_send_request_process_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_process_pending_rdma() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %58, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %61

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @opal_list_remove_first(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 @mca_pml_ob1_send_request_put_frag(ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %1, align 8
  %52 = call i32 @mca_pml_ob1_recv_request_get_frag(ptr noundef %51)
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 -2, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %7, !llvm.loop !15

61:                                               ; preds = %56, %37, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_control_any(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @mca_bml_base_get_endpoint(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %19

19:                                               ; preds = %38, %5
  %20 = load i64, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %21, i32 0, i32 5
  %23 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %22)
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %26, i32 0, i32 5
  %28 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i32 @mca_pml_ob1_send_control_btl(ptr noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %50

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %14, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %14, align 8
  br label %19, !llvm.loop !16

41:                                               ; preds = %19
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  call void @mca_pml_ob1_add_to_pending(ptr noundef %45, ptr noundef null, i32 noundef %46, ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  store i32 -2, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 1, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i64 0
  store ptr %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %35, i64 %36
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %32, %9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_fin(ptr noundef %0, ptr noundef %1, i64 %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca %union.opal_ptr_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.mca_pml_ob1_fin_hdr_t, align 8
  %14 = getelementptr inbounds %union.opal_ptr_t, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  br label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  call void @mca_pml_ob1_fin_hdr_prepare(ptr noundef %13, i8 noundef zeroext 0, i64 noundef %15, i64 noundef %24)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @mca_pml_ob1_send_control_btl(ptr noundef %27, i32 noundef %29, ptr noundef %13, i64 noundef 24, i1 noundef zeroext true)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_fin_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_fin_hdr_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1
  call void @mca_pml_ob1_common_hdr_prepare(ptr noundef %10, i8 noundef zeroext 73, i8 noundef zeroext %11)
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_fin_hdr_t, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_fin_hdr_t, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mca_pml_ob1_cid_hdr_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @mca_pml_ob1_send_control_any(ptr noundef %9, i32 noundef 255, ptr noundef %5, i64 noundef 32, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_cid_hdr_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ompi_comm_extended_cid_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %6, i32 0, i32 0
  call void @mca_pml_ob1_common_hdr_prepare(ptr noundef %7, i8 noundef zeroext 74, i8 noundef zeroext 0)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call { i64, i64 } @ompi_comm_get_extended_cid(ptr noundef %10)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @ompi_comm_rank(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
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

declare i32 @mca_pml_ob1_send_request_put_frag(ptr noundef) #1

declare i32 @mca_pml_ob1_recv_request_get_frag(ptr noundef) #1

declare void @mca_pml_ob1_accelerator_add_ipc_support(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errhandler_proc_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ompi_errhandler_proc_failed_internal(ptr noundef %3, i32 noundef -200, i1 noundef zeroext true)
  ret i32 %4
}

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_com_btl_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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

declare zeroext i1 @opal_str_to_bool(ptr noundef) #1

declare i32 @mca_pml_ob1_merge_cant_match(ptr noundef) #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #5

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
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
define internal void @mca_pml_ob1_common_hdr_prepare(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %8, i32 0, i32 0
  store i8 %7, ptr %9, align 1
  %10 = load i8, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %11, i32 0, i32 1
  store i8 %10, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ompi_comm_get_extended_cid(ptr noundef %0) #0 {
  %2 = alloca %struct.ompi_comm_extended_cid_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn }

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
