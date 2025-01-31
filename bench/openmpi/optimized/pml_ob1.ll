; ModuleID = 'bench/openmpi/original/pml_ob1.ll'
source_filename = "bench/openmpi/original/pml_ob1.ll"
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
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_pml_ob1_fin_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i64, %union.opal_ptr_t }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_cid_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %struct.ompi_comm_extended_cid_t, i16, i32 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }

@mca_pml_ob1 = global %struct.mca_pml_ob1_t { %struct.mca_pml_base_module_2_1_0_t { ptr @mca_pml_ob1_add_procs, ptr @mca_pml_ob1_del_procs, ptr @mca_pml_ob1_enable, ptr null, ptr @mca_pml_ob1_add_comm, ptr @mca_pml_ob1_del_comm, ptr @mca_pml_ob1_revoke_comm, ptr @mca_pml_ob1_irecv_init, ptr @mca_pml_ob1_irecv, ptr @mca_pml_ob1_recv, ptr @mca_pml_ob1_isend_init, ptr @mca_pml_ob1_isend, ptr @mca_pml_ob1_send, ptr @mca_pml_ob1_iprobe, ptr @mca_pml_ob1_probe, ptr @mca_pml_ob1_start, ptr @mca_pml_ob1_improbe, ptr @mca_pml_ob1_mprobe, ptr @mca_pml_ob1_imrecv, ptr @mca_pml_ob1_mrecv, ptr @mca_pml_ob1_dump, i32 65535, i32 2147483647, i32 0, ptr null }, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 0, i8 0, %struct.opal_mutex_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, i8 0, ptr null, ptr null, i32 0, i8 0 }, align 16
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
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
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@opal_bitmap_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"help-mpi-pml-ob1.txt\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"eager_limit_too_small\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.5 = private unnamed_addr constant [76 x i8] c"Communicator %s [%p](%s) rank %d recv_seq %d num_procs %lu last_probed %lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"expected MPI_ANY_SOURCE fragments\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"[Rank %d] expected_seq %d ompi_proc %p send_seq %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"expected specific receives\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"out of sequence\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"unexpected frag\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_state = external global i32, align 4
@mca_pml_ob1_output = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [78 x i8] c"PML:OB1: the error handler was invoked by the %s BTL for proc %s with info %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
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
@.str.33 = private unnamed_addr constant [11 x i8] c"ANY_SOURCE\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"req %p peer %s tag %s addr %p count %lu datatype %s [%p] [%s %s] req_seq %lu\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pml_complete\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"freed\00", align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_add_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.opal_bitmap_t, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @mca_pml_base_pml_check_selected(ptr noundef nonnull @.str.2, ptr noundef %0, i64 noundef %1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %77

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 16), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 32), align 8
  %.not50 = icmp eq i32 %11, %12
  br i1 %.not50, label %14, label %13

13:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_bitmap_t_class) #10
  br label %14

14:                                               ; preds = %13, %10
  store ptr @opal_bitmap_t_class, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %14 ]
  call void %18(ptr noundef nonnull %3) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %21 = trunc i64 %1 to i32
  %22 = call i32 @opal_bitmap_init(ptr noundef nonnull %3, i32 noundef %21) #10
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %23, label %77

23:                                               ; preds = %opal_obj_run_constructors.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 16), align 8
  %25 = call i32 %24(i64 noundef %1, ptr noundef %0, ptr noundef nonnull %3) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i63 = icmp eq ptr %29, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %23, %.lr.ph.i64
  %30 = phi ptr [ %32, %.lr.ph.i64 ], [ %29, %23 ]
  %.07.i65 = phi ptr [ %31, %.lr.ph.i64 ], [ %28, %23 ]
  call void %30(ptr noundef nonnull %3) #10
  %31 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i66 = icmp eq ptr %32, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit, label %.lr.ph.i64, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i64, %23
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %.preheader, label %77

.preheader:                                       ; preds = %opal_obj_run_destructors.exit
  %.068 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %.not5369 = icmp eq ptr %.068, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not5369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %49
  %.070 = phi ptr [ %.0, %49 ], [ %.068, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.070, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %49, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 80
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.070, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %48 = call i32 (ptr, ptr, i32, ...) %43(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %46, ptr noundef %47, ptr noundef nonnull %46, i64 noundef %40, ptr noundef nonnull %46, i64 noundef 80, ptr noundef nonnull %46) #10
  br label %77

49:                                               ; preds = %.lr.ph, %38
  %50 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %.0 = load volatile ptr, ptr %50, align 8
  %.not53 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %49, %.preheader
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %52 = call i32 %51(i8 noundef zeroext 65, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_match, ptr noundef null) #10
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %77

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %55 = call i32 %54(i8 noundef zeroext 66, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_rndv, ptr noundef null) #10
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %56, label %77

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %58 = call i32 %57(i8 noundef zeroext 67, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_rget, ptr noundef null) #10
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %61 = call i32 %60(i8 noundef zeroext 68, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_ack, ptr noundef null) #10
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %64 = call i32 %63(i8 noundef zeroext 70, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_frag, ptr noundef null) #10
  %.not58 = icmp eq i32 %64, 0
  br i1 %.not58, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %67 = call i32 %66(i8 noundef zeroext 72, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_put, ptr noundef null) #10
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %70 = call i32 %69(i8 noundef zeroext 73, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_fin, ptr noundef null) #10
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %73 = call i32 %72(i8 noundef zeroext 74, ptr noundef nonnull @mca_pml_ob1_recv_frag_callback_cid, ptr noundef null) #10
  %.not61 = icmp eq i32 %73, 0
  br i1 %.not61, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 64), align 8
  %76 = call i32 %75(ptr noundef nonnull @mca_pml_ob1_error_handler) #10
  br label %77

77:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %._crit_edge, %opal_obj_run_destructors.exit, %opal_obj_run_constructors.exit, %7, %5, %2, %74, %42
  %.036 = phi i32 [ -5, %42 ], [ %76, %74 ], [ 0, %2 ], [ %6, %5 ], [ -12, %7 ], [ %22, %opal_obj_run_constructors.exit ], [ %25, %opal_obj_run_destructors.exit ], [ %52, %._crit_edge ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_del_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 24), align 8
  %4 = tail call i32 %3(i64 noundef %1, ptr noundef %0) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_ob1_enable(i1 noundef zeroext %0) #0 {
  br i1 %0, label %2, label %156

2:                                                ; preds = %1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %6

6:                                                ; preds = %5, %2
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 240), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 248), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 240)) #10
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %12, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %15

15:                                               ; preds = %14, %opal_obj_run_constructors.exit
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 304), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 312), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i12 = icmp eq ptr %17, null
  br i1 %.not6.i12, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %15, %.lr.ph.i13
  %18 = phi ptr [ %20, %.lr.ph.i13 ], [ %17, %15 ]
  %.07.i14 = phi ptr [ %19, %.lr.ph.i13 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 304)) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13, !llvm.loop !4

