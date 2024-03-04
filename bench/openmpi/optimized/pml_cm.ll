; ModuleID = 'bench/openmpi/original/pml_cm.ll'
source_filename = "bench/openmpi/original/pml_cm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_pml_cm_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@ompi_pml_cm = local_unnamed_addr global %struct.ompi_pml_cm_t { %struct.mca_pml_base_module_2_1_0_t { ptr @mca_pml_cm_add_procs, ptr @mca_pml_cm_del_procs, ptr @mca_pml_cm_enable, ptr null, ptr @mca_pml_cm_add_comm, ptr @mca_pml_cm_del_comm, ptr null, ptr @mca_pml_cm_irecv_init, ptr @mca_pml_cm_irecv, ptr @mca_pml_cm_recv, ptr @mca_pml_cm_isend_init, ptr @mca_pml_cm_isend, ptr @mca_pml_cm_send, ptr @mca_pml_cm_iprobe, ptr @mca_pml_cm_probe, ptr @mca_pml_cm_start, ptr @mca_pml_cm_improbe, ptr @mca_pml_cm_mprobe, ptr @mca_pml_cm_imrecv, ptr @mca_pml_cm_mrecv, ptr @mca_pml_cm_dump, i32 0, i32 0, i32 0, ptr null }, i32 0, i32 0, i32 0 }, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_mtl = external local_unnamed_addr global ptr, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_pml_cm_hvy_send_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_cm_hvy_recv_request_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external local_unnamed_addr global i8, align 1
@opal_threads_base_wait_sync_list = external local_unnamed_addr global ptr, align 8
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_add_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @mca_pml_base_pml_check_selected(ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %1) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr @ompi_mtl, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i64 noundef %1, ptr noundef %0) #8
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i32 [ %8, %4 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_del_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @ompi_mtl, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i64 noundef %1, ptr noundef %0) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_cm_enable(i1 zeroext %0) #0 {
  %2 = load ptr, ptr @ompi_mtl, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 536
  %6 = load i32, ptr @opal_cache_line_size, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i64 0, i32 1), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i64 0, i32 2), align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i64 0, i32 3), align 8
  %11 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %5, i64 noundef %7, ptr noundef nonnull @mca_pml_cm_hvy_send_request_t_class, i64 noundef 0, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %12 = load ptr, ptr @ompi_mtl, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 536
  %16 = load i32, ptr @opal_cache_line_size, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i64 0, i32 1), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i64 0, i32 2), align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i64 0, i32 3), align 8
  %21 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %15, i64 noundef %17, ptr noundef nonnull @mca_pml_cm_hvy_recv_request_t_class, i64 noundef 0, i64 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_add_comm(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i64 0, i32 0, i32 21), align 8
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @ompi_mtl, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i32 [ %11, %6 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_del_comm(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ompi_mtl, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, ptr noundef %0) #8
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_pml_cm_irecv_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 520
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 528
  store ptr @mca_pml_cm_recv_request_completion, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 100
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 136
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 160
  store volatile i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 164
  store volatile i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 492
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 488
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 472
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 480
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %7
  %28 = load volatile i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %25, align 4
  %30 = load volatile i32, ptr %25, align 4
  %31 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %31, align 8
  %32 = and i16 %.val, 512
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %39, label %opal_thread_add_fetch_32.exit50

opal_thread_add_fetch_32.exit.thread:             ; preds = %7
  %33 = atomicrmw volatile add ptr %25, i32 1 monotonic, align 4
  %34 = getelementptr i8, ptr %2, i64 16
  %.val53 = load i16, ptr %34, align 8
  %35 = and i16 %.val53, 512
  %.not54 = icmp eq i16 %35, 0
  br i1 %.not54, label %36, label %opal_thread_add_fetch_32.exit50

36:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit50

39:                                               ; preds = %opal_thread_add_fetch_32.exit
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  %43 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit50

opal_thread_add_fetch_32.exit50:                  ; preds = %39, %36, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val55 = phi i16 [ %.val53, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val53, %36 ], [ %.val, %39 ]
  %44 = zext i16 %.val55 to i32
  %45 = and i32 %44, 16
  %.not.i51 = icmp eq i32 %45, 0
  br i1 %.not.i51, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit50
  %46 = and i64 %1, 4294967295
  %47 = icmp ne i64 %46, 1
  %48 = and i32 %44, 32
  %.not3.i = icmp eq i32 %48, 0
  %or.cond.not.i.not = and i1 %47, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %49

49:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %50 = load ptr, ptr @ompi_mtl, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 29
  %spec.select = and i32 %53, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit50, %opal_datatype_is_contiguous_memory_layout.exit, %49
  %.0 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %49 ], [ 0, %opal_thread_add_fetch_32.exit50 ]
  %54 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 192
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 208
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %.0
  %62 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %54, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 288
  store ptr %64, ptr %65, align 8
  %66 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %55, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store ptr %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 472
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 100
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 136
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 160
  store volatile i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 164
  store volatile i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %7
  %24 = load volatile i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr %21, align 4
  %26 = load volatile i32, ptr %21, align 4
  %27 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %27, align 8
  %28 = and i16 %.val, 512
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %35, label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit.thread:             ; preds = %7
  %29 = atomicrmw volatile add ptr %21, i32 1 monotonic, align 4
  %30 = getelementptr i8, ptr %2, i64 16
  %.val58 = load i16, ptr %30, align 8
  %31 = and i16 %.val58, 512
  %.not59 = icmp eq i16 %31, 0
  br i1 %.not59, label %32, label %opal_thread_add_fetch_32.exit55

32:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit55

35:                                               ; preds = %opal_thread_add_fetch_32.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load volatile i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %36, align 4
  %39 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %35, %32, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val60 = phi i16 [ %.val58, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val58, %32 ], [ %.val, %35 ]
  %40 = zext i16 %.val60 to i32
  %41 = and i32 %40, 16
  %.not.i56 = icmp eq i32 %41, 0
  br i1 %.not.i56, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit55
  %42 = and i64 %1, 4294967295
  %43 = icmp ne i64 %42, 1
  %44 = and i32 %40, 32
  %.not3.i = icmp eq i32 %44, 0
  %or.cond.not.i.not = and i1 %43, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %45

45:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %46 = load ptr, ptr @ompi_mtl, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 29
  %spec.select = and i32 %49, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit55, %45, %opal_datatype_is_contiguous_memory_layout.exit
  %.048 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %45 ], [ 0, %opal_thread_add_fetch_32.exit55 ]
  %50 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 192
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 208
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %.048
  %58 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %50, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 288
  store ptr %60, ptr %61, align 8
  %62 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %51, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %17, align 8
  store ptr null, ptr %12, align 8
  store volatile i32 2, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr @ompi_mtl, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %66, ptr noundef %5, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %51, ptr noundef nonnull %10) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  store ptr %8, ptr %6, align 8
  br label %72

72:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %71
  ret i32 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6) #1 {
  %8 = alloca ptr, align 8
  %9 = tail call fastcc ptr @opal_free_list_get()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 472
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  store volatile i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 100
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 136
  %17 = getelementptr inbounds i8, ptr %9, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 160
  store volatile i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 164
  store volatile i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %7
  %25 = load volatile i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store volatile i32 %26, ptr %22, align 4
  %27 = load volatile i32, ptr %22, align 4
  %28 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %28, align 8
  %29 = and i16 %.val, 512
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %36, label %opal_thread_add_fetch_32.exit47

opal_thread_add_fetch_32.exit.thread:             ; preds = %7
  %30 = atomicrmw volatile add ptr %22, i32 1 monotonic, align 4
  %31 = getelementptr i8, ptr %2, i64 16
  %.val63 = load i16, ptr %31, align 8
  %32 = and i16 %.val63, 512
  %.not64 = icmp eq i16 %32, 0
  br i1 %.not64, label %33, label %opal_thread_add_fetch_32.exit47

33:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit47

36:                                               ; preds = %opal_thread_add_fetch_32.exit
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load volatile i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %37, align 4
  %40 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit47

opal_thread_add_fetch_32.exit47:                  ; preds = %36, %33, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val65 = phi i16 [ %.val63, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val63, %33 ], [ %.val, %36 ]
  %41 = zext i16 %.val65 to i32
  %42 = and i32 %41, 16
  %.not.i48 = icmp eq i32 %42, 0
  br i1 %.not.i48, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit47
  %43 = and i64 %1, 4294967295
  %44 = icmp ne i64 %43, 1
  %45 = and i32 %41, 32
  %.not3.i = icmp eq i32 %45, 0
  %or.cond.not.i.not = and i1 %44, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %46

46:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %47 = load ptr, ptr @ompi_mtl, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 29
  %spec.select = and i32 %50, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit47, %46, %opal_datatype_is_contiguous_memory_layout.exit
  %.0 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %46 ], [ 0, %opal_thread_add_fetch_32.exit47 ]
  %51 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 192
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 208
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %.0
  %59 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %51, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr %61, ptr %62, align 8
  %63 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %52, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %18, align 8
  store ptr null, ptr %13, align 8
  store volatile i32 2, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr @ompi_mtl, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %67, ptr noundef %5, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %52, ptr noundef nonnull %11) #8
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %163, label %71

71:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = and i8 %74, 1
  %.not.i50 = icmp eq i8 %75, 0
  br i1 %.not.i50, label %79, label %76

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %73, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit52

79:                                               ; preds = %71
  %80 = load volatile i32, ptr %73, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %73, align 4
  %82 = load volatile i32, ptr %73, align 4
  br label %opal_thread_add_fetch_32.exit52

opal_thread_add_fetch_32.exit52:                  ; preds = %76, %79
  %.0.i51 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i51, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %opal_thread_add_fetch_32.exit52
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %85) #8
  %91 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i53 = icmp eq ptr %92, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %20, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %84
  %93 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %85, %84 ]
  tail call void @free(ptr noundef %93) #8
  store ptr null, ptr %20, align 8
  br label %94

94:                                               ; preds = %opal_thread_add_fetch_32.exit52, %opal_obj_run_destructors.exit
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val43 = load i16, ptr %96, align 8
  %97 = and i16 %.val43, 512
  %.not41 = icmp eq i16 %97, 0
  br i1 %.not41, label %98, label %120

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = and i8 %100, 1
  %.not.i54 = icmp eq i8 %101, 0
  br i1 %.not.i54, label %105, label %102

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %99, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit56

105:                                              ; preds = %98
  %106 = load volatile i32, ptr %99, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %99, align 4
  %108 = load volatile i32, ptr %99, align 4
  br label %opal_thread_add_fetch_32.exit56

opal_thread_add_fetch_32.exit56:                  ; preds = %102, %105
  %.0.i55 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i55, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %opal_thread_add_fetch_32.exit56
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i57 = icmp eq ptr %115, null
  br i1 %.not6.i57, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %110, %.lr.ph.i58
  %116 = phi ptr [ %118, %.lr.ph.i58 ], [ %115, %110 ]
  %.07.i59 = phi ptr [ %117, %.lr.ph.i58 ], [ %114, %110 ]
  tail call void %116(ptr noundef nonnull %111) #8
  %117 = getelementptr inbounds i8, ptr %.07.i59, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i60 = icmp eq ptr %118, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit61.loopexit, label %.lr.ph.i58, !llvm.loop !4

opal_obj_run_destructors.exit61.loopexit:         ; preds = %.lr.ph.i58
  %.pre74 = load ptr, ptr %21, align 8
  br label %opal_obj_run_destructors.exit61

opal_obj_run_destructors.exit61:                  ; preds = %opal_obj_run_destructors.exit61.loopexit, %110
  %119 = phi ptr [ %.pre74, %opal_obj_run_destructors.exit61.loopexit ], [ %111, %110 ]
  tail call void @free(ptr noundef %119) #8
  store ptr null, ptr %21, align 8
  br label %120

120:                                              ; preds = %94, %opal_thread_add_fetch_32.exit56, %opal_obj_run_destructors.exit61
  store volatile i32 0, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 104
  %122 = load i32, ptr %121, align 8
  %.not42 = icmp eq i32 %122, -32766
  br i1 %.not42, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %122, ptr noundef null) #8
  store i32 -32766, ptr %121, align 8
  br label %125

125:                                              ; preds = %120, %123
  %126 = getelementptr inbounds i8, ptr %9, i64 256
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %127, 5
  br i1 %128, label %129, label %opal_convertor_cleanup.exit

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %9, i64 272
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #8
  %132 = getelementptr inbounds i8, ptr %9, i64 336
  store ptr %132, ptr %130, align 8
  store i32 5, ptr %126, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %125, %129
  %133 = getelementptr inbounds i8, ptr %9, i64 232
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %9, i64 296
  store i32 0, ptr %134, align 8
  store i32 134217760, ptr %59, align 4
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = and i8 %135, 1
  %.not.i62 = icmp eq i8 %136, 0
  %137 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %.not.i62, label %151, label %138

138:                                              ; preds = %opal_convertor_cleanup.exit
  %139 = getelementptr inbounds i8, ptr %9, i64 16
  %.08.i.i.i = inttoptr i64 %137 to ptr
  store volatile ptr %.08.i.i.i, ptr %139, align 8
  fence release
  %140 = ptrtoint ptr %9 to i64
  %141 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %137, i64 %140 acquire monotonic, align 8
  %142 = extractvalue { i64, i1 } %141, 1
  br i1 %142, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %138, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %143 = phi { i64, i1 } [ %145, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %141, %138 ]
  %144 = extractvalue { i64, i1 } %143, 0
  %.0.i.i.i = inttoptr i64 %144 to ptr
  store volatile ptr %.0.i.i.i, ptr %139, align 8
  fence release
  %145 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %144, i64 %140 acquire monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 1
  br i1 %146, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %138
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %138 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %147 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %148 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %148, 0
  %or.cond = select i1 %147, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %149

149:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %150 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

151:                                              ; preds = %opal_convertor_cleanup.exit
  %152 = inttoptr i64 %137 to ptr
  %153 = getelementptr inbounds i8, ptr %9, i64 16
  store volatile ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %154, align 8
  %155 = ptrtoint ptr %9 to i64
  store volatile i64 %155, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %156 = load volatile ptr, ptr %153, align 8
  %157 = icmp ne ptr %156, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %158 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %158, 0
  %or.cond72 = select i1 %157, i1 true, i1 %.not.i4.i
  br i1 %or.cond72, label %opal_free_list_return.exit, label %159

159:                                              ; preds = %151
  %160 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %160, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %159, %149
  %161 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  %162 = add nsw i32 %161, 1
  store volatile i32 %162, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

163:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %9)
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %174, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %64, align 4
  %166 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %9, i64 64
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 80
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %170, ptr %171, align 8
  %172 = load i32, ptr %66, align 4
  %173 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %164, %163
  %175 = load i32, ptr %65, align 8
  %176 = getelementptr inbounds i8, ptr %9, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %8) #8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %159, %151, %149, %opal_lifo_push_atomic.exit.i.i, %174
  %.032 = phi i32 [ %175, %174 ], [ %70, %opal_lifo_push_atomic.exit.i.i ], [ %70, %149 ], [ %70, %151 ], [ %70, %159 ], [ %70, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.032
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_pml_cm_isend_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) #1 {
  %9 = tail call fastcc ptr @opal_free_list_wait()
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 520
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  store volatile i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 100
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 136
  %17 = getelementptr inbounds i8, ptr %9, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 496
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 480
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 488
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %8
  %24 = load volatile i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr %21, align 4
  %26 = load volatile i32, ptr %21, align 4
  %27 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %27, align 8
  %28 = and i16 %.val, 512
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %35, label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit.thread:             ; preds = %8
  %29 = atomicrmw volatile add ptr %21, i32 1 monotonic, align 4
  %30 = getelementptr i8, ptr %2, i64 16
  %.val66 = load i16, ptr %30, align 8
  %31 = and i16 %.val66, 512
  %.not67 = icmp eq i16 %31, 0
  br i1 %.not67, label %32, label %opal_thread_add_fetch_32.exit62

32:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit62

35:                                               ; preds = %opal_thread_add_fetch_32.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load volatile i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %36, align 4
  %39 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %35, %32, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %40 = phi ptr [ %30, %opal_thread_add_fetch_32.exit.thread ], [ %27, %opal_thread_add_fetch_32.exit ], [ %30, %32 ], [ %27, %35 ]
  %41 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %2, ptr %42, align 8
  %.val59 = load i16, ptr %40, align 8
  %43 = zext i16 %.val59 to i32
  %44 = and i32 %43, 16
  %.not.i63 = icmp eq i32 %44, 0
  br i1 %.not.i63, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit62
  %45 = and i64 %1, 4294967295
  %46 = icmp ne i64 %45, 1
  %47 = and i32 %43, 32
  %.not3.i = icmp eq i32 %47, 0
  %or.cond.not.i.not = and i1 %46, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %48

48:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %49 = load ptr, ptr @ompi_mtl, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %51, 29
  %spec.select = and i32 %52, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit62, %48, %opal_datatype_is_contiguous_memory_layout.exit
  %.0 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %48 ], [ 0, %opal_thread_add_fetch_32.exit62 ]
  %53 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 192
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 208
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %.0
  %61 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %53, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr %63, ptr %64, align 8
  %65 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %54, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %66 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 220
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 472
  store i32 %5, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 164
  store volatile i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %9, i64 216
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %20, align 8
  %76 = load i32, ptr %61, align 4
  %77 = and i32 %76, 524288
  %.not.i65 = icmp ne i32 %77, 0
  %78 = and i32 %76, 327680
  %or.cond.i = icmp eq i32 %78, 262144
  %or.cond16.i = or i1 %.not.i65, %or.cond.i
  %79 = and i32 %76, 196608
  %or.cond15.not.i = icmp eq i32 %79, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %80

80:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %81 = and i32 %76, 536870912
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %54) #8
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds i8, ptr %9, i64 224
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %20, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %85
  %88 = getelementptr inbounds i8, ptr %9, i64 512
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 160
  store volatile i32 1, ptr %89, align 8
  store volatile i32 1, ptr %89, align 8
  store ptr %9, ptr %7, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) #1 {
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = icmp eq i32 %5, 2
  %13 = tail call fastcc ptr @opal_free_list_wait()
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = getelementptr inbounds i8, ptr %13, i64 88
  %16 = getelementptr inbounds i8, ptr %13, i64 96
  %17 = getelementptr inbounds i8, ptr %13, i64 100
  %18 = getelementptr inbounds i8, ptr %13, i64 136
  br i1 %12, label %19, label %131

19:                                               ; preds = %8
  store i32 0, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 520
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %21, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 1, ptr %16, align 8
  store i8 0, ptr %17, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 496
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 480
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 488
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = and i8 %27, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %19
  %29 = load volatile i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store volatile i32 %30, ptr %26, align 4
  %31 = load volatile i32, ptr %26, align 4
  %32 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %32, align 8
  %33 = and i16 %.val, 512
  %.not171 = icmp eq i16 %33, 0
  br i1 %.not171, label %40, label %opal_thread_add_fetch_32.exit184