opal_obj_run_constructors.exit16:                 ; preds = %.lr.ph.i13, %15
  %21 = load i32, ptr @opal_cache_line_size, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196), align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204), align 4
  %26 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 304), i64 noundef 480, i64 noundef %22, ptr noundef nonnull @mca_pml_ob1_rdma_frag_t_class, i64 noundef 0, i64 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %27, %28
  br i1 %.not3, label %30, label %29

29:                                               ; preds = %opal_obj_run_constructors.exit16
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %30

30:                                               ; preds = %29, %opal_obj_run_constructors.exit16
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 656), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 664), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i17 = icmp eq ptr %32, null
  br i1 %.not6.i17, label %opal_obj_run_constructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %30, %.lr.ph.i18
  %33 = phi ptr [ %35, %.lr.ph.i18 ], [ %32, %30 ]
  %.07.i19 = phi ptr [ %34, %.lr.ph.i18 ], [ %31, %30 ]
  tail call void %33(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 656)) #10
  %34 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i20 = icmp eq ptr %35, null
  br i1 %.not.i20, label %opal_obj_run_constructors.exit21, label %.lr.ph.i18, !llvm.loop !4

opal_obj_run_constructors.exit21:                 ; preds = %.lr.ph.i18, %30
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 680
  %39 = load i32, ptr @opal_cache_line_size, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196), align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200), align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204), align 4
  %44 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 656), i64 noundef %38, i64 noundef %40, ptr noundef nonnull @mca_pml_ob1_recv_frag_t_class, i64 noundef 0, i64 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %45, %46
  br i1 %.not4, label %48, label %47

47:                                               ; preds = %opal_obj_run_constructors.exit21
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %48

48:                                               ; preds = %47, %opal_obj_run_constructors.exit21
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1008), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1016), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i22 = icmp eq ptr %50, null
  br i1 %.not6.i22, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %48, %.lr.ph.i23
  %51 = phi ptr [ %53, %.lr.ph.i23 ], [ %50, %48 ]
  %.07.i24 = phi ptr [ %52, %.lr.ph.i23 ], [ %49, %48 ]
  tail call void %51(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1008)) #10
  %52 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i25 = icmp eq ptr %53, null
  br i1 %.not.i25, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !4

opal_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %48
  %54 = load i32, ptr @opal_cache_line_size, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196), align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200), align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204), align 4
  %59 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1008), i64 noundef 168, i64 noundef %55, ptr noundef nonnull @mca_pml_ob1_pckt_pending_t_class, i64 noundef 0, i64 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %60, %61
  br i1 %.not5, label %63, label %62

62:                                               ; preds = %opal_obj_run_constructors.exit26
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %63

63:                                               ; preds = %62, %opal_obj_run_constructors.exit26
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1360), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1368), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i27 = icmp eq ptr %65, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %63, %.lr.ph.i28
  %66 = phi ptr [ %68, %.lr.ph.i28 ], [ %65, %63 ]
  %.07.i29 = phi ptr [ %67, %.lr.ph.i28 ], [ %64, %63 ]
  tail call void %66(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1360)) #10
  %67 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i30 = icmp eq ptr %68, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %63
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %69, %70
  br i1 %.not6, label %72, label %71

71:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %72

72:                                               ; preds = %71, %opal_obj_run_constructors.exit31
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1712), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1720), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i32 = icmp eq ptr %74, null
  br i1 %.not6.i32, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %72, %.lr.ph.i33
  %75 = phi ptr [ %77, %.lr.ph.i33 ], [ %74, %72 ]
  %.07.i34 = phi ptr [ %76, %.lr.ph.i33 ], [ %73, %72 ]
  tail call void %75(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1712)) #10
  %76 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i35 = icmp eq ptr %77, null
  br i1 %.not.i35, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !4

opal_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %72
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 228), align 4
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %79, 24
  %81 = add nuw nsw i64 %80, 80
  %82 = load i32, ptr @opal_cache_line_size, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196), align 4
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200), align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204), align 4
  %87 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1712), i64 noundef %81, i64 noundef %83, ptr noundef nonnull @mca_pml_ob1_send_range_t_class, i64 noundef 0, i64 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %88 = load i32, ptr @opal_class_init_epoch, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not7 = icmp eq i32 %88, %89
  br i1 %.not7, label %91, label %90

90:                                               ; preds = %opal_obj_run_constructors.exit36
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %91

91:                                               ; preds = %90, %opal_obj_run_constructors.exit36
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2128), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2136), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i37 = icmp eq ptr %93, null
  br i1 %.not6.i37, label %opal_obj_run_constructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %91, %.lr.ph.i38
  %94 = phi ptr [ %96, %.lr.ph.i38 ], [ %93, %91 ]
  %.07.i39 = phi ptr [ %95, %.lr.ph.i38 ], [ %92, %91 ]
  tail call void %94(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2128)) #10
  %95 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i40 = icmp eq ptr %96, null
  br i1 %.not.i40, label %opal_obj_run_constructors.exit41, label %.lr.ph.i38, !llvm.loop !4

opal_obj_run_constructors.exit41:                 ; preds = %.lr.ph.i38, %91
  %97 = load i32, ptr @opal_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %97, %98
  br i1 %.not8, label %100, label %99

99:                                               ; preds = %opal_obj_run_constructors.exit41
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %100

100:                                              ; preds = %99, %opal_obj_run_constructors.exit41
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2192), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2200), align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i42 = icmp eq ptr %102, null
  br i1 %.not6.i42, label %opal_obj_run_constructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %100, %.lr.ph.i43
  %103 = phi ptr [ %105, %.lr.ph.i43 ], [ %102, %100 ]
  %.07.i44 = phi ptr [ %104, %.lr.ph.i43 ], [ %101, %100 ]
  tail call void %103(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2192)) #10
  %104 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i45 = icmp eq ptr %105, null
  br i1 %.not.i45, label %opal_obj_run_constructors.exit46, label %.lr.ph.i43, !llvm.loop !4

opal_obj_run_constructors.exit46:                 ; preds = %.lr.ph.i43, %100
  %106 = load i32, ptr @opal_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %106, %107
  br i1 %.not9, label %109, label %108

108:                                              ; preds = %opal_obj_run_constructors.exit46
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %109

109:                                              ; preds = %108, %opal_obj_run_constructors.exit46
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2064), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2072), align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i47 = icmp eq ptr %111, null
  br i1 %.not6.i47, label %opal_obj_run_constructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %109, %.lr.ph.i48
  %112 = phi ptr [ %114, %.lr.ph.i48 ], [ %111, %109 ]
  %.07.i49 = phi ptr [ %113, %.lr.ph.i48 ], [ %110, %109 ]
  tail call void %112(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2064)) #10
  %113 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i50 = icmp eq ptr %114, null
  br i1 %.not.i50, label %opal_obj_run_constructors.exit51, label %.lr.ph.i48, !llvm.loop !4