opal_thread_add_fetch_32.exit.thread:             ; preds = %19
  %34 = atomicrmw volatile add ptr %26, i32 1 monotonic, align 4
  %35 = getelementptr i8, ptr %2, i64 16
  %.val212 = load i16, ptr %35, align 8
  %36 = and i16 %.val212, 512
  %.not171213 = icmp eq i16 %36, 0
  br i1 %.not171213, label %37, label %opal_thread_add_fetch_32.exit184

37:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = atomicrmw volatile add ptr %38, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit184

40:                                               ; preds = %opal_thread_add_fetch_32.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load volatile i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %41, align 4
  %44 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit184

opal_thread_add_fetch_32.exit184:                 ; preds = %40, %37, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %45 = phi ptr [ %35, %opal_thread_add_fetch_32.exit.thread ], [ %32, %opal_thread_add_fetch_32.exit ], [ %35, %37 ], [ %32, %40 ]
  %46 = getelementptr inbounds i8, ptr %13, i64 176
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 184
  store ptr %2, ptr %47, align 8
  %.val178 = load i16, ptr %45, align 8
  %48 = zext i16 %.val178 to i32
  %49 = and i32 %48, 16
  %.not.i185 = icmp eq i32 %49, 0
  br i1 %.not.i185, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit184
  %50 = and i64 %1, 4294967295
  %51 = icmp ne i64 %50, 1
  %52 = and i32 %48, 32
  %.not3.i = icmp eq i32 %52, 0
  %or.cond.not.i.not = and i1 %51, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %53

53:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %54 = load ptr, ptr @ompi_mtl, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 29
  %spec.select = and i32 %57, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit184, %53, %opal_datatype_is_contiguous_memory_layout.exit
  %.0153 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %53 ], [ 0, %opal_thread_add_fetch_32.exit184 ]
  %58 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 192
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 208
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %.0153
  %66 = getelementptr inbounds i8, ptr %13, i64 212
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %58, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 288
  store ptr %68, ptr %69, align 8
  %70 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %59, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %71 = getelementptr inbounds i8, ptr %13, i64 152
  store ptr %6, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 220
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %13, i64 64
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 68
  store i32 %4, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 %1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %13, i64 472
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 164
  store volatile i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %13, i64 216
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %25, align 8
  %81 = load i32, ptr %66, align 4
  %82 = and i32 %81, 524288
  %.not.i187 = icmp ne i32 %82, 0
  %83 = and i32 %81, 327680
  %or.cond.i = icmp eq i32 %83, 262144
  %or.cond16.i = or i1 %.not.i187, %or.cond.i
  %84 = and i32 %81, 196608
  %or.cond15.not.i = icmp eq i32 %84, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %85

85:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %86 = and i32 %81, 536870912
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %59) #8
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds i8, ptr %13, i64 224
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %25, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %90
  %93 = phi i64 [ %80, %opal_datatype_is_contiguous_memory_layout.exit.thread ], [ %92, %90 ]
  %94 = getelementptr inbounds i8, ptr %13, i64 512
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 160
  store volatile i32 0, ptr %95, align 8
  store volatile i32 0, ptr %95, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 2, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 76
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %77, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %opal_convertor_get_packed_size.exit
  %.not174 = icmp eq i64 %93, 0
  br i1 %.not174, label %.critedge, label %100

100:                                              ; preds = %99
  %101 = tail call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %93) #8
  %102 = getelementptr inbounds i8, ptr %13, i64 504
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %209, label %104

104:                                              ; preds = %100
  store ptr %101, ptr %9, align 8
  %105 = load i64, ptr %25, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %105, ptr %106, align 8
  store i64 %105, ptr %11, align 8
  store i32 1, ptr %10, align 4
  %107 = call i32 @opal_convertor_pack(ptr noundef nonnull %59, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %102, align 8
  %110 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %59, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %108, ptr noundef %109) #8
  %.pre = load i32, ptr %77, align 8
  %.pre231 = load i8, ptr %94, align 8
  %111 = and i8 %.pre231, 1
  %112 = icmp ne i8 %111, 0
  br label %.critedge

.critedge:                                        ; preds = %opal_convertor_get_packed_size.exit, %99, %104
  %113 = phi i1 [ false, %opal_convertor_get_packed_size.exit ], [ false, %99 ], [ %112, %104 ]
  %114 = phi i32 [ %97, %opal_convertor_get_packed_size.exit ], [ 2, %99 ], [ %.pre, %104 ]
  %115 = load ptr, ptr @ompi_mtl, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %46, align 8
  %119 = load i32, ptr %23, align 8
  %120 = load i32, ptr %22, align 4
  %121 = call i32 %117(ptr noundef %115, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull %59, i32 noundef %114, i1 noundef zeroext %113, ptr noundef nonnull %20) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %209

123:                                              ; preds = %.critedge
  %124 = load i32, ptr %77, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %.sink.split

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = icmp eq ptr %128, inttoptr (i64 1 to ptr)
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %126
  call fastcc void @ompi_request_complete(ptr noundef nonnull %13)
  br label %.sink.split

131:                                              ; preds = %8
  store i32 1, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %13, i64 480
  store ptr %13, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %13, i64 488
  store ptr @mca_pml_cm_send_request_completion, ptr %133, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 1, ptr %16, align 8
  store i8 0, ptr %17, align 4
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = and i8 %135, 1
  %.not.i188 = icmp eq i8 %136, 0
  br i1 %.not.i188, label %opal_thread_add_fetch_32.exit190, label %opal_thread_add_fetch_32.exit190.thread

opal_thread_add_fetch_32.exit190:                 ; preds = %131
  %137 = load volatile i32, ptr %134, align 4
  %138 = add nsw i32 %137, 1
  store volatile i32 %138, ptr %134, align 4
  %139 = load volatile i32, ptr %134, align 4
  %140 = getelementptr i8, ptr %2, i64 16
  %.val177 = load i16, ptr %140, align 8
  %141 = and i16 %.val177, 512
  %.not = icmp eq i16 %141, 0
  br i1 %.not, label %148, label %opal_thread_add_fetch_32.exit193

opal_thread_add_fetch_32.exit190.thread:          ; preds = %131
  %142 = atomicrmw volatile add ptr %134, i32 1 monotonic, align 4
  %143 = getelementptr i8, ptr %2, i64 16
  %.val177218 = load i16, ptr %143, align 8
  %144 = and i16 %.val177218, 512
  %.not219 = icmp eq i16 %144, 0
  br i1 %.not219, label %145, label %opal_thread_add_fetch_32.exit193

145:                                              ; preds = %opal_thread_add_fetch_32.exit190.thread
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  %147 = atomicrmw volatile add ptr %146, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit193

148:                                              ; preds = %opal_thread_add_fetch_32.exit190
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = load volatile i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store volatile i32 %151, ptr %149, align 4
  %152 = load volatile i32, ptr %149, align 4
  br label %opal_thread_add_fetch_32.exit193

opal_thread_add_fetch_32.exit193:                 ; preds = %148, %145, %opal_thread_add_fetch_32.exit190.thread, %opal_thread_add_fetch_32.exit190
  %153 = phi ptr [ %143, %opal_thread_add_fetch_32.exit190.thread ], [ %140, %opal_thread_add_fetch_32.exit190 ], [ %143, %145 ], [ %140, %148 ]
  %154 = getelementptr inbounds i8, ptr %13, i64 176
  store ptr %6, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 184
  store ptr %2, ptr %155, align 8
  %.val179 = load i16, ptr %153, align 8
  %156 = zext i16 %.val179 to i32
  %157 = and i32 %156, 16
  %.not.i194 = icmp eq i32 %157, 0
  br i1 %.not.i194, label %opal_datatype_is_contiguous_memory_layout.exit211.thread, label %opal_datatype_is_contiguous_memory_layout.exit199

opal_datatype_is_contiguous_memory_layout.exit199: ; preds = %opal_thread_add_fetch_32.exit193
  %158 = and i64 %1, 4294967295
  %159 = icmp ne i64 %158, 1
  %160 = and i32 %156, 32
  %.not3.i195 = icmp eq i32 %160, 0
  %or.cond.not.i196.not = and i1 %159, %.not3.i195
  br i1 %or.cond.not.i196.not, label %opal_datatype_is_contiguous_memory_layout.exit211.thread, label %161

161:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit199
  %162 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 208
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %13, i64 212
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %162, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %13, i64 288
  store ptr %170, ptr %171, align 8
  %.val180 = load i16, ptr %153, align 8
  %172 = zext i16 %.val180 to i32
  %173 = and i32 %172, 16
  %.not.i200 = icmp eq i32 %173, 0
  br i1 %.not.i200, label %opal_datatype_is_contiguous_memory_layout.exit205.thread, label %opal_datatype_is_contiguous_memory_layout.exit205

opal_datatype_is_contiguous_memory_layout.exit205: ; preds = %161
  %174 = and i32 %172, 32
  %.not3.i201 = icmp eq i32 %174, 0
  %or.cond.not.i202.not = and i1 %159, %.not3.i201
  br i1 %or.cond.not.i202.not, label %opal_datatype_is_contiguous_memory_layout.exit205.thread, label %175

175:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit205
  %176 = load ptr, ptr @ompi_mtl, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = shl i32 %178, 29
  %spec.select175 = and i32 %179, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit205.thread

opal_datatype_is_contiguous_memory_layout.exit205.thread: ; preds = %161, %175, %opal_datatype_is_contiguous_memory_layout.exit205
  %.1154 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit205 ], [ %spec.select175, %175 ], [ 0, %161 ]
  %180 = or i32 %.1154, %167
  store i32 %180, ptr %168, align 4
  br label %191