opal_obj_run_constructors.exit51:                 ; preds = %.lr.ph.i48, %109
  %115 = load i32, ptr @opal_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %115, %116
  br i1 %.not10, label %118, label %117

117:                                              ; preds = %opal_obj_run_constructors.exit51
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %118

118:                                              ; preds = %117, %opal_obj_run_constructors.exit51
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2256), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2264), align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i52 = icmp eq ptr %120, null
  br i1 %.not6.i52, label %opal_obj_run_constructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %118, %.lr.ph.i53
  %121 = phi ptr [ %123, %.lr.ph.i53 ], [ %120, %118 ]
  %.07.i54 = phi ptr [ %122, %.lr.ph.i53 ], [ %119, %118 ]
  tail call void %121(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2256)) #10
  %122 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i55 = icmp eq ptr %123, null
  br i1 %.not.i55, label %opal_obj_run_constructors.exit56, label %.lr.ph.i53, !llvm.loop !4

opal_obj_run_constructors.exit56:                 ; preds = %.lr.ph.i53, %118
  %124 = load i32, ptr @opal_class_init_epoch, align 4
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %124, %125
  br i1 %.not11, label %127, label %126

126:                                              ; preds = %opal_obj_run_constructors.exit56
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %127

127:                                              ; preds = %126, %opal_obj_run_constructors.exit56
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2320), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2328), align 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i57 = icmp eq ptr %129, null
  br i1 %.not6.i57, label %opal_obj_run_constructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %127, %.lr.ph.i58
  %130 = phi ptr [ %132, %.lr.ph.i58 ], [ %129, %127 ]
  %.07.i59 = phi ptr [ %131, %.lr.ph.i58 ], [ %128, %127 ]
  tail call void %130(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2320)) #10
  %131 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i60 = icmp eq ptr %132, null
  br i1 %.not.i60, label %opal_obj_run_constructors.exit61, label %.lr.ph.i58, !llvm.loop !4

opal_obj_run_constructors.exit61:                 ; preds = %.lr.ph.i58, %127
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %134 = zext i32 %133 to i64
  %135 = mul nuw nsw i64 %134, 24
  %136 = add nuw nsw i64 %135, 728
  %137 = load i32, ptr @opal_cache_line_size, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196), align 4
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200), align 8
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204), align 4
  %142 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %136, i64 noundef %138, ptr noundef nonnull @mca_pml_ob1_send_request_t_class, i64 noundef 0, i64 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %144 = zext i32 %143 to i64
  %145 = mul nuw nsw i64 %144, 24
  %146 = add nuw nsw i64 %145, 664
  %147 = load i32, ptr @opal_cache_line_size, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196), align 4
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200), align 8
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204), align 4
  %152 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %146, i64 noundef %148, ptr noundef nonnull @mca_pml_ob1_recv_request_t_class, i64 noundef 0, i64 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %153 = tail call i32 @mca_pml_ob1_accelerator_init() #10
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2412), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2384), align 16
  br label %156

156:                                              ; preds = %1, %opal_obj_run_constructors.exit61
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_add_comm(ptr noundef %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_comm_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #11
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_comm_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_pml_ob1_comm_t_class) #10
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %8

8:                                                ; preds = %7
  store ptr @mca_pml_ob1_comm_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_comm_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread60, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #10
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread60, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread60:                       ; preds = %.lr.ph.i.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 168), align 8
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %opal_obj_new.exit.thread60
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %19
  %26 = load volatile i32, ptr %9, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %9, align 4
  %28 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %opal_obj_new.exit.thread

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %30 ]
  tail call void %35(ptr noundef nonnull %3) #10
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i58 = icmp eq ptr %37, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  tail call void @free(ptr noundef %3) #10
  br label %opal_obj_new.exit.thread

38:                                               ; preds = %opal_obj_new.exit.thread60
  tail call void @ompi_comm_assert_subscribe(ptr noundef nonnull %0, i32 noundef 2) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = tail call i32 @mca_pml_ob1_comm_init_size(ptr noundef nonnull %3, i64 noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %3, ptr %45, align 8
  %46 = tail call i32 @opal_infosubscribe_subscribe(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @mca_pml_ob1_set_allow_overtake) #10
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2352), align 16
  %.050.in61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.05062 = load volatile ptr, ptr %.050.in61, align 8
  %.not63 = icmp eq ptr %47, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2336)
  br i1 %.not63, label %opal_obj_new.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %51

51:                                               ; preds = %.lr.ph, %ompi_comm_cid_compare.exit.thread
  %.05066 = phi ptr [ %.05062, %.lr.ph ], [ %.050, %ompi_comm_cid_compare.exit.thread ]
  %.050.in65 = phi ptr [ %.050.in61, %.lr.ph ], [ %.050.in, %ompi_comm_cid_compare.exit.thread ]
  %.05164 = phi ptr [ %47, %.lr.ph ], [ %.05066, %ompi_comm_cid_compare.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %.05164, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 74
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.05164, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %48, align 8
  %59 = icmp eq i64 %58, %57
  br i1 %59, label %ompi_comm_cid_compare.exit, label %ompi_comm_cid_compare.exit.thread

ompi_comm_cid_compare.exit:                       ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.05164, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %49, align 8
  %63 = icmp eq i64 %62, %61
  br i1 %63, label %64, label %ompi_comm_cid_compare.exit.thread

64:                                               ; preds = %ompi_comm_cid_compare.exit
  %65 = getelementptr inbounds nuw i8, ptr %.05164, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.05164, i64 92
  %67 = load i32, ptr %66, align 4
  tail call void @mca_pml_ob1_handle_cid(ptr noundef nonnull %0, i32 noundef %67, ptr noundef nonnull %52) #10
  %68 = load i32, ptr %15, align 8
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.05164, i64 90
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.05164, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 32
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %71, align 8
  br label %76

76:                                               ; preds = %64, %51
  %.0 = phi ptr [ %65, %64 ], [ %52, %51 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %15, align 8
  %.not54 = icmp eq i32 %80, %79
  br i1 %.not54, label %81, label %ompi_comm_cid_compare.exit.thread

81:                                               ; preds = %76
  %82 = load volatile ptr, ptr %.050.in65, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.05164, i64 24
  %84 = load volatile ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store volatile ptr %82, ptr %85, align 8
  %86 = load volatile ptr, ptr %83, align 8
  %87 = load volatile ptr, ptr %.050.in65, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store volatile ptr %86, ptr %88, align 8
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2376), align 8
  %90 = add i64 %89, -1
  store volatile i64 %90, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2376), align 8
  %91 = load volatile ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %45, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %.not.i59 = icmp slt i32 %93, %97
  br i1 %.not.i59, label %99, label %98

98:                                               ; preds = %81
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.14) #12
  unreachable

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %93 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %mca_pml_ob1_peer_lookup.exit

106:                                              ; preds = %99
  %107 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef %93) #10
  %.pre.i = load ptr, ptr %100, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %99, %106
  %108 = phi ptr [ %.pre.i, %106 ], [ %101, %99 ]
  %109 = getelementptr inbounds ptr, ptr %108, i64 %102
  %110 = load volatile ptr, ptr %109, align 8
  %111 = load i32, ptr %50, align 4
  %112 = and i32 %111, 8
  %.not55 = icmp eq i32 %112, 0
  br i1 %.not55, label %122, label %113

113:                                              ; preds = %mca_pml_ob1_peer_lookup.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %116 = load volatile ptr, ptr %115, align 8
  store volatile ptr %116, ptr %83, align 8
  %117 = load volatile ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store volatile ptr %.05164, ptr %118, align 8
  store volatile ptr %114, ptr %.050.in65, align 8
  store volatile ptr %.05164, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %120 = load volatile i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store volatile i64 %121, ptr %119, align 8
  br label %ompi_comm_cid_compare.exit.thread

122:                                              ; preds = %mca_pml_ob1_peer_lookup.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %124 = load i16, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %124, %126
  br i1 %127, label %.preheader, label %145

.preheader:                                       ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 32
  br label %132

132:                                              ; preds = %.preheader, %143
  %.1 = phi ptr [ %144, %143 ], [ %.05164, %.preheader ]
  %133 = load i16, ptr %125, align 8
  %134 = add i16 %133, 1
  store i16 %134, ptr %125, align 8
  %135 = load volatile ptr, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store volatile ptr %135, ptr %136, align 8
  %137 = load volatile ptr, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store volatile ptr %.1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store volatile ptr %128, ptr %139, align 8
  store volatile ptr %.1, ptr %129, align 8
  %140 = load volatile i64, ptr %130, align 8
  %141 = add i64 %140, 1
  store volatile i64 %141, ptr %130, align 8
  %142 = load ptr, ptr %131, align 8
  %.not56 = icmp eq ptr %142, null
  br i1 %.not56, label %ompi_comm_cid_compare.exit.thread, label %143

143:                                              ; preds = %132
  %144 = tail call ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef nonnull %110) #10
  %.not57 = icmp eq ptr %144, null
  br i1 %.not57, label %ompi_comm_cid_compare.exit.thread, label %132

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 32
  tail call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef nonnull %146, ptr noundef %.05164, i16 noundef zeroext %126) #10
  br label %ompi_comm_cid_compare.exit.thread

ompi_comm_cid_compare.exit.thread:                ; preds = %143, %132, %55, %145, %76, %ompi_comm_cid_compare.exit, %113
  %.050.in = getelementptr inbounds nuw i8, ptr %.05066, i64 16
  %.050 = load volatile ptr, ptr %.050.in, align 8
  %.not = icmp eq ptr %.05066, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2336)
  br i1 %.not, label %opal_obj_new.exit.thread, label %51, !llvm.loop !8