opal_datatype_is_contiguous_memory_layout.exit211.thread: ; preds = %opal_datatype_is_contiguous_memory_layout.exit199, %opal_thread_add_fetch_32.exit193
  %181 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %13, i64 208
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %13, i64 212
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %181, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %13, i64 288
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit211.thread, %opal_datatype_is_contiguous_memory_layout.exit205.thread
  %.sink = getelementptr inbounds i8, ptr %13, i64 192
  %192 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %.sink, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %193 = getelementptr inbounds i8, ptr %13, i64 152
  store ptr %6, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 220
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %13, i64 64
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %13, i64 68
  store i32 %4, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 %1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %13, i64 472
  store i32 %5, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %13, i64 164
  store volatile i32 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %13, i64 160
  store volatile i32 0, ptr %201, align 8
  store volatile i32 0, ptr %201, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 2, ptr %16, align 8
  %202 = getelementptr inbounds i8, ptr %13, i64 76
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr @ompi_mtl, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %13, i64 192
  %207 = tail call i32 %205(ptr noundef %203, ptr noundef %6, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %206, i32 noundef %5, i1 noundef zeroext false, ptr noundef nonnull %132) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.sink.split, label %209

.sink.split:                                      ; preds = %191, %123, %130, %126
  store ptr %13, ptr %7, align 8
  br label %209

209:                                              ; preds = %.sink.split, %.critedge, %100, %191
  %.2 = phi i32 [ %207, %191 ], [ %121, %.critedge ], [ 1, %100 ], [ 0, %.sink.split ]
  ret i32 %.2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.opal_convertor_t, align 8
  %13 = icmp eq i32 %5, 2
  br i1 %13, label %14, label %217

14:                                               ; preds = %7
  %15 = tail call fastcc ptr @opal_free_list_wait()
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 520
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 96
  store volatile i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 100
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 136
  %23 = getelementptr inbounds i8, ptr %15, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 496
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 480
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 488
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %14
  %30 = load volatile i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store volatile i32 %31, ptr %27, align 4
  %32 = load volatile i32, ptr %27, align 4
  %33 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not75 = icmp eq i16 %34, 0
  br i1 %.not75, label %41, label %opal_thread_add_fetch_32.exit92

opal_thread_add_fetch_32.exit.thread:             ; preds = %14
  %35 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  %36 = getelementptr i8, ptr %2, i64 16
  %.val131 = load i16, ptr %36, align 8
  %37 = and i16 %.val131, 512
  %.not75132 = icmp eq i16 %37, 0
  br i1 %.not75132, label %38, label %opal_thread_add_fetch_32.exit92

38:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = atomicrmw volatile add ptr %39, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit92

41:                                               ; preds = %opal_thread_add_fetch_32.exit
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load volatile i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr %42, align 4
  %45 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit92

opal_thread_add_fetch_32.exit92:                  ; preds = %41, %38, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %46 = phi ptr [ %36, %opal_thread_add_fetch_32.exit.thread ], [ %33, %opal_thread_add_fetch_32.exit ], [ %36, %38 ], [ %33, %41 ]
  %47 = getelementptr inbounds i8, ptr %15, i64 176
  store ptr %6, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 184
  store ptr %2, ptr %48, align 8
  %.val85 = load i16, ptr %46, align 8
  %49 = zext i16 %.val85 to i32
  %50 = and i32 %49, 16
  %.not.i93 = icmp eq i32 %50, 0
  br i1 %.not.i93, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit92
  %51 = and i64 %1, 4294967295
  %52 = icmp ne i64 %51, 1
  %53 = and i32 %49, 32
  %.not3.i = icmp eq i32 %53, 0
  %or.cond.not.i.not = and i1 %52, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %54

54:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %55 = load ptr, ptr @ompi_mtl, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 29
  %spec.select = and i32 %58, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit92, %54, %opal_datatype_is_contiguous_memory_layout.exit
  %.058 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %54 ], [ 0, %opal_thread_add_fetch_32.exit92 ]
  %59 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 192
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 208
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %.058
  %67 = getelementptr inbounds i8, ptr %15, i64 212
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %59, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 288
  store ptr %69, ptr %70, align 8
  %71 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %60, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %72 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 220
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 %4, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %15, i64 472
  store i32 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 164
  store volatile i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %15, i64 216
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %26, align 8
  %82 = load i32, ptr %67, align 4
  %83 = and i32 %82, 524288
  %.not.i95 = icmp ne i32 %83, 0
  %84 = and i32 %82, 327680
  %or.cond.i = icmp eq i32 %84, 262144
  %or.cond16.i = or i1 %.not.i95, %or.cond.i
  %85 = and i32 %82, 196608
  %or.cond15.not.i = icmp eq i32 %85, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %86

86:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %87 = and i32 %82, 536870912
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %60) #8
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i8, ptr %15, i64 224
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %26, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %91
  %94 = phi i64 [ %81, %opal_datatype_is_contiguous_memory_layout.exit.thread ], [ %93, %91 ]
  %95 = getelementptr inbounds i8, ptr %15, i64 512
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 160
  store volatile i32 0, ptr %96, align 8
  store volatile i32 0, ptr %96, align 8
  store ptr null, ptr %19, align 8
  store volatile i32 2, ptr %20, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 0, ptr %97, align 4
  %98 = load i32, ptr %78, align 8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %opal_convertor_get_packed_size.exit
  %.not78 = icmp eq i64 %94, 0
  br i1 %.not78, label %.critedge, label %101

101:                                              ; preds = %100
  %102 = tail call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %94) #8
  %103 = getelementptr inbounds i8, ptr %15, i64 504
  store ptr %102, ptr %103, align 8
  %104 = icmp eq ptr %102, null
  br i1 %104, label %132, label %105

105:                                              ; preds = %101
  store ptr %102, ptr %9, align 8
  %106 = load i64, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  store i64 %106, ptr %11, align 8
  store i32 1, ptr %10, align 4
  %108 = call i32 @opal_convertor_pack(ptr noundef nonnull %60, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %109 = load i64, ptr %11, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %60, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %109, ptr noundef %110) #8
  %.pre = load i32, ptr %78, align 8
  %.pre147 = load i8, ptr %95, align 8
  %112 = and i8 %.pre147, 1
  %113 = icmp ne i8 %112, 0
  br label %.critedge

.critedge:                                        ; preds = %opal_convertor_get_packed_size.exit, %100, %105
  %114 = phi i1 [ false, %opal_convertor_get_packed_size.exit ], [ false, %100 ], [ %113, %105 ]
  %115 = phi i32 [ %98, %opal_convertor_get_packed_size.exit ], [ 2, %100 ], [ %.pre, %105 ]
  %116 = load ptr, ptr @ompi_mtl, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %47, align 8
  %120 = load i32, ptr %24, align 8
  %121 = load i32, ptr %23, align 4
  %122 = call i32 %118(ptr noundef %116, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %60, i32 noundef %115, i1 noundef zeroext %114, ptr noundef nonnull %17) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %.critedge
  %125 = load i32, ptr %78, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %213

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %15, i64 72
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = icmp eq ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %213, label %131

131:                                              ; preds = %127
  call fastcc void @ompi_request_complete(ptr noundef nonnull %15)
  br label %213

132:                                              ; preds = %.critedge, %101
  %.160 = phi i32 [ %122, %.critedge ], [ 1, %101 ]
  %133 = load ptr, ptr %48, align 8
  %134 = getelementptr i8, ptr %133, i64 16
  %.val84 = load i16, ptr %134, align 8
  %135 = and i16 %.val84, 512
  %.not80 = icmp eq i16 %135, 0
  %.pre148 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not80, label %136, label %opal_thread_add_fetch_32.exit98

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  %138 = and i8 %.pre148, 1
  %.not.i96 = icmp eq i8 %138, 0
  br i1 %.not.i96, label %opal_thread_add_fetch_32.exit98.thread, label %opal_thread_add_fetch_32.exit98.thread152

opal_thread_add_fetch_32.exit98.thread152:        ; preds = %136
  %139 = atomicrmw volatile add ptr %137, i32 1 monotonic, align 4
  %140 = load ptr, ptr %47, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  br label %150

opal_thread_add_fetch_32.exit98.thread:           ; preds = %136
  %142 = load volatile i32, ptr %137, align 4
  %143 = add nsw i32 %142, 1
  store volatile i32 %143, ptr %137, align 4
  %144 = load volatile i32, ptr %137, align 4
  %145 = load ptr, ptr %47, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  br label %154

opal_thread_add_fetch_32.exit98:                  ; preds = %132
  %.pre150 = and i8 %.pre148, 1
  %147 = icmp eq i8 %.pre150, 0
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  br i1 %147, label %154, label %150

150:                                              ; preds = %opal_thread_add_fetch_32.exit98.thread152, %opal_thread_add_fetch_32.exit98
  %151 = phi ptr [ %141, %opal_thread_add_fetch_32.exit98.thread152 ], [ %149, %opal_thread_add_fetch_32.exit98 ]
  %152 = atomicrmw volatile add ptr %151, i32 -1 monotonic, align 4
  %153 = add i32 %152, -1
  br label %opal_thread_add_fetch_32.exit101

154:                                              ; preds = %opal_thread_add_fetch_32.exit98.thread, %opal_thread_add_fetch_32.exit98
  %155 = phi ptr [ %146, %opal_thread_add_fetch_32.exit98.thread ], [ %149, %opal_thread_add_fetch_32.exit98 ]
  %156 = load volatile i32, ptr %155, align 4
  %157 = add nsw i32 %156, -1
  store volatile i32 %157, ptr %155, align 4
  %158 = load volatile i32, ptr %155, align 4
  br label %opal_thread_add_fetch_32.exit101