opal_obj_new.exit.thread:                         ; preds = %ompi_comm_cid_compare.exit.thread, %38, %7, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.049 = phi i32 [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %7 ], [ 0, %38 ], [ 0, %ompi_comm_cid_compare.exit.thread ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_ob1_del_comm(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  br i1 %14, label %15, label %25

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #10
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %2, align 8
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
define noundef i32 @mca_pml_ob1_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @ompi_comm_print_cid(ptr noundef %0) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load volatile i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %15 = load i64, ptr %14, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %6, ptr noundef %0, ptr noundef %7, i32 noundef %9, i32 noundef %11, i64 noundef %13, i64 noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %17 = load volatile i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6) #10
  tail call fastcc void @mca_pml_ob1_dump_frag_list(ptr noundef nonnull %19, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i64, ptr %12, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 216
  br label %25

25:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %.loopexit ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %mca_bml_base_get_endpoint.exit

36:                                               ; preds = %30
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  %.pr.i = load ptr, ptr %33, align 8
  %41 = icmp eq ptr %.pr.i, null
  br i1 %41, label %.thread.i, label %44

.thread.i:                                        ; preds = %39, %36
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %43 = tail call i32 %42(ptr noundef nonnull %32) #10
  br label %44

44:                                               ; preds = %.thread.i, %39
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %mca_bml_base_get_endpoint.exit

47:                                               ; preds = %44
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %30, %44, %47
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %55 = load volatile i32, ptr %54, align 4
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %56, i32 noundef %52, ptr noundef %53, i32 noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %58 = load volatile i64, ptr %57, align 8
  %.not37 = icmp eq i64 %58, 0
  br i1 %.not37, label %61, label %59

59:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8) #10
  tail call fastcc void @mca_pml_ob1_dump_frag_list(ptr noundef nonnull %60, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %59, %mca_bml_base_get_endpoint.exit
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not38 = icmp eq ptr %63, null
  br i1 %.not38, label %mca_pml_ob1_dump_cant_match.exit, label %64

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.9) #10
  %65 = load ptr, ptr %62, align 8
  br label %66

66:                                               ; preds = %.loopexit.i, %64
  %.011.i = phi ptr [ %65, %64 ], [ %75, %.loopexit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  tail call fastcc void @mca_pml_ob1_dump_hdr(ptr noundef nonnull %67)
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %66, %.preheader.i
  %.0.i = phi ptr [ %72, %.preheader.i ], [ %69, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  tail call fastcc void @mca_pml_ob1_dump_hdr(ptr noundef nonnull %70)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %72 = load volatile ptr, ptr %71, align 8
  %73 = load ptr, ptr %68, align 8
  %.not14.i = icmp eq ptr %72, %73
  br i1 %.not14.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i, %66
  %74 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %75 = load volatile ptr, ptr %74, align 8
  %.not15.i = icmp eq ptr %75, %65
  br i1 %.not15.i, label %mca_pml_ob1_dump_cant_match.exit, label %66, !llvm.loop !10

mca_pml_ob1_dump_cant_match.exit:                 ; preds = %.loopexit.i, %61
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %77 = load volatile i64, ptr %76, align 8
  %.not39 = icmp eq i64 %77, 0
  br i1 %.not39, label %mca_pml_ob1_dump_frag_list.exit, label %78

78:                                               ; preds = %mca_pml_ob1_dump_cant_match.exit
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10) #10
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %80 = load volatile ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %.not28.i = icmp eq ptr %80, %81
  br i1 %.not28.i, label %mca_pml_ob1_dump_frag_list.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %78, %86
  %.029.i = phi ptr [ %87, %86 ], [ %80, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.029.i, i64 56
  tail call fastcc void @mca_pml_ob1_dump_hdr(ptr noundef nonnull %82)
  %.not26.i = icmp eq ptr %.029.i, null
  br i1 %.not26.i, label %86, label %83

83:                                               ; preds = %.lr.ph.split.i
  %84 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %85 = load volatile ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %.lr.ph.split.i
  %87 = phi ptr [ %85, %83 ], [ null, %.lr.ph.split.i ]
  %.not.i40 = icmp eq ptr %87, %81
  br i1 %.not.i40, label %mca_pml_ob1_dump_frag_list.exit, label %.lr.ph.split.i, !llvm.loop !11

mca_pml_ob1_dump_frag_list.exit:                  ; preds = %86, %78, %mca_pml_ob1_dump_cant_match.exit
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %89 = load i64, ptr %88, align 8
  %.not44 = icmp eq i64 %89, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mca_pml_ob1_dump_frag_list.exit
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 112
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %.03541 = phi i64 [ 0, %.lr.ph ], [ %100, %91 ]
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %92, i64 %.03541
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 224
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %97(ptr noundef %95, ptr noundef %99, i32 noundef %1) #10
  %100 = add nuw i64 %.03541, 1
  %101 = load i64, ptr %88, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %91, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %91, %mca_pml_ob1_dump_frag_list.exit, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i64, ptr %12, align 8
  %sext = shl i64 %103, 32
  %104 = ashr exact i64 %sext, 32
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %25, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %20
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_accelerator_init() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @ompi_comm_assert_subscribe(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_comm_init_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_subscribe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @mca_pml_ob1_set_allow_overtake(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  %7 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #10
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  br i1 %.not, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @mca_pml_ob1_merge_cant_match(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %3
  %.str.1..str.13 = select i1 %.not, ptr @.str.1, ptr @.str.13
  br label %15

15:                                               ; preds = %14, %8, %9
  %.0 = phi ptr [ @.str.13, %9 ], [ @.str.13, %8 ], [ %.str.1..str.13, %14 ]
  ret ptr %.0
}

declare void @mca_pml_ob1_handle_cid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef) local_unnamed_addr #1

declare void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @mca_pml_base_pml_check_selected(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_bitmap_init(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %5 = and i32 %1, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @mca_pml_ob1_accelerator_add_ipc_support(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %30

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_mpi_state, align 4
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @mca_pml_ob1_output, align 4
  %12 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %11) #10
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr @mca_pml_ob1_output, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull %19) #10
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi ptr [ %20, %18 ], [ @.str.12, %13 ]
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef %22, ptr noundef %3) #10
  br label %23

23:                                               ; preds = %10, %21
  %24 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %25 = trunc i8 %24 to i1
  %26 = icmp ne ptr %2, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @ompi_errhandler_proc_failed_internal(ptr noundef nonnull %2, i32 noundef -200, i1 noundef zeroext true) #10
  br label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef null, ptr noundef %3) #10
  br label %30

30:                                               ; preds = %7, %29, %27, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_dump_cant_match(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %.011 = phi ptr [ %0, %1 ], [ %11, %.loopexit ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  tail call fastcc void @mca_pml_ob1_dump_hdr(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %8, %.preheader ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  tail call fastcc void @mca_pml_ob1_dump_hdr(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %8, %9
  br i1 %.not14, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, %0
  br i1 %.not15, label %12, label %2, !llvm.loop !10

12:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_dump_hdr(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %81 [
    i8 65, label %4
    i8 66, label %16
    i8 67, label %30
    i8 68, label %48
    i8 70, label %58
    i8 72, label %66
    i8 73, label %80
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %14) #10
  br label %82

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %26, i64 noundef %28) #10
  br label %82

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.20, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %40, i64 noundef %42, i64 noundef %44, i64 noundef %46) #10
  br label %82

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.22, ptr noundef %50, ptr noundef %52, i64 noundef %54, i64 noundef %56) #10
  br label %82

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %60, ptr noundef %62, ptr noundef %64) #10
  br label %82

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.26, ptr noundef %68, ptr noundef %70, ptr noundef %72, i64 noundef %74, i64 noundef %76, i64 noundef %78) #10
  br label %82

80:                                               ; preds = %1
  store i8 0, ptr %2, align 16
  br label %82

81:                                               ; preds = %1
  store i8 0, ptr %2, align 16
  br label %82

82:                                               ; preds = %81, %80, %66, %58, %48, %30, %16, %4
  %.0 = phi ptr [ @.str.28, %81 ], [ @.str.27, %80 ], [ @.str.25, %66 ], [ @.str.23, %58 ], [ @.str.21, %48 ], [ @.str.19, %30 ], [ @.str.17, %16 ], [ @.str.15, %4 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 2
  %.not = icmp eq i8 %85, 0
  %86 = select i1 %.not, ptr @.str.31, ptr @.str.30
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0, ptr noundef nonnull %86, ptr noundef nonnull %2) #10
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_dump_frag_list(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not28 = icmp eq ptr %6, %7
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.029.us = phi ptr [ %36, %.thread.us ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.029.us, i64 488
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %9) #10
  br label %14

13:                                               ; preds = %.lr.ph.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.029.us, i64 492
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %16) #10
  br label %.thread.us

20:                                               ; preds = %14
  store i64 20056553979203137, ptr %4, align 16
  br label %.thread.us

.thread.us:                                       ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.029.us, i64 472
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.029.us, i64 480
  %24 = load i64, ptr %23, align 8
  %.not23.us = icmp eq i64 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.029.us, i64 184
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %26 = select i1 %.not23.us, ptr @.str.37, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %.029.us, i64 160
  %28 = load volatile i32, ptr %27, align 8
  %.not24.us = icmp eq i32 %28, 0
  %29 = select i1 %.not24.us, ptr @.str.39, ptr @.str.38
  %30 = getelementptr inbounds nuw i8, ptr %.029.us, i64 164
  %31 = load volatile i32, ptr %30, align 4
  %.not25.us = icmp eq i32 %31, 0
  %32 = select i1 %.not25.us, ptr @.str.39, ptr @.str.40
  %33 = getelementptr inbounds nuw i8, ptr %.029.us, i64 504
  %34 = load i64, ptr %33, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %.029.us, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %22, i64 noundef %24, ptr noundef nonnull %26, ptr noundef %.pre, ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %.029.us, i64 16
  %36 = load volatile ptr, ptr %35, align 8
  %.not.us = icmp eq ptr %36, %7
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %.029 = phi ptr [ %42, %41 ], [ %6, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.029, i64 56
  tail call fastcc void @mca_pml_ob1_dump_hdr(ptr noundef nonnull %37)
  %.not26 = icmp eq ptr %.029, null
  br i1 %.not26, label %41, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %40 = load volatile ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.lr.ph.split, %38
  %42 = phi ptr [ %40, %38 ], [ null, %.lr.ph.split ]
  %.not = icmp eq ptr %42, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %41, %.thread.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_send_control_btl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = trunc i32 %1 to i8
  br i1 %.not, label %17, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 8
  %14 = getelementptr i8, ptr %0, i64 16
  %.val39 = load ptr, ptr %14, align 8
  %15 = call i32 %10(ptr noundef nonnull %8, ptr noundef %.val39, ptr noundef null, ptr noundef nonnull %2, i64 noundef %3, i64 noundef 0, i8 noundef zeroext %11, i32 noundef 67, i8 noundef zeroext %13, ptr noundef nonnull %6) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %63, label %thread-pre-split

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 16
  %.val41 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %8, ptr noundef %.val41, i8 noundef zeroext %11, i64 noundef %3, i32 noundef 67) #10
  store ptr %21, ptr %6, align 8
  br label %22

thread-pre-split:                                 ; preds = %12
  %.pr = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %thread-pre-split, %17
  %23 = phi ptr [ %.pr, %thread-pre-split ], [ %21, %17 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  br i1 %4, label %26, label %63

26:                                               ; preds = %25
  call fastcc void @mca_pml_ob1_add_to_pending(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %63

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @mca_pml_ob1_control_completion, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %2, i64 %3, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %2, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %37(ptr noundef %34, ptr noundef %39, ptr noundef %32, i8 noundef zeroext %33) #10
  %41 = icmp eq i32 %40, -4
  %spec.store.select.i = select i1 %41, i32 0, i32 %40
  %42 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %27
  %44 = icmp eq i32 %spec.store.select.i, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %48, label %47

47:                                               ; preds = %45
  call void @mca_pml_ob1_process_pending_packets(ptr nonnull poison)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not36 = icmp eq i64 %49, 0
  br i1 %.not36, label %51, label %50

50:                                               ; preds = %48
  call void @mca_pml_ob1_recv_request_process_pending() #10
  br label %51

51:                                               ; preds = %50, %48
  %52 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not37 = icmp eq i64 %52, 0
  br i1 %.not37, label %54, label %53

53:                                               ; preds = %51
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef nonnull %0) #10
  br label %54

54:                                               ; preds = %53, %51
  %55 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not38 = icmp eq i64 %55, 0
  br i1 %.not38, label %63, label %56

56:                                               ; preds = %54
  call void @mca_pml_ob1_process_pending_rdma()
  br label %63

57:                                               ; preds = %27
  %58 = load ptr, ptr %6, align 8
  %.val42 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val42, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef %.val42, ptr noundef %58) #10
  br i1 %4, label %62, label %63

62:                                               ; preds = %57
  call fastcc void @mca_pml_ob1_add_to_pending(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3)
  br label %63

63:                                               ; preds = %57, %62, %43, %54, %56, %25, %26, %12
  %.0 = phi i32 [ 0, %12 ], [ -2, %26 ], [ -2, %25 ], [ 0, %56 ], [ 0, %54 ], [ 0, %43 ], [ -2, %62 ], [ -2, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_add_to_pending(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1024), ptr %8, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %8, align 8
  %13 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %15 = load volatile i64, ptr %14, align 8
  store volatile i64 %15, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %16 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1040) to i64)
  br i1 %16, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %12 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %13, %12 ]
  %17 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1024), ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i.i, align 8
  %21 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %25 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1040) to i64)
  br i1 %25, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %9, align 8
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1192)) #10
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1104), align 16
  %29 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1008), i64 noundef %28, ptr noundef nonnull %9) #10
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1192)) #10
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %31 = phi ptr [ %17, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %opal_free_list_get.exit

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1032), align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load volatile ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  store volatile i64 %37, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1032), align 8
  %38 = icmp eq i64 %33, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1040) to i64)
  br i1 %38, label %40, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %32
  store volatile ptr null, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %39, align 8
  br label %opal_free_list_get_st.exit.i

40:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1104), align 16
  %42 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1008), i64 noundef %41, ptr noundef nonnull %6) #10
  %.pre.i3.i = load ptr, ptr %6, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %40, %opal_lifo_pop_st.exit.i.i
  %43 = phi ptr [ %34, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %31, %opal_free_list_get_mt.exit.i ], [ %43, %opal_free_list_get_st.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %0, ptr %44, align 8
  %45 = trunc i32 %2 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  store i64 %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %3, i64 %4, i1 false)
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %opal_free_list_get.exit
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store volatile ptr %54, ptr %55, align 8
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store volatile ptr %.0.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2080), ptr %58, align 8
  store volatile ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %59 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %60 = add i64 %59, 1
  store volatile i64 %60, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  br label %70

62:                                               ; preds = %opal_free_list_get.exit
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store volatile ptr %63, ptr %64, align 8
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store volatile ptr %.0.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2080), ptr %67, align 8
  store volatile ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %68 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %69 = add i64 %68, 1
  store volatile i64 %69, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  br label %70

70:                                               ; preds = %52, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_control_completion(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @mca_pml_ob1_process_pending_packets(ptr poison)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  tail call void @mca_pml_ob1_recv_request_process_pending() #10
  br label %12

12:                                               ; preds = %11, %9
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not4 = icmp eq i64 %13, 0
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %12
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %6) #10
  br label %15

15:                                               ; preds = %14, %12
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not5 = icmp eq i64 %16, 0
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %15
  tail call void @mca_pml_ob1_process_pending_rdma()
  br label %18

18:                                               ; preds = %15, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_process_pending_packets(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph43, label %opal_list_remove_first.exit21.thread

.lr.ph43:                                         ; preds = %1, %opal_free_list_return.exit
  %.042 = phi i32 [ %187, %opal_free_list_return.exit ], [ 0, %1 ]
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph43
  %9 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %opal_list_remove_first.exit21.thread30, label %opal_list_remove_first.exit21

opal_list_remove_first.exit21.thread30:           ; preds = %8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  br label %opal_list_remove_first.exit21.thread

13:                                               ; preds = %.lr.ph43
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %opal_list_remove_first.exit21.thread, label %opal_list_remove_first.exit21.thread27

opal_list_remove_first.exit21.thread27:           ; preds = %13
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2096), align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store volatile ptr %20, ptr %23, align 8
  %24 = load volatile ptr, ptr %21, align 8
  store volatile ptr %24, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2096), align 16
  br label %35

opal_list_remove_first.exit21:                    ; preds = %8
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2096), align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store volatile ptr %29, ptr %32, align 8
  %33 = load volatile ptr, ptr %30, align 8
  store volatile ptr %33, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2096), align 16
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  br label %35