opal_thread_add_fetch_32.exit101:                 ; preds = %150, %154
  %.0.i100 = phi i32 [ %153, %150 ], [ %158, %154 ]
  %159 = icmp eq i32 %.0.i100, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %opal_thread_add_fetch_32.exit101
  %161 = load ptr, ptr %47, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i = icmp eq ptr %165, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %166 = phi ptr [ %168, %.lr.ph.i ], [ %165, %160 ]
  %.07.i = phi ptr [ %167, %.lr.ph.i ], [ %164, %160 ]
  call void %166(ptr noundef nonnull %161) #8
  %167 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i102 = icmp eq ptr %168, null
  br i1 %.not.i102, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre149 = load ptr, ptr %47, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %160
  %169 = phi ptr [ %.pre149, %opal_obj_run_destructors.exit.loopexit ], [ %161, %160 ]
  call void @free(ptr noundef %169) #8
  store ptr null, ptr %47, align 8
  br label %170

170:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit101
  store volatile i32 0, ptr %20, align 8
  %171 = getelementptr inbounds i8, ptr %15, i64 104
  %172 = load i32, ptr %171, align 8
  %.not81 = icmp eq i32 %172, -32766
  br i1 %.not81, label %175, label %173

173:                                              ; preds = %170
  %174 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %172, ptr noundef null) #8
  store i32 -32766, ptr %171, align 8
  br label %175

175:                                              ; preds = %170, %173
  %176 = getelementptr inbounds i8, ptr %15, i64 256
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 5
  br i1 %178, label %179, label %opal_convertor_cleanup.exit

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %15, i64 272
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #8
  %182 = getelementptr inbounds i8, ptr %15, i64 336
  store ptr %182, ptr %180, align 8
  store i32 5, ptr %176, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %175, %179
  %183 = getelementptr inbounds i8, ptr %15, i64 232
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %15, i64 296
  store i32 0, ptr %184, align 8
  store i32 134217760, ptr %67, align 4
  %185 = load i8, ptr @opal_uses_threads, align 1
  %186 = and i8 %185, 1
  %.not.i103 = icmp eq i8 %186, 0
  %187 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %.not.i103, label %201, label %188

188:                                              ; preds = %opal_convertor_cleanup.exit
  %189 = getelementptr inbounds i8, ptr %15, i64 16
  %.08.i.i.i = inttoptr i64 %187 to ptr
  store volatile ptr %.08.i.i.i, ptr %189, align 8
  fence release
  %190 = ptrtoint ptr %15 to i64
  %191 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %187, i64 %190 acquire monotonic, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %188, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %193 = phi { i64, i1 } [ %195, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %191, %188 ]
  %194 = extractvalue { i64, i1 } %193, 0
  %.0.i.i.i = inttoptr i64 %194 to ptr
  store volatile ptr %.0.i.i.i, ptr %189, align 8
  fence release
  %195 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %194, i64 %190 acquire monotonic, align 8
  %196 = extractvalue { i64, i1 } %195, 1
  br i1 %196, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %188
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %188 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %197 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %198 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %198, 0
  %or.cond = select i1 %197, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %199

199:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %200 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

201:                                              ; preds = %opal_convertor_cleanup.exit
  %202 = inttoptr i64 %187 to ptr
  %203 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %204, align 8
  %205 = ptrtoint ptr %15 to i64
  store volatile i64 %205, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %206 = load volatile ptr, ptr %203, align 8
  %207 = icmp ne ptr %206, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %208 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %208, 0
  %or.cond142 = select i1 %207, i1 true, i1 %.not.i4.i
  br i1 %or.cond142, label %opal_free_list_return.exit, label %209

209:                                              ; preds = %201
  %210 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %210, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %209, %199
  %211 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %212 = add nsw i32 %211, 1
  store volatile i32 %212, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

213:                                              ; preds = %127, %131, %124
  %214 = getelementptr inbounds i8, ptr %15, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %215(ptr noundef nonnull %8) #8
  br label %opal_free_list_return.exit

217:                                              ; preds = %7
  %218 = load i32, ptr @opal_class_init_epoch, align 4
  %219 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %218, %219
  br i1 %.not, label %221, label %220

220:                                              ; preds = %217
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #8
  br label %221

221:                                              ; preds = %220, %217
  store ptr @opal_convertor_t_class, ptr %12, align 8
  %222 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile i32 1, ptr %222, align 8
  %223 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i104 = icmp eq ptr %224, null
  br i1 %.not6.i104, label %opal_obj_run_constructors.exit, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %221, %.lr.ph.i105
  %225 = phi ptr [ %227, %.lr.ph.i105 ], [ %224, %221 ]
  %.07.i106 = phi ptr [ %226, %.lr.ph.i105 ], [ %223, %221 ]
  call void %225(ptr noundef nonnull %12) #8
  %226 = getelementptr inbounds i8, ptr %.07.i106, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i107 = icmp eq ptr %227, null
  br i1 %.not.i107, label %opal_obj_run_constructors.exit, label %.lr.ph.i105, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i105, %221
  %228 = trunc i64 %1 to i32
  %229 = getelementptr i8, ptr %2, i64 16
  %.val86 = load i16, ptr %229, align 8
  %230 = zext i16 %.val86 to i32
  %231 = and i32 %230, 16
  %.not.i108 = icmp eq i32 %231, 0
  br i1 %.not.i108, label %opal_datatype_is_contiguous_memory_layout.exit113.thread, label %opal_datatype_is_contiguous_memory_layout.exit113

opal_datatype_is_contiguous_memory_layout.exit113: ; preds = %opal_obj_run_constructors.exit
  %232 = icmp ne i32 %228, 1
  %233 = and i32 %230, 32
  %.not3.i109 = icmp eq i32 %233, 0
  %or.cond.not.i110.not = and i1 %232, %.not3.i109
  br i1 %or.cond.not.i110.not, label %opal_datatype_is_contiguous_memory_layout.exit113.thread, label %234

234:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit113
  %235 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %235, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr @ompi_mtl, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = shl i32 %247, 29
  %spec.select82 = and i32 %248, 1073741824
  %249 = or i32 %spec.select82, %240
  store i32 %249, ptr %241, align 4
  br label %299

opal_datatype_is_contiguous_memory_layout.exit113.thread: ; preds = %opal_obj_run_constructors.exit, %opal_datatype_is_contiguous_memory_layout.exit113
  %250 = getelementptr i8, ptr %6, i64 256
  %.val89 = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %.val89, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = sext i32 %3 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %258

258:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit113.thread
  %259 = lshr i64 %256, 1
  %260 = and i64 %259, 32767
  %261 = and i64 %256, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %260, %261
  %262 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #8
  %263 = load ptr, ptr %251, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %253
  %265 = ptrtoint ptr %262 to i64
  %266 = cmpxchg volatile ptr %264, i64 %256, i64 %265 acquire monotonic, align 8
  %267 = extractvalue { i64, i1 } %266, 1
  br i1 %267, label %268, label %ompi_comm_peer_lookup.exit

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %262, i64 8
  %270 = load i8, ptr @opal_uses_threads, align 1
  %271 = and i8 %270, 1
  %.not.i.i.i.i.i = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i, label %274, label %272

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %269, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

274:                                              ; preds = %268
  %275 = load volatile i32, ptr %269, align 4
  %276 = add nsw i32 %275, 1
  store volatile i32 %276, ptr %269, align 4
  %277 = load volatile i32, ptr %269, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %opal_datatype_is_contiguous_memory_layout.exit113.thread, %258, %272, %274
  %.0.i.i.i.i = phi ptr [ %255, %opal_datatype_is_contiguous_memory_layout.exit113.thread ], [ %262, %274 ], [ %262, %272 ], [ %262, %258 ]
  %.val88 = load i16, ptr %229, align 8
  %278 = zext i16 %.val88 to i32
  %279 = and i32 %278, 16
  %.not.i120 = icmp eq i32 %279, 0
  br i1 %.not.i120, label %opal_datatype_is_contiguous_memory_layout.exit125.thread, label %opal_datatype_is_contiguous_memory_layout.exit125

opal_datatype_is_contiguous_memory_layout.exit125: ; preds = %ompi_comm_peer_lookup.exit
  %280 = icmp ne i32 %228, 1
  %281 = and i32 %278, 32
  %.not3.i121 = icmp eq i32 %281, 0
  %or.cond.not.i122.not = and i1 %280, %.not3.i121
  br i1 %or.cond.not.i122.not, label %opal_datatype_is_contiguous_memory_layout.exit125.thread, label %282

282:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit125
  %283 = load ptr, ptr @ompi_mtl, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = shl i32 %285, 29
  %spec.select83 = and i32 %286, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit125.thread

opal_datatype_is_contiguous_memory_layout.exit125.thread: ; preds = %ompi_comm_peer_lookup.exit, %282, %opal_datatype_is_contiguous_memory_layout.exit125
  %.2 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit125 ], [ %spec.select83, %282 ], [ 0, %ompi_comm_peer_lookup.exit ]
  %287 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 56
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, %.2
  %295 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %288, i64 96
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit125.thread, %234
  %300 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %12, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %301 = load ptr, ptr @ompi_mtl, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 %303(ptr noundef %301, ptr noundef %6, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, i32 noundef %5) #8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i126 = icmp eq ptr %308, null
  br i1 %.not6.i126, label %opal_free_list_return.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %299, %.lr.ph.i127
  %309 = phi ptr [ %311, %.lr.ph.i127 ], [ %308, %299 ]
  %.07.i128 = phi ptr [ %310, %.lr.ph.i127 ], [ %307, %299 ]
  call void %309(ptr noundef nonnull %12) #8
  %310 = getelementptr inbounds i8, ptr %.07.i128, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i129 = icmp eq ptr %311, null
  br i1 %.not.i129, label %opal_free_list_return.exit, label %.lr.ph.i127, !llvm.loop !4