35:                                               ; preds = %opal_list_remove_first.exit21, %opal_list_remove_first.exit21.thread27
  %.01629 = phi ptr [ %18, %opal_list_remove_first.exit21.thread27 ], [ %27, %opal_list_remove_first.exit21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01629, i64 152
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %mca_pml_ob1_send_control_any.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.01629, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.01629, i64 160
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.01629, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.01629, i64 144
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %mca_bml_base_get_endpoint.exit

49:                                               ; preds = %38
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %49
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  %.pr.i = load ptr, ptr %46, align 8
  %54 = icmp eq ptr %.pr.i, null
  br i1 %54, label %.thread.i, label %57

.thread.i:                                        ; preds = %52, %49
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %56 = call i32 %55(ptr noundef nonnull %40) #10
  br label %57

57:                                               ; preds = %.thread.i, %52
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %mca_bml_base_get_endpoint.exit

60:                                               ; preds = %57
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %38, %57, %60
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr i8, ptr %62, i64 88
  %.val.i39 = load i64, ptr %63, align 8
  %.not45 = icmp eq i64 %.val.i39, 0
  br i1 %.not45, label %mca_pml_ob1_send_control_any.exit.thread35, label %.lr.ph

.lr.ph:                                           ; preds = %mca_bml_base_get_endpoint.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 112
  br label %66

66:                                               ; preds = %.lr.ph, %128
  %.val.i41 = phi i64 [ %.val.i39, %.lr.ph ], [ %.val.i, %128 ]
  %.015.i40 = phi i64 [ 0, %.lr.ph ], [ %129, %128 ]
  %67 = icmp eq i64 %.val.i41, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %65, align 8
  br label %mca_bml_base_btl_array_get_next.exit

70:                                               ; preds = %66
  %71 = load i64, ptr %64, align 8
  %72 = add i64 %71, 1
  %73 = icmp eq i64 %72, %.val.i41
  %..i = select i1 %73, i64 0, i64 %72
  store i64 %..i, ptr %64, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %74, i64 %71
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %68, %70
  %.0.i25 = phi ptr [ %69, %68 ], [ %75, %70 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %85, label %80

80:                                               ; preds = %mca_bml_base_btl_array_get_next.exit
  %81 = load i8, ptr %43, align 8
  %82 = getelementptr i8, ptr %.0.i25, i64 16
  %.val39.i = load ptr, ptr %82, align 8
  %83 = call i32 %79(ptr noundef nonnull %77, ptr noundef %.val39.i, ptr noundef null, ptr noundef nonnull %43, i64 noundef %45, i64 noundef 0, i8 noundef zeroext %42, i32 noundef 67, i8 noundef zeroext %81, ptr noundef nonnull %2) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %mca_pml_ob1_send_control_any.exit.thread, label %thread-pre-split

85:                                               ; preds = %mca_bml_base_btl_array_get_next.exit
  %86 = getelementptr i8, ptr %.0.i25, i64 16
  %.val41.i = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88(ptr noundef nonnull %77, ptr noundef %.val41.i, i8 noundef zeroext %42, i64 noundef %45, i32 noundef 67) #10
  store ptr %89, ptr %2, align 8
  br label %90

thread-pre-split:                                 ; preds = %80
  %.pr = load ptr, ptr %2, align 8
  br label %90

90:                                               ; preds = %thread-pre-split, %85
  %91 = phi ptr [ %.pr, %thread-pre-split ], [ %89, %85 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %128, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store ptr @mca_pml_ob1_control_completion, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 8 %43, i64 %45, i1 false)
  %98 = load ptr, ptr %2, align 8
  %99 = load i8, ptr %43, align 8
  %100 = load ptr, ptr %76, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store ptr %.0.i25, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %103(ptr noundef %100, ptr noundef %105, ptr noundef %98, i8 noundef zeroext %99) #10
  %107 = icmp eq i32 %106, -4
  %spec.store.select.i.i = select i1 %107, i32 0, i32 %106
  %108 = icmp sgt i32 %spec.store.select.i.i, -1
  br i1 %108, label %109, label %123

109:                                              ; preds = %93
  %110 = icmp eq i32 %spec.store.select.i.i, 1
  br i1 %110, label %111, label %mca_pml_ob1_send_control_any.exit.thread

111:                                              ; preds = %109
  %112 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not35.i = icmp eq i64 %112, 0
  br i1 %.not35.i, label %114, label %113

113:                                              ; preds = %111
  call void @mca_pml_ob1_process_pending_packets(ptr nonnull poison)
  br label %114

114:                                              ; preds = %113, %111
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not36.i = icmp eq i64 %115, 0
  br i1 %.not36.i, label %117, label %116

116:                                              ; preds = %114
  call void @mca_pml_ob1_recv_request_process_pending() #10
  br label %117

117:                                              ; preds = %116, %114
  %118 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not37.i = icmp eq i64 %118, 0
  br i1 %.not37.i, label %120, label %119

119:                                              ; preds = %117
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef nonnull %.0.i25) #10
  br label %120

120:                                              ; preds = %119, %117
  %121 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not38.i = icmp eq i64 %121, 0
  br i1 %.not38.i, label %mca_pml_ob1_send_control_any.exit.thread, label %122

122:                                              ; preds = %120
  call void @mca_pml_ob1_process_pending_rdma()
  br label %mca_pml_ob1_send_control_any.exit.thread

123:                                              ; preds = %93
  %124 = load ptr, ptr %2, align 8
  %.val42.i = load ptr, ptr %76, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr noundef %.val42.i, ptr noundef %124) #10
  br label %128

mca_pml_ob1_send_control_any.exit.thread:         ; preds = %80, %109, %120, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %158

128:                                              ; preds = %123, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %129 = add nuw i64 %.015.i40, 1
  %.val.i = load i64, ptr %63, align 8
  %130 = icmp ult i64 %129, %.val.i
  br i1 %130, label %66, label %mca_pml_ob1_send_control_any.exit.thread35, !llvm.loop !14

mca_pml_ob1_send_control_any.exit:                ; preds = %35
  %131 = getelementptr inbounds nuw i8, ptr %.01629, i64 160
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.01629, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %.01629, i64 144
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @mca_pml_ob1_send_control_btl(ptr noundef nonnull %37, i32 noundef %133, ptr noundef nonnull %134, i64 noundef %136, i1 noundef zeroext false)
  %.not19 = icmp eq i32 %137, 0
  br i1 %.not19, label %158, label %mca_pml_ob1_send_control_any.exit.thread35

mca_pml_ob1_send_control_any.exit.thread35:       ; preds = %128, %mca_bml_base_get_endpoint.exit, %mca_pml_ob1_send_control_any.exit
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %150

140:                                              ; preds = %mca_pml_ob1_send_control_any.exit.thread35
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  %142 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %143 = getelementptr inbounds nuw i8, ptr %.01629, i64 24
  store volatile ptr %142, ptr %143, align 8
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store volatile ptr %.01629, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2080), ptr %146, align 8
  store volatile ptr %.01629, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %147 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %148 = add i64 %147, 1
  store volatile i64 %148, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  br label %opal_free_list_return.exit

150:                                              ; preds = %mca_pml_ob1_send_control_any.exit.thread35
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %152 = getelementptr inbounds nuw i8, ptr %.01629, i64 24
  store volatile ptr %151, ptr %152, align 8
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store volatile ptr %.01629, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2080), ptr %155, align 8
  store volatile ptr %.01629, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %156 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %157 = add i64 %156, 1
  store volatile i64 %157, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  br label %opal_free_list_return.exit