opal_free_list_return.exit:                       ; preds = %.lr.ph.i127, %299, %opal_free_list_return_mt.exit.sink.split.i, %209, %201, %199, %opal_lifo_push_atomic.exit.i.i, %213
  %.0 = phi i32 [ 0, %213 ], [ %.160, %opal_lifo_push_atomic.exit.i.i ], [ %.160, %199 ], [ %.160, %201 ], [ %.160, %209 ], [ %.160, %opal_free_list_return_mt.exit.sink.split.i ], [ %304, %299 ], [ %304, %.lr.ph.i127 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_iprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = load ptr, ptr @ompi_mtl, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4) #8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_probe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @ompi_mtl, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef %6, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3) #8
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond6 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = call i32 @opal_progress() #8
  %14 = load ptr, ptr @ompi_mtl, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %14, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3) #8
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i32 [ %9, %4 ], [ %17, %.lr.ph ]
  ret i32 %.lcssa
}

declare i32 @mca_pml_cm_start(i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_improbe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load ptr, ptr @ompi_mtl, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @ompi_mtl, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %7, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #8
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond7 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %14 = call i32 @opal_progress() #8
  %15 = load ptr, ptr @ompi_mtl, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %15, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #8
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.lcssa = phi i32 [ %10, %5 ], [ %18, %.lr.ph ]
  ret i32 %.lcssa
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_imrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) #1 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @opal_free_list_get()
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 472
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  store volatile i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 100
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 136
  %17 = getelementptr inbounds i8, ptr %9, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 160
  store volatile i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 164
  store volatile i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %5
  %25 = load volatile i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store volatile i32 %26, ptr %22, align 4
  %27 = load volatile i32, ptr %22, align 4
  %28 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %28, align 8
  %29 = and i16 %.val, 512
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %36, label %opal_thread_add_fetch_32.exit54

opal_thread_add_fetch_32.exit.thread:             ; preds = %5
  %30 = atomicrmw volatile add ptr %22, i32 1 monotonic, align 4
  %31 = getelementptr i8, ptr %2, i64 16
  %.val57 = load i16, ptr %31, align 8
  %32 = and i16 %.val57, 512
  %.not58 = icmp eq i16 %32, 0
  br i1 %.not58, label %33, label %opal_thread_add_fetch_32.exit54

33:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit54

36:                                               ; preds = %opal_thread_add_fetch_32.exit
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load volatile i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %37, align 4
  %40 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit54

opal_thread_add_fetch_32.exit54:                  ; preds = %36, %33, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val59 = phi i16 [ %.val57, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val57, %33 ], [ %.val, %36 ]
  %41 = zext i16 %.val59 to i32
  %42 = and i32 %41, 16
  %.not.i55 = icmp eq i32 %42, 0
  br i1 %.not.i55, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit54
  %43 = and i64 %1, 4294967295
  %44 = icmp ne i64 %43, 1
  %45 = and i32 %41, 32
  %.not3.i = icmp eq i32 %45, 0
  %or.cond.not.i.not = and i1 %44, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %46

46:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %47 = load ptr, ptr @ompi_mtl, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 29
  %spec.select = and i32 %50, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit54, %46, %opal_datatype_is_contiguous_memory_layout.exit
  %.047 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %46 ], [ 0, %opal_thread_add_fetch_32.exit54 ]
  %51 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 192
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 208
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %.047
  %59 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %51, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr %61, ptr %62, align 8
  %63 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %52, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %18, align 8
  store ptr null, ptr %13, align 8
  store volatile i32 2, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr @ompi_mtl, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %67, ptr noundef nonnull %52, ptr noundef nonnull %3, ptr noundef nonnull %11) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  store ptr %9, ptr %4, align 8
  br label %73

73:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %72
  ret i32 %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_mrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) #1 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @opal_free_list_get()
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 472
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 96
  store volatile i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 100
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 136
  %18 = getelementptr inbounds i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 160
  store volatile i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 164
  store volatile i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 184
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = and i8 %24, 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %5
  %26 = load volatile i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %23, align 4
  %28 = load volatile i32, ptr %23, align 4
  %29 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %29, align 8
  %30 = and i16 %.val, 512
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %37, label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit.thread:             ; preds = %5
  %31 = atomicrmw volatile add ptr %23, i32 1 monotonic, align 4
  %32 = getelementptr i8, ptr %2, i64 16
  %.val62 = load i16, ptr %32, align 8
  %33 = and i16 %.val62, 512
  %.not63 = icmp eq i16 %33, 0
  br i1 %.not63, label %34, label %opal_thread_add_fetch_32.exit46

34:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit46

37:                                               ; preds = %opal_thread_add_fetch_32.exit
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load volatile i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %38, align 4
  %41 = load volatile i32, ptr %38, align 4
  br label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit46:                  ; preds = %37, %34, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val64 = phi i16 [ %.val62, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val62, %34 ], [ %.val, %37 ]
  %42 = zext i16 %.val64 to i32
  %43 = and i32 %42, 16
  %.not.i47 = icmp eq i32 %43, 0
  br i1 %.not.i47, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit46
  %44 = and i64 %1, 4294967295
  %45 = icmp ne i64 %44, 1
  %46 = and i32 %42, 32
  %.not3.i = icmp eq i32 %46, 0
  %or.cond.not.i.not = and i1 %45, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %47

47:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %48 = load ptr, ptr @ompi_mtl, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, 29
  %spec.select = and i32 %51, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit46, %47, %opal_datatype_is_contiguous_memory_layout.exit
  %.031 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %47 ], [ 0, %opal_thread_add_fetch_32.exit46 ]
  %52 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 192
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 208
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %.031
  %60 = getelementptr inbounds i8, ptr %10, i64 212
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %52, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 288
  store ptr %62, ptr %63, align 8
  %64 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %53, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %19, align 8
  store ptr null, ptr %14, align 8
  store volatile i32 2, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 68
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr @ompi_mtl, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %68, ptr noundef nonnull %53, ptr noundef nonnull %3, ptr noundef nonnull %12) #8
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %164, label %72

72:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = and i8 %75, 1
  %.not.i49 = icmp eq i8 %76, 0
  br i1 %.not.i49, label %80, label %77

77:                                               ; preds = %72
  %78 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit51

80:                                               ; preds = %72
  %81 = load volatile i32, ptr %74, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %74, align 4
  %83 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %77, %80
  %.0.i50 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i50, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %opal_thread_add_fetch_32.exit51
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %85 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %86) #8
  %92 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i52 = icmp eq ptr %93, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %21, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %85
  %94 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %86, %85 ]
  tail call void @free(ptr noundef %94) #8
  store ptr null, ptr %21, align 8
  br label %95

95:                                               ; preds = %opal_thread_add_fetch_32.exit51, %opal_obj_run_destructors.exit
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val42 = load i16, ptr %97, align 8
  %98 = and i16 %.val42, 512
  %.not40 = icmp eq i16 %98, 0
  br i1 %.not40, label %99, label %121

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = and i8 %101, 1
  %.not.i53 = icmp eq i8 %102, 0
  br i1 %.not.i53, label %106, label %103

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit55

106:                                              ; preds = %99
  %107 = load volatile i32, ptr %100, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %100, align 4
  %109 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %103, %106
  %.0.i54 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i54, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %opal_thread_add_fetch_32.exit55
  %112 = load ptr, ptr %22, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i56 = icmp eq ptr %116, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %111, %.lr.ph.i57
  %117 = phi ptr [ %119, %.lr.ph.i57 ], [ %116, %111 ]
  %.07.i58 = phi ptr [ %118, %.lr.ph.i57 ], [ %115, %111 ]
  tail call void %117(ptr noundef nonnull %112) #8
  %118 = getelementptr inbounds i8, ptr %.07.i58, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i59 = icmp eq ptr %119, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60.loopexit, label %.lr.ph.i57, !llvm.loop !4

opal_obj_run_destructors.exit60.loopexit:         ; preds = %.lr.ph.i57
  %.pre73 = load ptr, ptr %22, align 8
  br label %opal_obj_run_destructors.exit60

opal_obj_run_destructors.exit60:                  ; preds = %opal_obj_run_destructors.exit60.loopexit, %111
  %120 = phi ptr [ %.pre73, %opal_obj_run_destructors.exit60.loopexit ], [ %112, %111 ]
  tail call void @free(ptr noundef %120) #8
  store ptr null, ptr %22, align 8
  br label %121

121:                                              ; preds = %95, %opal_thread_add_fetch_32.exit55, %opal_obj_run_destructors.exit60
  store volatile i32 0, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 104
  %123 = load i32, ptr %122, align 8
  %.not41 = icmp eq i32 %123, -32766
  br i1 %.not41, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %123, ptr noundef null) #8
  store i32 -32766, ptr %122, align 8
  br label %126

126:                                              ; preds = %121, %124
  %127 = getelementptr inbounds i8, ptr %10, i64 256
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, 5
  br i1 %129, label %130, label %opal_convertor_cleanup.exit

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %10, i64 272
  %132 = load ptr, ptr %131, align 8
  tail call void @free(ptr noundef %132) #8
  %133 = getelementptr inbounds i8, ptr %10, i64 336
  store ptr %133, ptr %131, align 8
  store i32 5, ptr %127, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %126, %130
  %134 = getelementptr inbounds i8, ptr %10, i64 232
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 296
  store i32 0, ptr %135, align 8
  store i32 134217760, ptr %60, align 4
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = and i8 %136, 1
  %.not.i61 = icmp eq i8 %137, 0
  %138 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %.not.i61, label %152, label %139