158:                                              ; preds = %mca_pml_ob1_send_control_any.exit.thread, %mca_pml_ob1_send_control_any.exit
  %159 = load i8, ptr @opal_uses_threads, align 1
  %160 = trunc i8 %159 to i1
  %161 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1032), align 8
  br i1 %160, label %162, label %175

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  %.04.i.i.i = inttoptr i64 %161 to ptr
  store volatile ptr %.04.i.i.i, ptr %163, align 8
  fence release
  %164 = ptrtoint ptr %.01629 to i64
  %165 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1032), i64 %161, i64 %164 acquire monotonic, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  br i1 %166, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %162, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %167 = phi { i64, i1 } [ %169, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %165, %162 ]
  %168 = extractvalue { i64, i1 } %167, 0
  %.0.i.i.i = inttoptr i64 %168 to ptr
  store volatile ptr %.0.i.i.i, ptr %163, align 8
  fence release
  %169 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1032), i64 %168, i64 %164 acquire monotonic, align 8
  %170 = extractvalue { i64, i1 } %169, 1
  br i1 %170, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %162
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %162 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %171 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1040)
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1112), align 8
  %.not.i.i = icmp eq i64 %172, 0
  %or.cond.i.i = select i1 %171, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %173

173:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %174 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1256), align 8
  %.not.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

175:                                              ; preds = %158
  %176 = inttoptr i64 %161 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  store volatile ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.01629, i64 32
  store i32 0, ptr %178, align 8
  %179 = ptrtoint ptr %.01629 to i64
  store volatile i64 %179, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1032), align 8
  %180 = load volatile ptr, ptr %177, align 8
  %181 = icmp ne ptr %180, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1040)
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1112), align 8
  %.not.i4.i = icmp eq i64 %182, 0
  %or.cond.i5.i = select i1 %181, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %183

183:                                              ; preds = %175
  %184 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1256), align 8
  %.not.i.i6.i = icmp eq i32 %184, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %183, %173
  %185 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1260), align 4
  %186 = add nsw i32 %185, 1
  store volatile i32 %186, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1260), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %183, %175, %173, %opal_lifo_push_atomic.exit.i.i, %140, %150
  %187 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %187, %4
  br i1 %exitcond.not, label %opal_list_remove_first.exit21.thread, label %.lr.ph43, !llvm.loop !15

opal_list_remove_first.exit21.thread:             ; preds = %opal_free_list_return.exit, %13, %1, %opal_list_remove_first.exit21.thread30
  ret void
}

declare void @mca_pml_ob1_recv_request_process_pending() local_unnamed_addr #1

declare void @mca_pml_ob1_send_request_process_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_process_pending_rdma() local_unnamed_addr #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %38
  %.010 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  br label %8

8:                                                ; preds = %.lr.ph, %6
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %opal_list_remove_first.exit, label %11

11:                                               ; preds = %8
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2288), align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %16, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  store volatile ptr %20, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2288), align 16
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %14, %11 ], [ null, %8 ]
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %opal_list_remove_first.exit
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #10
  br label %25

25:                                               ; preds = %opal_list_remove_first.exit, %23
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call i32 @mca_pml_ob1_send_request_put_frag(ptr noundef nonnull %.0.i) #10
  br label %38

36:                                               ; preds = %27
  %37 = tail call i32 @mca_pml_ob1_recv_request_get_frag(ptr noundef nonnull %.0.i) #10
  br label %38

38:                                               ; preds = %36, %34
  %.08 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.08, -2
  %40 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %40, %2
  %or.cond = select i1 %39, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %25, %38, %0
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_send_control_any(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %mca_bml_base_get_endpoint.exit

9:                                                ; preds = %5
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  %.pr.i = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %.pr.i, null
  br i1 %14, label %.thread.i, label %17

.thread.i:                                        ; preds = %12, %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %mca_bml_base_get_endpoint.exit

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %5, %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 88
  %.val16 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %.val16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mca_bml_base_get_endpoint.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  br label %29

26:                                               ; preds = %mca_bml_base_btl_array_get_next.exit
  %27 = add nuw i64 %.01517, 1
  %.val = load i64, ptr %23, align 8
  %28 = icmp ult i64 %27, %.val
  br i1 %28, label %29, label %._crit_edge, !llvm.loop !14

29:                                               ; preds = %.lr.ph, %26
  %.val18 = phi i64 [ %.val16, %.lr.ph ], [ %.val, %26 ]
  %.01517 = phi i64 [ 0, %.lr.ph ], [ %27, %26 ]
  %30 = icmp eq i64 %.val18, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %25, align 8
  br label %mca_bml_base_btl_array_get_next.exit

33:                                               ; preds = %29
  %34 = load i64, ptr %24, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, %.val18
  %..i = select i1 %36, i64 0, i64 %35
  store i64 %..i, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %37, i64 %34
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %31, %33
  %.0.i = phi ptr [ %32, %31 ], [ %38, %33 ]
  %39 = tail call i32 @mca_pml_ob1_send_control_btl(ptr noundef %.0.i, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext false)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %26

._crit_edge:                                      ; preds = %26, %mca_bml_base_get_endpoint.exit
  br i1 %4, label %41, label %.loopexit

41:                                               ; preds = %._crit_edge
  tail call fastcc void @mca_pml_ob1_add_to_pending(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %mca_bml_base_btl_array_get_next.exit, %._crit_edge, %41
  %.0 = phi i32 [ -2, %41 ], [ -2, %._crit_edge ], [ 0, %mca_bml_base_btl_array_get_next.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_send_fin(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mca_pml_ob1_fin_hdr_t, align 8
  %.not = icmp eq i32 %5, 0
  %8 = sext i32 %5 to i64
  %9 = select i1 %.not, i64 %3, i64 %8
  store i8 73, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %12, align 8
  %13 = zext i8 %4 to i32
  %14 = call i32 @mca_pml_ob1_send_control_btl(ptr noundef %1, i32 noundef %13, ptr noundef nonnull %7, i64 noundef 24, i1 noundef zeroext true)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_send_cid(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mca_pml_ob1_cid_hdr_t, align 8
  store i8 74, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr i8, ptr %1, i64 168
  %.val.i = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 176
  %.val7.i = load i64, ptr %7, align 8
  store i64 %.val.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.val7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 220
  %.val8.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.val8.i, ptr %13, align 4
  %14 = call i32 @mca_pml_ob1_send_control_any(ptr noundef %0, i32 noundef 255, ptr noundef nonnull %3, i64 noundef 32, i1 noundef zeroext true)
  ret i32 %14
}

declare i32 @mca_pml_ob1_send_request_put_frag(ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_recv_request_get_frag(ptr noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_accelerator_add_ipc_support(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @mca_pml_ob1_com_btl_comp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %5, %8
  %10 = fcmp ogt float %5, %8
  %. = sext i1 %10 to i32
  %.0 = select i1 %9, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @opal_str_to_bool(ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_merge_cant_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

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