139:                                              ; preds = %opal_convertor_cleanup.exit
  %140 = getelementptr inbounds i8, ptr %10, i64 16
  %.08.i.i.i = inttoptr i64 %138 to ptr
  store volatile ptr %.08.i.i.i, ptr %140, align 8
  fence release
  %141 = ptrtoint ptr %10 to i64
  %142 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %138, i64 %141 acquire monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 1
  br i1 %143, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %139, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %144 = phi { i64, i1 } [ %146, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %142, %139 ]
  %145 = extractvalue { i64, i1 } %144, 0
  %.0.i.i.i = inttoptr i64 %145 to ptr
  store volatile ptr %.0.i.i.i, ptr %140, align 8
  fence release
  %146 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %145, i64 %141 acquire monotonic, align 8
  %147 = extractvalue { i64, i1 } %146, 1
  br i1 %147, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %139
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %139 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %148 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %149 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %149, 0
  %or.cond = select i1 %148, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %150

150:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %151 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

152:                                              ; preds = %opal_convertor_cleanup.exit
  %153 = inttoptr i64 %138 to ptr
  %154 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 0, ptr %155, align 8
  %156 = ptrtoint ptr %10 to i64
  store volatile i64 %156, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %157 = load volatile ptr, ptr %154, align 8
  %158 = icmp ne ptr %157, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %159 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %159, 0
  %or.cond71 = select i1 %158, i1 true, i1 %.not.i4.i
  br i1 %or.cond71, label %opal_free_list_return.exit, label %160

160:                                              ; preds = %152
  %161 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %161, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %160, %150
  %162 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  %163 = add nsw i32 %162, 1
  store volatile i32 %163, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

164:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %10)
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %175, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %65, align 4
  %167 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %10, i64 64
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %10, i64 80
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %171, ptr %172, align 8
  %173 = load i32, ptr %67, align 4
  %174 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %165, %164
  %176 = load i32, ptr %66, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef nonnull %6) #8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %160, %152, %150, %opal_lifo_push_atomic.exit.i.i, %175
  %.0 = phi i32 [ %176, %175 ], [ %71, %opal_lifo_push_atomic.exit.i.i ], [ %71, %150 ], [ %71, %152 ], [ %71, %160 ], [ %71, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_pml_cm_dump(ptr nocapture readnone %0, i32 %1) #3 {
  ret i32 -7
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_base_pml_check_selected(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1, i32 0), ptr %3, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %3, align 8
  %8 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %10 = load volatile i64, ptr %9, align 8
  store volatile i64 %10, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %11 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %12 = icmp eq ptr %11, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %12, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %opal_update_counted_pointer.exit.i.i
  %13 = phi ptr [ %21, %opal_update_counted_pointer.exit.i.i ], [ %11, %7 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %7 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %8, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1, i32 0), ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  store volatile i64 %16, ptr %.sroa.22.i.i.i, align 8
  %17 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %16 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %17 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %18 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %19 = extractvalue { i128, i1 } %18, 1
  br i1 %19, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %20 = extractvalue { i128, i1 } %18, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %20 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %20, 64
  %.sroa.4.0.extract.trunc.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %21 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %22 = icmp eq ptr %21, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %22, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %4, align 8
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  %25 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 3), align 16
  %26 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %25, ptr noundef nonnull %4) #8
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  %.pre.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %28 = phi ptr [ %13, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %41

29:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %30 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  store volatile i64 %34, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %35 = icmp eq ptr %31, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %35, label %37, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %29
  store volatile ptr null, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 1, ptr %36, align 8
  br label %opal_free_list_get_st.exit

37:                                               ; preds = %29
  store ptr null, ptr %1, align 8
  %38 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 3), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %38, ptr noundef nonnull %1) #8
  %.pre.i3 = load ptr, ptr %1, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %37
  %40 = phi ptr [ %31, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %41

41:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %28, %opal_free_list_get_mt.exit ], [ %40, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

declare void @mca_pml_cm_recv_request_completion(ptr noundef) #2

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_wait_completion(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.ompi_wait_sync_t, align 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %92, label %.preheader32

.preheader32:                                     ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 96
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 112
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %.backedge, %.preheader32
  %16 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %17 = and i8 %16, 1
  %.not10 = icmp eq i8 %17, 0
  br i1 %.not10, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #8
  br i1 %19, label %.loopexit, label %.thread

.thread:                                          ; preds = %15, %18
  store volatile i32 1, ptr %2, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %11, align 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = and i8 %20, 1
  %.not12 = icmp eq i8 %21, 0
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %.thread
  %23 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #8
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %.thread, %22
  %26 = phi i8 [ %20, %.thread ], [ %.pre, %22 ]
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  %29 = cmpxchg volatile ptr %5, i64 0, i64 %14 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %._crit_edge39, label %opal_thread_compare_exchange_strong_ptr.exit

._crit_edge39:                                    ; preds = %28
  %.pre40 = load i8, ptr @opal_uses_threads, align 1
  br label %35

31:                                               ; preds = %25
  %32 = load volatile i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %opal_thread_compare_exchange_strong_ptr.exit

34:                                               ; preds = %31
  store i64 %14, ptr %5, align 8
  br label %35

35:                                               ; preds = %._crit_edge39, %34
  %36 = phi i8 [ %.pre40, %._crit_edge39 ], [ %26, %34 ]
  %37 = and i8 %36, 1
  %.not13 = icmp eq i8 %37, 0
  br i1 %.not13, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %2) #8
  br label %46

40:                                               ; preds = %35
  store ptr %2, ptr @opal_threads_base_wait_sync_list, align 8
  %41 = load volatile i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %43 = call i32 @opal_progress() #8
  %44 = load volatile i32, ptr %2, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !7

sync_wait_st.exit:                                ; preds = %.lr.ph.i, %40
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  br label %46

opal_thread_compare_exchange_strong_ptr.exit:     ; preds = %28, %31
  store volatile i8 0, ptr %11, align 8
  br label %46

46:                                               ; preds = %38, %sync_wait_st.exit, %opal_thread_compare_exchange_strong_ptr.exit
  %47 = load i32, ptr %10, align 4
  %.not14 = icmp eq i32 %47, 0
  %.pre44 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not14, label %opal_thread_compare_exchange_strong_ptr.exit23, label %48

48:                                               ; preds = %46
  %49 = and i8 %.pre44, 1
  %.not.i21 = icmp eq i8 %49, 0
  br i1 %.not.i21, label %53, label %50

50:                                               ; preds = %48
  %51 = cmpxchg volatile ptr %5, i64 %14, i64 0 acquire monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %57, label %.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge

.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge: ; preds = %50
  %.pre43 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit23

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %5, align 8
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %56, label %opal_thread_compare_exchange_strong_ptr.exit23

56:                                               ; preds = %53
  store i64 0, ptr %5, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #8
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.1, i32 noundef %62, ptr noundef nonnull %2, ptr noundef %0) #8
  br label %63

63:                                               ; preds = %57, %60
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = and i8 %64, 1
  %.not18 = icmp eq i8 %65, 0
  br i1 %.not18, label %.backedge, label %.preheader31

.preheader31:                                     ; preds = %63
  %66 = load volatile i8, ptr %11, align 8
  %67 = and i8 %66, 1
  %.not1934 = icmp eq i8 %67, 0
  br i1 %.not1934, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader31
  %.pre42 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %68 = phi i8 [ %.pre42, %.lr.ph.preheader ], [ %73, %72 ]
  %69 = and i8 %68, 1
  %.not20 = icmp eq i8 %69, 0
  br i1 %.not20, label %72, label %70

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %71() #8
  %.pre41 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %72

72:                                               ; preds = %70, %.lr.ph
  %73 = phi i8 [ %.pre41, %70 ], [ %68, %.lr.ph ]
  %74 = load volatile i8, ptr %11, align 8
  %75 = and i8 %74, 1
  %.not19 = icmp eq i8 %75, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %72, %.preheader31
  %76 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #8
  %77 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %63
  br label %15

opal_thread_compare_exchange_strong_ptr.exit23:   ; preds = %53, %46, %.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge
  %78 = phi i8 [ %.pre43, %.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge ], [ %.pre44, %46 ], [ %.pre44, %53 ]
  %79 = and i8 %78, 1
  %.not15 = icmp eq i8 %79, 0
  br i1 %.not15, label %92, label %.preheader30

.preheader30:                                     ; preds = %opal_thread_compare_exchange_strong_ptr.exit23
  %80 = load volatile i8, ptr %11, align 8
  %81 = and i8 %80, 1
  %.not1635 = icmp eq i8 %81, 0
  br i1 %.not1635, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %.preheader30
  %.pre46 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %86
  %82 = phi i8 [ %.pre46, %.lr.ph36.preheader ], [ %87, %86 ]
  %83 = and i8 %82, 1
  %.not17 = icmp eq i8 %83, 0
  br i1 %.not17, label %86, label %84

84:                                               ; preds = %.lr.ph36
  %85 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %85() #8
  %.pre45 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %86

86:                                               ; preds = %84, %.lr.ph36
  %87 = phi i8 [ %.pre45, %84 ], [ %82, %.lr.ph36 ]
  %88 = load volatile i8, ptr %11, align 8
  %89 = and i8 %88, 1
  %.not16 = icmp eq i8 %89, 0
  br i1 %.not16, label %._crit_edge37, label %.lr.ph36, !llvm.loop !9

._crit_edge37:                                    ; preds = %86, %.preheader30
  %90 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #8
  %91 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #8
  br label %92

92:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit23, %._crit_edge37, %6
  fence acquire
  br label %.loopexit

.preheader:                                       ; preds = %1, %101
  %93 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %93, inttoptr (i64 1 to ptr)
  br i1 %.not7, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = tail call i32 @opal_progress() #8
  %96 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %97 = and i8 %96, 1
  %.not8 = icmp eq i8 %97, 0
  br i1 %.not8, label %101, label %98

98:                                               ; preds = %94
  %99 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %0) #8
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %94, %98
  %102 = phi i32 [ %100, %98 ], [ 0, %94 ]
  %.not9 = icmp eq i32 %102, 0
  br i1 %.not9, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %18, %.preheader, %101, %92
  ret void
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_wait() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i = alloca i64, align 8
  %2 = alloca ptr, align 8
  %.sroa.4.i.i8.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.22.i.i23.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.sroa.4.i24.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %100, label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1, i32 0), ptr %7, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %7, align 8
  %12 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %14 = load volatile i64, ptr %13, align 8
  store volatile i64 %14, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %16 = icmp eq ptr %15, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %16, label %.lr.ph.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %opal_update_counted_pointer.exit.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i.i ], [ %15, %11 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %11 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1, i32 0), ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i, align 8
  %21 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %26 = icmp eq ptr %25, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %26, label %.lr.ph.preheader.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.exit

.lr.ph.preheader.i:                               ; preds = %opal_update_counted_pointer.exit.i.i, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %8, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %28 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #8
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %29, label %76

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 1), align 16
  %31 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 2), align 8
  %.not18.i = icmp ugt i64 %30, %31
  br i1 %.not18.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 3), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %33, ptr noundef nonnull %8) #8
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %67, label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %38 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i.i = icmp eq i8 %41, 0
  %42 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %43 = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %35
  br i1 %43, label %.lr.ph3.i.i, label %.loopexit.i.i

44:                                               ; preds = %35
  br i1 %43, label %.preheader1.i.i, label %47

.preheader1.i.i:                                  ; preds = %44
  %45 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.lr.ph.i21.i, label %.loopexit.i.i

47:                                               ; preds = %44
  %48 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  %51 = call i32 @opal_progress() #8
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  br label %opal_condition_wait.exit.i

.lr.ph.i21.i:                                     ; preds = %.preheader1.i.i, %.lr.ph.i21.i
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  %54 = call i32 @opal_progress() #8
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  %56 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !11

.lr.ph3.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph3.i.i
  %58 = call i32 @opal_progress() #8
  %59 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.lr.ph3.i.i, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph3.i.i, %.preheader1.i.i, %.preheader.i.i
  %61 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %63 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %47
  %65 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  br label %opal_condition_signal.exit.i

67:                                               ; preds = %32
  %68 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  switch i64 %68, label %74 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %67
  %70 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i22.i = icmp eq i32 %70, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %71

71:                                               ; preds = %69
  %72 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i

74:                                               ; preds = %67
  %75 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  store volatile i32 %75, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %76, %74, %71, %69, %67, %opal_condition_wait.exit.i
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %opal_free_list_wait_mt.exit

81:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1, i32 0), ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %5, align 8
  %82 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %84 = load volatile i64, ptr %83, align 8
  store volatile i64 %84, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %85 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %86 = icmp eq ptr %85, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %86, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %81, %opal_update_counted_pointer.exit.i40.i
  %87 = phi ptr [ %95, %opal_update_counted_pointer.exit.i40.i ], [ %85, %81 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %81 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %82, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load volatile ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1, i32 0), ptr %4, align 8
  %90 = ptrtoint ptr %89 to i64
  store volatile i64 %90, ptr %.sroa.22.i.i23.i, align 8
  %91 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %90 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %91 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %92 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %93 = extractvalue { i128, i1 } %92, 1
  br i1 %93, label %97, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %94 = extractvalue { i128, i1 } %92, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %94 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %94, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %95 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %96 = icmp eq ptr %95, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %96, label %.loopexit.i, label %.lr.ph.i28.i

97:                                               ; preds = %.lr.ph.i28.i
  %98 = getelementptr inbounds i8, ptr %87, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %98, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %97, %81
  %.0.i46.i = phi ptr [ %87, %97 ], [ null, %81 ], [ null, %opal_update_counted_pointer.exit.i40.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr %.0.i46.i, ptr %8, align 8
  %99 = icmp eq ptr %.0.i46.i, null
  br i1 %99, label %.lr.ph.i, label %opal_free_list_wait_mt.exit, !llvm.loop !13

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %.loopexit.i, %opal_lifo_pop_atomic.exit.i
  %.lcssa6.i = phi ptr [ %17, %opal_lifo_pop_atomic.exit.i ], [ %.0.i46.i, %.loopexit.i ], [ %79, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %150

100:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %101 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  store volatile i64 %105, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %106 = icmp eq ptr %102, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %106, label %.lr.ph.preheader.i4, label %opal_lifo_pop.exit.i

opal_lifo_pop.exit.i:                             ; preds = %100
  store volatile ptr null, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 32
  store i32 1, ptr %107, align 8
  br label %opal_free_list_wait_st.exit

.lr.ph.preheader.i4:                              ; preds = %100
  store ptr null, ptr %3, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %148, %.lr.ph.preheader.i4
  %108 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 1), align 16
  %109 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 2), align 8
  %.not.i = icmp ugt i64 %108, %109
  br i1 %.not.i, label %110, label %113

110:                                              ; preds = %.lr.ph.i5
  %111 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 3), align 16
  %112 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %111, ptr noundef nonnull %3) #8
  %.not6.i = icmp eq i32 %112, 0
  br i1 %.not6.i, label %115, label %113

113:                                              ; preds = %110, %.lr.ph.i5
  %114 = call i32 @opal_progress() #8
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %opal_free_list_wait_st.exit

118:                                              ; preds = %115
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = and i8 %119, 1
  %.not.i9.i = icmp eq i8 %120, 0
  br i1 %.not.i9.i, label %139, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1, i32 0), ptr %2, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %2, align 8
  %122 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %2, align 8
  %123 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %124 = load volatile i64, ptr %123, align 8
  store volatile i64 %124, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %125 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i to ptr
  %126 = icmp eq ptr %125, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %126, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %121, %opal_update_counted_pointer.exit.i.i25.i
  %127 = phi ptr [ %135, %opal_update_counted_pointer.exit.i.i25.i ], [ %125, %121 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %121 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %122, %121 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load volatile ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1, i32 0), ptr %1, align 8
  %130 = ptrtoint ptr %129 to i64
  store volatile i64 %130, ptr %.sroa.22.i.i.i7.i, align 8
  %131 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %1, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %130 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %131 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %132 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %133 = extractvalue { i128, i1 } %132, 1
  br i1 %133, label %137, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %134 = extractvalue { i128, i1 } %132, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %134 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %134, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %135 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i to ptr
  %136 = icmp eq ptr %135, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %136, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

137:                                              ; preds = %.lr.ph.i.i13.i
  %138 = getelementptr inbounds i8, ptr %127, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %138, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %137, %121
  %.0.i.i31.i = phi ptr [ %127, %137 ], [ null, %121 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %148

139:                                              ; preds = %118
  %140 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load volatile ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  store volatile i64 %144, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %145 = icmp eq ptr %141, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  store volatile ptr null, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 32
  store i32 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %139, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i32.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ %141, %146 ], [ null, %139 ]
  store ptr %.0.i32.i, ptr %3, align 8
  %149 = icmp eq ptr %.0.i32.i, null
  br i1 %149, label %.lr.ph.i5, label %opal_free_list_wait_st.exit, !llvm.loop !14

opal_free_list_wait_st.exit:                      ; preds = %115, %148, %opal_lifo_pop.exit.i
  %.lcssa4.i = phi ptr [ %102, %opal_lifo_pop.exit.i ], [ %.0.i32.i, %148 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %150

150:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa6.i, %opal_free_list_wait_mt.exit ], [ %.lcssa4.i, %opal_free_list_wait_st.exit ]
  ret ptr %.0
}

declare void @mca_pml_cm_send_request_completion(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #2

declare ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef) local_unnamed_addr #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = tail call i32 %3(ptr noundef nonnull %0) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %wait_sync_update.exit

.critedge:                                        ; preds = %1, %4
  fence release
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %.critedge
  %11 = atomicrmw volatile xchg ptr %7, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit

12:                                               ; preds = %.critedge
  %13 = load i64, ptr %7, align 8
  store i64 1, ptr %7, align 8
  br label %opal_thread_swap_ptr.exit

opal_thread_swap_ptr.exit:                        ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %.not13 = icmp eq i64 %.0.i, 0
  br i1 %.not13, label %wait_sync_update.exit, label %14

14:                                               ; preds = %opal_thread_swap_ptr.exit
  %15 = inttoptr i64 %.0.i to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit.i

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %15, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %15, align 4
  %26 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %23, %20
  %.0.i.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %.not.i14 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i14, label %30, label %wait_sync_update.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %17, ptr %28, align 4
  fence release
  %29 = atomicrmw volatile xchg ptr %15, i32 0 monotonic, align 4
  br label %30

30:                                               ; preds = %27, %opal_thread_add_fetch_32.exit.i
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not9.i = icmp eq i8 %32, 0
  br i1 %.not9.i, label %wait_sync_update.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %15, i64 56
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %36) #8
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #8
  %39 = getelementptr inbounds i8, ptr %15, i64 112
  store volatile i8 0, ptr %39, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %33, %30, %opal_thread_add_fetch_32.exit.i, %opal_thread_swap_ptr.exit, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
