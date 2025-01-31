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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i64 noundef %1, ptr noundef %0) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_cm_enable(i1 zeroext %0) #0 {
  %2 = load ptr, ptr @ompi_mtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 536
  %6 = load i32, ptr @opal_cache_line_size, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_cm, i64 192), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_cm, i64 196), align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_cm, i64 200), align 8
  %11 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %5, i64 noundef %7, ptr noundef nonnull @mca_pml_cm_hvy_send_request_t_class, i64 noundef 0, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %12 = load ptr, ptr @ompi_mtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 536
  %16 = load i32, ptr @opal_cache_line_size, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_cm, i64 192), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_cm, i64 196), align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_cm, i64 200), align 8
  %21 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %15, i64 noundef %17, ptr noundef nonnull @mca_pml_cm_hvy_recv_request_t_class, i64 noundef 0, i64 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_add_comm(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_cm, i64 168), align 8
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @ompi_mtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, ptr noundef %0) #8
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef range(i32 -2, 1) i32 @mca_pml_cm_irecv_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) #1 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store ptr @mca_pml_cm_recv_request_completion, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store volatile i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store volatile i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 492
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %7
  %28 = atomicrmw volatile add ptr %25, i32 1 monotonic, align 4
  %29 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %29, align 8
  %30 = and i16 %.val, 512
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %36, label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit.thread:             ; preds = %7
  %31 = load volatile i32, ptr %25, align 4
  %32 = add nsw i32 %31, 1
  store volatile i32 %32, ptr %25, align 4
  %33 = load volatile i32, ptr %25, align 4
  %34 = getelementptr i8, ptr %2, i64 16
  %.val51 = load i16, ptr %34, align 8
  %35 = and i16 %.val51, 512
  %.not52 = icmp eq i16 %35, 0
  br i1 %.not52, label %39, label %opal_thread_add_fetch_32.exit49

36:                                               ; preds = %opal_thread_add_fetch_32.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit49

39:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  %43 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit49:                  ; preds = %39, %36, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val53 = phi i16 [ %.val51, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val, %36 ], [ %.val51, %39 ]
  %44 = zext i16 %.val53 to i32
  %45 = and i32 %44, 16
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit49
  %46 = and i64 %1, 4294967295
  %47 = icmp ne i64 %46, 1
  %48 = and i32 %44, 32
  %.not3.i = icmp eq i32 %48, 0
  %or.cond.not.i.not = and i1 %47, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %49

49:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %50 = load ptr, ptr @ompi_mtl, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 29
  %spec.select = and i32 %53, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit49, %opal_datatype_is_contiguous_memory_layout.exit, %49
  %.0 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %49 ], [ 0, %opal_thread_add_fetch_32.exit49 ]
  %54 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %.0
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %64, ptr %65, align 8
  %66 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %55, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store ptr %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) #1 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store volatile i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store volatile i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %7
  %24 = atomicrmw volatile add ptr %21, i32 1 monotonic, align 4
  %25 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %25, align 8
  %26 = and i16 %.val, 512
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %32, label %opal_thread_add_fetch_32.exit54

opal_thread_add_fetch_32.exit.thread:             ; preds = %7
  %27 = load volatile i32, ptr %21, align 4
  %28 = add nsw i32 %27, 1
  store volatile i32 %28, ptr %21, align 4
  %29 = load volatile i32, ptr %21, align 4
  %30 = getelementptr i8, ptr %2, i64 16
  %.val56 = load i16, ptr %30, align 8
  %31 = and i16 %.val56, 512
  %.not57 = icmp eq i16 %31, 0
  br i1 %.not57, label %35, label %opal_thread_add_fetch_32.exit54

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit54

35:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load volatile i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %36, align 4
  %39 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit54

opal_thread_add_fetch_32.exit54:                  ; preds = %35, %32, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val58 = phi i16 [ %.val56, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val, %32 ], [ %.val56, %35 ]
  %40 = zext i16 %.val58 to i32
  %41 = and i32 %40, 16
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit54
  %42 = and i64 %1, 4294967295
  %43 = icmp ne i64 %42, 1
  %44 = and i32 %40, 32
  %.not3.i = icmp eq i32 %44, 0
  %or.cond.not.i.not = and i1 %43, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %45

45:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %46 = load ptr, ptr @ompi_mtl, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 29
  %spec.select = and i32 %49, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit54, %45, %opal_datatype_is_contiguous_memory_layout.exit
  %.048 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %45 ], [ 0, %opal_thread_add_fetch_32.exit54 ]
  %50 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %.048
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %60, ptr %61, align 8
  %62 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %51, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %17, align 8
  store ptr null, ptr %12, align 8
  store volatile i32 2, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr @ompi_mtl, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store volatile i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store volatile i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store volatile i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %7
  %25 = atomicrmw volatile add ptr %22, i32 1 monotonic, align 4
  %26 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %26, align 8
  %27 = and i16 %.val, 512
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %33, label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit.thread:             ; preds = %7
  %28 = load volatile i32, ptr %22, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %22, align 4
  %30 = load volatile i32, ptr %22, align 4
  %31 = getelementptr i8, ptr %2, i64 16
  %.val58 = load i16, ptr %31, align 8
  %32 = and i16 %.val58, 512
  %.not59 = icmp eq i16 %32, 0
  br i1 %.not59, label %36, label %opal_thread_add_fetch_32.exit46

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit46

36:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load volatile i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %37, align 4
  %40 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit46:                  ; preds = %36, %33, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val60 = phi i16 [ %.val58, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val, %33 ], [ %.val58, %36 ]
  %41 = zext i16 %.val60 to i32
  %42 = and i32 %41, 16
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit46
  %43 = and i64 %1, 4294967295
  %44 = icmp ne i64 %43, 1
  %45 = and i32 %41, 32
  %.not3.i = icmp eq i32 %45, 0
  %or.cond.not.i.not = and i1 %44, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %46

46:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %47 = load ptr, ptr @ompi_mtl, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 29
  %spec.select = and i32 %50, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit46, %46, %opal_datatype_is_contiguous_memory_layout.exit
  %.0 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %46 ], [ 0, %opal_thread_add_fetch_32.exit46 ]
  %51 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %.0
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %61, ptr %62, align 8
  %63 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %52, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %18, align 8
  store ptr null, ptr %13, align 8
  store volatile i32 2, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr @ompi_mtl, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %67, ptr noundef %5, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %52, ptr noundef nonnull %11) #8
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %163, label %71

71:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %73, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit49

79:                                               ; preds = %71
  %80 = load volatile i32, ptr %73, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %73, align 4
  %82 = load volatile i32, ptr %73, align 4
  br label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit49:                  ; preds = %76, %79
  %.0.i48 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i48, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %opal_thread_add_fetch_32.exit49
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %85) #8
  %91 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i50 = icmp eq ptr %92, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %20, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %84
  %93 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %85, %84 ]
  tail call void @free(ptr noundef %93) #8
  store ptr null, ptr %20, align 8
  br label %94

94:                                               ; preds = %opal_thread_add_fetch_32.exit49, %opal_obj_run_destructors.exit
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val43 = load i16, ptr %96, align 8
  %97 = and i16 %.val43, 512
  %.not41 = icmp eq i16 %97, 0
  br i1 %.not41, label %98, label %120

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %99, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit52

105:                                              ; preds = %98
  %106 = load volatile i32, ptr %99, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %99, align 4
  %108 = load volatile i32, ptr %99, align 4
  br label %opal_thread_add_fetch_32.exit52

opal_thread_add_fetch_32.exit52:                  ; preds = %102, %105
  %.0.i51 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i51, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %opal_thread_add_fetch_32.exit52
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i53 = icmp eq ptr %115, null
  br i1 %.not6.i53, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %110, %.lr.ph.i54
  %116 = phi ptr [ %118, %.lr.ph.i54 ], [ %115, %110 ]
  %.07.i55 = phi ptr [ %117, %.lr.ph.i54 ], [ %114, %110 ]
  tail call void %116(ptr noundef nonnull %111) #8
  %117 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i56 = icmp eq ptr %118, null
  br i1 %.not.i56, label %opal_obj_run_destructors.exit57.loopexit, label %.lr.ph.i54, !llvm.loop !4

opal_obj_run_destructors.exit57.loopexit:         ; preds = %.lr.ph.i54
  %.pre69 = load ptr, ptr %21, align 8
  br label %opal_obj_run_destructors.exit57

opal_obj_run_destructors.exit57:                  ; preds = %opal_obj_run_destructors.exit57.loopexit, %110
  %119 = phi ptr [ %.pre69, %opal_obj_run_destructors.exit57.loopexit ], [ %111, %110 ]
  tail call void @free(ptr noundef %119) #8
  store ptr null, ptr %21, align 8
  br label %120

120:                                              ; preds = %94, %opal_thread_add_fetch_32.exit52, %opal_obj_run_destructors.exit57
  store volatile i32 0, ptr %14, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %122 = load i32, ptr %121, align 8
  %.not42 = icmp eq i32 %122, -32766
  br i1 %.not42, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %122, ptr noundef null) #8
  store i32 -32766, ptr %121, align 8
  br label %125

125:                                              ; preds = %120, %123
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %127, 5
  br i1 %128, label %129, label %opal_convertor_cleanup.exit

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %132, ptr %130, align 8
  store i32 5, ptr %126, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %125, %129
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i32 0, ptr %134, align 8
  store i32 134217760, ptr %59, align 4
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  %137 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %136, label %138, label %151

138:                                              ; preds = %opal_convertor_cleanup.exit
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.08.i.i.i = inttoptr i64 %137 to ptr
  store volatile ptr %.08.i.i.i, ptr %139, align 8
  fence release
  %140 = ptrtoint ptr %9 to i64
  %141 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %137, i64 %140 acquire monotonic, align 8
  %142 = extractvalue { i64, i1 } %141, 1
  br i1 %142, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %138, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %143 = phi { i64, i1 } [ %145, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %141, %138 ]
  %144 = extractvalue { i64, i1 } %143, 0
  %.0.i.i.i = inttoptr i64 %144 to ptr
  store volatile ptr %.0.i.i.i, ptr %139, align 8
  fence release
  %145 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %144, i64 %140 acquire monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 1
  br i1 %146, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %138
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %138 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %147 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %148, 0
  %or.cond = select i1 %147, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %149

149:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %150 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

151:                                              ; preds = %opal_convertor_cleanup.exit
  %152 = inttoptr i64 %137 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %154, align 8
  %155 = ptrtoint ptr %9 to i64
  store volatile i64 %155, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %156 = load volatile ptr, ptr %153, align 8
  %157 = icmp ne ptr %156, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %158, 0
  %or.cond67 = select i1 %157, i1 true, i1 %.not.i4.i
  br i1 %or.cond67, label %opal_free_list_return.exit, label %159

159:                                              ; preds = %151
  %160 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %160, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %159, %149
  %161 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %162 = add nsw i32 %161, 1
  store volatile i32 %162, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

163:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %9)
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %174, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %64, align 4
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %170, ptr %171, align 8
  %172 = load i32, ptr %66, align 4
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %164, %163
  %175 = load i32, ptr %65, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %8) #8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %159, %151, %149, %opal_lifo_push_atomic.exit.i.i, %174
  %.032 = phi i32 [ %175, %174 ], [ %70, %opal_lifo_push_atomic.exit.i.i ], [ %70, %149 ], [ %70, %151 ], [ %70, %159 ], [ %70, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.032
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_pml_cm_isend_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) #1 {
  %9 = tail call fastcc ptr @opal_free_list_wait()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store volatile i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %8
  %24 = atomicrmw volatile add ptr %21, i32 1 monotonic, align 4
  %25 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %25, align 8
  %26 = and i16 %.val, 512
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %32, label %opal_thread_add_fetch_32.exit61

opal_thread_add_fetch_32.exit.thread:             ; preds = %8
  %27 = load volatile i32, ptr %21, align 4
  %28 = add nsw i32 %27, 1
  store volatile i32 %28, ptr %21, align 4
  %29 = load volatile i32, ptr %21, align 4
  %30 = getelementptr i8, ptr %2, i64 16
  %.val64 = load i16, ptr %30, align 8
  %31 = and i16 %.val64, 512
  %.not65 = icmp eq i16 %31, 0
  br i1 %.not65, label %35, label %opal_thread_add_fetch_32.exit61

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit61

35:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load volatile i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %36, align 4
  %39 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit61

opal_thread_add_fetch_32.exit61:                  ; preds = %35, %32, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %40 = phi ptr [ %30, %opal_thread_add_fetch_32.exit.thread ], [ %25, %opal_thread_add_fetch_32.exit ], [ %25, %32 ], [ %30, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %2, ptr %42, align 8
  %.val59 = load i16, ptr %40, align 8
  %43 = zext i16 %.val59 to i32
  %44 = and i32 %43, 16
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit61
  %45 = and i64 %1, 4294967295
  %46 = icmp ne i64 %45, 1
  %47 = and i32 %43, 32
  %.not3.i = icmp eq i32 %47, 0
  %or.cond.not.i.not = and i1 %46, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %48

48:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %49 = load ptr, ptr @ompi_mtl, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %51, 29
  %spec.select = and i32 %52, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit61, %48, %opal_datatype_is_contiguous_memory_layout.exit
  %.0 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %48 ], [ 0, %opal_thread_add_fetch_32.exit61 ]
  %53 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %.0
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %63, ptr %64, align 8
  %65 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %54, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store i32 %5, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store volatile i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %20, align 8
  %76 = load i32, ptr %61, align 4
  %77 = and i32 %76, 524288
  %.not.i63 = icmp ne i32 %77, 0
  %78 = and i32 %76, 327680
  %or.cond.i = icmp eq i32 %78, 262144
  %or.cond16.i = or i1 %.not.i63, %or.cond.i
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
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %20, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %85
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store volatile i32 1, ptr %89, align 8
  store volatile i32 1, ptr %89, align 8
  store ptr %9, ptr %7, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) #1 {
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = icmp eq i32 %5, 2
  %13 = tail call fastcc ptr @opal_free_list_wait()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 136
  br i1 %12, label %19, label %165

19:                                               ; preds = %8
  store i32 0, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 520
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %21, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 1, ptr %16, align 8
  store i8 0, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 488
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %19
  %29 = atomicrmw volatile add ptr %26, i32 1 monotonic, align 4
  %30 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %30, align 8
  %31 = and i16 %.val, 512
  %.not171 = icmp eq i16 %31, 0
  br i1 %.not171, label %37, label %opal_thread_add_fetch_32.exit183

opal_thread_add_fetch_32.exit.thread:             ; preds = %19
  %32 = load volatile i32, ptr %26, align 4
  %33 = add nsw i32 %32, 1
  store volatile i32 %33, ptr %26, align 4
  %34 = load volatile i32, ptr %26, align 4
  %35 = getelementptr i8, ptr %2, i64 16
  %.val209 = load i16, ptr %35, align 8
  %36 = and i16 %.val209, 512
  %.not171210 = icmp eq i16 %36, 0
  br i1 %.not171210, label %40, label %opal_thread_add_fetch_32.exit183

37:                                               ; preds = %opal_thread_add_fetch_32.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = atomicrmw volatile add ptr %38, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit183

40:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load volatile i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %41, align 4
  %44 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit183

opal_thread_add_fetch_32.exit183:                 ; preds = %40, %37, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %45 = phi ptr [ %35, %opal_thread_add_fetch_32.exit.thread ], [ %30, %opal_thread_add_fetch_32.exit ], [ %30, %37 ], [ %35, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %2, ptr %47, align 8
  %.val178 = load i16, ptr %45, align 8
  %48 = zext i16 %.val178 to i32
  %49 = and i32 %48, 16
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit183
  %50 = and i64 %1, 4294967295
  %51 = icmp ne i64 %50, 1
  %52 = and i32 %48, 32
  %.not3.i = icmp eq i32 %52, 0
  %or.cond.not.i.not = and i1 %51, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %53

53:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %54 = load ptr, ptr @ompi_mtl, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 29
  %spec.select = and i32 %57, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit183, %53, %opal_datatype_is_contiguous_memory_layout.exit
  %.0153 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %53 ], [ 0, %opal_thread_add_fetch_32.exit183 ]
  %58 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %.0153
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 212
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %68, ptr %69, align 8
  %70 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %59, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %6, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %4, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store volatile i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %25, align 8
  %81 = load i32, ptr %66, align 4
  %82 = and i32 %81, 524288
  %.not.i185 = icmp ne i32 %82, 0
  %83 = and i32 %81, 327680
  %or.cond.i = icmp eq i32 %83, 262144
  %or.cond16.i = or i1 %.not.i185, %or.cond.i
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
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %25, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %90
  %93 = phi i64 [ %80, %opal_datatype_is_contiguous_memory_layout.exit.thread ], [ %92, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store volatile i32 0, ptr %95, align 8
  store volatile i32 0, ptr %95, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 2, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %77, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %opal_convertor_get_packed_size.exit
  %.not174 = icmp eq i64 %93, 0
  br i1 %.not174, label %.critedge, label %100

100:                                              ; preds = %99
  %101 = tail call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %93) #8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %ompi_request_complete.exit, label %104

104:                                              ; preds = %100
  store ptr %101, ptr %9, align 8
  %105 = load i64, ptr %25, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %105, ptr %106, align 8
  store i64 %105, ptr %11, align 8
  store i32 1, ptr %10, align 4
  %107 = call i32 @opal_convertor_pack(ptr noundef nonnull %59, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %102, align 8
  %110 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %59, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %108, ptr noundef %109) #8
  %.pre = load i32, ptr %77, align 8
  %.pre227 = load i8, ptr %94, align 8
  %111 = trunc i8 %.pre227 to i1
  br label %.critedge

.critedge:                                        ; preds = %opal_convertor_get_packed_size.exit, %99, %104
  %112 = phi i1 [ false, %opal_convertor_get_packed_size.exit ], [ false, %99 ], [ %111, %104 ]
  %113 = phi i32 [ %97, %opal_convertor_get_packed_size.exit ], [ 2, %99 ], [ %.pre, %104 ]
  %114 = load ptr, ptr @ompi_mtl, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %46, align 8
  %118 = load i32, ptr %23, align 8
  %119 = load i32, ptr %22, align 4
  %120 = call i32 %116(ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %59, i32 noundef %113, i1 noundef zeroext %112, ptr noundef nonnull %20) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %ompi_request_complete.exit

122:                                              ; preds = %.critedge
  %123 = load i32, ptr %77, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %ompi_request_complete.exit.sink.split

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp eq ptr %127, inttoptr (i64 1 to ptr)
  br i1 %128, label %ompi_request_complete.exit.sink.split, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8
  %.not.i186 = icmp eq ptr %130, null
  br i1 %.not.i186, label %.critedge.i, label %131

131:                                              ; preds = %129
  store ptr null, ptr %18, align 8
  %132 = call i32 %130(ptr noundef nonnull %13) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.critedge.i, label %ompi_request_complete.exit.sink.split

.critedge.i:                                      ; preds = %131, %129
  fence release
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.critedge.i
  %137 = atomicrmw volatile xchg ptr %15, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

138:                                              ; preds = %.critedge.i
  %139 = load i64, ptr %15, align 8
  store i64 1, ptr %15, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %138, %136
  %.0.i.i = phi i64 [ %137, %136 ], [ %139, %138 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit.sink.split, label %140

140:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %141 = inttoptr i64 %.0.i.i to ptr
  %142 = load i32, ptr %126, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  br i1 %135, label %145, label %148

145:                                              ; preds = %144
  %146 = atomicrmw volatile add ptr %141, i32 -1 monotonic, align 4
  %147 = add i32 %146, -1
  br label %opal_thread_add_fetch_32.exit.i.i

148:                                              ; preds = %144
  %149 = load volatile i32, ptr %141, align 4
  %150 = add nsw i32 %149, -1
  store volatile i32 %150, ptr %141, align 4
  %151 = load volatile i32, ptr %141, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %148, %145
  %.0.i.i.i = phi i32 [ %147, %145 ], [ %151, %148 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %155, label %ompi_request_complete.exit.sink.split

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %142, ptr %153, align 4
  fence release
  %154 = atomicrmw volatile xchg ptr %141, i32 0 monotonic, align 4
  br label %155

155:                                              ; preds = %152, %opal_thread_add_fetch_32.exit.i.i
  %156 = load i8, ptr @opal_uses_threads, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %ompi_request_complete.exit.sink.split

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #8
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %162 = call i32 @pthread_cond_signal(ptr noundef nonnull %161) #8
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 112
  store volatile i8 0, ptr %164, align 8
  br label %ompi_request_complete.exit.sink.split

165:                                              ; preds = %8
  store i32 1, ptr %14, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store ptr %13, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 488
  store ptr @mca_pml_cm_send_request_completion, ptr %167, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 1, ptr %16, align 8
  store i8 0, ptr %17, align 4
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %opal_thread_add_fetch_32.exit188, label %opal_thread_add_fetch_32.exit188.thread

opal_thread_add_fetch_32.exit188:                 ; preds = %165
  %171 = atomicrmw volatile add ptr %168, i32 1 monotonic, align 4
  %172 = getelementptr i8, ptr %2, i64 16
  %.val177 = load i16, ptr %172, align 8
  %173 = and i16 %.val177, 512
  %.not = icmp eq i16 %173, 0
  br i1 %.not, label %179, label %opal_thread_add_fetch_32.exit190

opal_thread_add_fetch_32.exit188.thread:          ; preds = %165
  %174 = load volatile i32, ptr %168, align 4
  %175 = add nsw i32 %174, 1
  store volatile i32 %175, ptr %168, align 4
  %176 = load volatile i32, ptr %168, align 4
  %177 = getelementptr i8, ptr %2, i64 16
  %.val177214 = load i16, ptr %177, align 8
  %178 = and i16 %.val177214, 512
  %.not215 = icmp eq i16 %178, 0
  br i1 %.not215, label %182, label %opal_thread_add_fetch_32.exit190

179:                                              ; preds = %opal_thread_add_fetch_32.exit188
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = atomicrmw volatile add ptr %180, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit190

182:                                              ; preds = %opal_thread_add_fetch_32.exit188.thread
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load volatile i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store volatile i32 %185, ptr %183, align 4
  %186 = load volatile i32, ptr %183, align 4
  br label %opal_thread_add_fetch_32.exit190

opal_thread_add_fetch_32.exit190:                 ; preds = %182, %179, %opal_thread_add_fetch_32.exit188.thread, %opal_thread_add_fetch_32.exit188
  %187 = phi ptr [ %177, %opal_thread_add_fetch_32.exit188.thread ], [ %172, %opal_thread_add_fetch_32.exit188 ], [ %172, %179 ], [ %177, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %6, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %2, ptr %189, align 8
  %.val179 = load i16, ptr %187, align 8
  %190 = zext i16 %.val179 to i32
  %191 = and i32 %190, 16
  %.not.i191 = icmp eq i32 %191, 0
  br i1 %.not.i191, label %opal_datatype_is_contiguous_memory_layout.exit208.thread, label %opal_datatype_is_contiguous_memory_layout.exit196

opal_datatype_is_contiguous_memory_layout.exit196: ; preds = %opal_thread_add_fetch_32.exit190
  %192 = and i64 %1, 4294967295
  %193 = icmp ne i64 %192, 1
  %194 = and i32 %190, 32
  %.not3.i192 = icmp eq i32 %194, 0
  %or.cond.not.i193.not = and i1 %193, %.not3.i192
  br i1 %or.cond.not.i193.not, label %opal_datatype_is_contiguous_memory_layout.exit208.thread, label %195

195:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit196
  %196 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 212
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %204, ptr %205, align 8
  %.val180 = load i16, ptr %187, align 8
  %206 = zext i16 %.val180 to i32
  %207 = and i32 %206, 16
  %.not.i197 = icmp eq i32 %207, 0
  br i1 %.not.i197, label %opal_datatype_is_contiguous_memory_layout.exit202.thread, label %opal_datatype_is_contiguous_memory_layout.exit202

opal_datatype_is_contiguous_memory_layout.exit202: ; preds = %195
  %208 = and i32 %206, 32
  %.not3.i198 = icmp eq i32 %208, 0
  %or.cond.not.i199.not = and i1 %193, %.not3.i198
  br i1 %or.cond.not.i199.not, label %opal_datatype_is_contiguous_memory_layout.exit202.thread, label %209

209:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit202
  %210 = load ptr, ptr @ompi_mtl, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = shl i32 %212, 29
  %spec.select175 = and i32 %213, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit202.thread

opal_datatype_is_contiguous_memory_layout.exit202.thread: ; preds = %195, %209, %opal_datatype_is_contiguous_memory_layout.exit202
  %.1154 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit202 ], [ %spec.select175, %209 ], [ 0, %195 ]
  %214 = or i32 %.1154, %201
  store i32 %214, ptr %202, align 4
  br label %225

opal_datatype_is_contiguous_memory_layout.exit208.thread: ; preds = %opal_datatype_is_contiguous_memory_layout.exit196, %opal_thread_add_fetch_32.exit190
  %215 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 212
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit208.thread, %opal_datatype_is_contiguous_memory_layout.exit202.thread
  %.sink = getelementptr inbounds nuw i8, ptr %13, i64 192
  %226 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %.sink, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %6, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %4, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store i32 %5, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store volatile i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store volatile i32 0, ptr %235, align 8
  store volatile i32 0, ptr %235, align 8
  store ptr null, ptr %15, align 8
  store volatile i32 2, ptr %16, align 8
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr @ompi_mtl, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %241 = tail call i32 %239(ptr noundef %237, ptr noundef %6, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %240, i32 noundef %5, i1 noundef zeroext false, ptr noundef nonnull %166) #8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %ompi_request_complete.exit.sink.split, label %ompi_request_complete.exit

ompi_request_complete.exit.sink.split:            ; preds = %225, %158, %155, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %131, %122, %125
  store ptr %13, ptr %7, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %ompi_request_complete.exit.sink.split, %.critedge, %100, %225
  %.2 = phi i32 [ %241, %225 ], [ %120, %.critedge ], [ 1, %100 ], [ 0, %ompi_request_complete.exit.sink.split ]
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
  br i1 %13, label %14, label %249

14:                                               ; preds = %7
  %15 = tail call fastcc ptr @opal_free_list_wait()
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store volatile i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 480
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %14
  %30 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  %31 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %31, align 8
  %32 = and i16 %.val, 512
  %.not75 = icmp eq i16 %32, 0
  br i1 %.not75, label %38, label %opal_thread_add_fetch_32.exit91

opal_thread_add_fetch_32.exit.thread:             ; preds = %14
  %33 = load volatile i32, ptr %27, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %27, align 4
  %35 = load volatile i32, ptr %27, align 4
  %36 = getelementptr i8, ptr %2, i64 16
  %.val129 = load i16, ptr %36, align 8
  %37 = and i16 %.val129, 512
  %.not75130 = icmp eq i16 %37, 0
  br i1 %.not75130, label %41, label %opal_thread_add_fetch_32.exit91

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = atomicrmw volatile add ptr %39, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit91

41:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load volatile i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr %42, align 4
  %45 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit91

opal_thread_add_fetch_32.exit91:                  ; preds = %41, %38, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %46 = phi ptr [ %36, %opal_thread_add_fetch_32.exit.thread ], [ %31, %opal_thread_add_fetch_32.exit ], [ %31, %38 ], [ %36, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %2, ptr %48, align 8
  %.val85 = load i16, ptr %46, align 8
  %49 = zext i16 %.val85 to i32
  %50 = and i32 %49, 16
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit91
  %51 = and i64 %1, 4294967295
  %52 = icmp ne i64 %51, 1
  %53 = and i32 %49, 32
  %.not3.i = icmp eq i32 %53, 0
  %or.cond.not.i.not = and i1 %52, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %54

54:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %55 = load ptr, ptr @ompi_mtl, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 29
  %spec.select = and i32 %58, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit91, %54, %opal_datatype_is_contiguous_memory_layout.exit
  %.058 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %54 ], [ 0, %opal_thread_add_fetch_32.exit91 ]
  %59 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %.058
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %69, ptr %70, align 8
  %71 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %60, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %4, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store i32 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store volatile i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %26, align 8
  %82 = load i32, ptr %67, align 4
  %83 = and i32 %82, 524288
  %.not.i93 = icmp ne i32 %83, 0
  %84 = and i32 %82, 327680
  %or.cond.i = icmp eq i32 %84, 262144
  %or.cond16.i = or i1 %.not.i93, %or.cond.i
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
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %26, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %91
  %94 = phi i64 [ %81, %opal_datatype_is_contiguous_memory_layout.exit.thread ], [ %93, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store volatile i32 0, ptr %96, align 8
  store volatile i32 0, ptr %96, align 8
  store ptr null, ptr %19, align 8
  store volatile i32 2, ptr %20, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 0, ptr %97, align 4
  %98 = load i32, ptr %78, align 8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %opal_convertor_get_packed_size.exit
  %.not78 = icmp eq i64 %94, 0
  br i1 %.not78, label %.critedge, label %101

101:                                              ; preds = %100
  %102 = tail call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %94) #8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store ptr %102, ptr %103, align 8
  %104 = icmp eq ptr %102, null
  br i1 %104, label %ompi_request_complete.exit, label %105

105:                                              ; preds = %101
  store ptr %102, ptr %9, align 8
  %106 = load i64, ptr %26, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  store i64 %106, ptr %11, align 8
  store i32 1, ptr %10, align 4
  %108 = call i32 @opal_convertor_pack(ptr noundef nonnull %60, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %109 = load i64, ptr %11, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %60, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %109, ptr noundef %110) #8
  %.pre = load i32, ptr %78, align 8
  %.pre144 = load i8, ptr %95, align 8
  %112 = trunc i8 %.pre144 to i1
  br label %.critedge

.critedge:                                        ; preds = %opal_convertor_get_packed_size.exit, %100, %105
  %113 = phi i1 [ false, %opal_convertor_get_packed_size.exit ], [ false, %100 ], [ %112, %105 ]
  %114 = phi i32 [ %98, %opal_convertor_get_packed_size.exit ], [ 2, %100 ], [ %.pre, %105 ]
  %115 = load ptr, ptr @ompi_mtl, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %47, align 8
  %119 = load i32, ptr %24, align 8
  %120 = load i32, ptr %23, align 4
  %121 = call i32 %117(ptr noundef %115, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull %60, i32 noundef %114, i1 noundef zeroext %113, ptr noundef nonnull %17) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %ompi_request_complete.exit

123:                                              ; preds = %.critedge
  %124 = load i32, ptr %78, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %245

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = icmp eq ptr %128, inttoptr (i64 1 to ptr)
  br i1 %129, label %245, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %.not.i94 = icmp eq ptr %131, null
  br i1 %.not.i94, label %.critedge.i, label %132

132:                                              ; preds = %130
  store ptr null, ptr %22, align 8
  %133 = call i32 %131(ptr noundef nonnull %15) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.critedge.i, label %245

.critedge.i:                                      ; preds = %132, %130
  fence release
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %.critedge.i
  %138 = atomicrmw volatile xchg ptr %19, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

139:                                              ; preds = %.critedge.i
  %140 = load i64, ptr %19, align 8
  store i64 1, ptr %19, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %139, %137
  %.0.i.i = phi i64 [ %138, %137 ], [ %140, %139 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %245, label %141

141:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %142 = inttoptr i64 %.0.i.i to ptr
  %143 = load i32, ptr %127, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  br i1 %136, label %146, label %149

146:                                              ; preds = %145
  %147 = atomicrmw volatile add ptr %142, i32 -1 monotonic, align 4
  %148 = add i32 %147, -1
  br label %opal_thread_add_fetch_32.exit.i.i

149:                                              ; preds = %145
  %150 = load volatile i32, ptr %142, align 4
  %151 = add nsw i32 %150, -1
  store volatile i32 %151, ptr %142, align 4
  %152 = load volatile i32, ptr %142, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %149, %146
  %.0.i.i.i = phi i32 [ %148, %146 ], [ %152, %149 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %156, label %245

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %143, ptr %154, align 4
  fence release
  %155 = atomicrmw volatile xchg ptr %142, i32 0 monotonic, align 4
  br label %156

156:                                              ; preds = %153, %opal_thread_add_fetch_32.exit.i.i
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %245

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %160) #8
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %163 = call i32 @pthread_cond_signal(ptr noundef nonnull %162) #8
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #8
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 112
  store volatile i8 0, ptr %165, align 8
  br label %245

ompi_request_complete.exit:                       ; preds = %.critedge, %101
  %.160 = phi i32 [ %121, %.critedge ], [ 1, %101 ]
  %166 = load ptr, ptr %48, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %.val84 = load i16, ptr %167, align 8
  %168 = and i16 %.val84, 512
  %.not80 = icmp eq i16 %168, 0
  %.pre145 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not80, label %169, label %opal_thread_add_fetch_32.exit96

169:                                              ; preds = %ompi_request_complete.exit
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = trunc i8 %.pre145 to i1
  br i1 %171, label %opal_thread_add_fetch_32.exit96.thread, label %opal_thread_add_fetch_32.exit96.thread149

opal_thread_add_fetch_32.exit96.thread:           ; preds = %169
  %172 = atomicrmw volatile add ptr %170, i32 1 monotonic, align 4
  %173 = load ptr, ptr %47, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  br label %182

opal_thread_add_fetch_32.exit96.thread149:        ; preds = %169
  %175 = load volatile i32, ptr %170, align 4
  %176 = add nsw i32 %175, 1
  store volatile i32 %176, ptr %170, align 4
  %177 = load volatile i32, ptr %170, align 4
  %178 = load ptr, ptr %47, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %186

opal_thread_add_fetch_32.exit96:                  ; preds = %ompi_request_complete.exit
  %.pre147 = trunc i8 %.pre145 to i1
  %180 = load ptr, ptr %47, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  br i1 %.pre147, label %182, label %186

182:                                              ; preds = %opal_thread_add_fetch_32.exit96.thread, %opal_thread_add_fetch_32.exit96
  %183 = phi ptr [ %174, %opal_thread_add_fetch_32.exit96.thread ], [ %181, %opal_thread_add_fetch_32.exit96 ]
  %184 = atomicrmw volatile add ptr %183, i32 -1 monotonic, align 4
  %185 = add i32 %184, -1
  br label %opal_thread_add_fetch_32.exit98

186:                                              ; preds = %opal_thread_add_fetch_32.exit96.thread149, %opal_thread_add_fetch_32.exit96
  %187 = phi ptr [ %179, %opal_thread_add_fetch_32.exit96.thread149 ], [ %181, %opal_thread_add_fetch_32.exit96 ]
  %188 = load volatile i32, ptr %187, align 4
  %189 = add nsw i32 %188, -1
  store volatile i32 %189, ptr %187, align 4
  %190 = load volatile i32, ptr %187, align 4
  br label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit98:                  ; preds = %182, %186
  %.0.i97 = phi i32 [ %185, %182 ], [ %190, %186 ]
  %191 = icmp eq i32 %.0.i97, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %opal_thread_add_fetch_32.exit98
  %193 = load ptr, ptr %47, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i = icmp eq ptr %197, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %192, %.lr.ph.i
  %198 = phi ptr [ %200, %.lr.ph.i ], [ %197, %192 ]
  %.07.i = phi ptr [ %199, %.lr.ph.i ], [ %196, %192 ]
  call void %198(ptr noundef nonnull %193) #8
  %199 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i99 = icmp eq ptr %200, null
  br i1 %.not.i99, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre146 = load ptr, ptr %47, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %192
  %201 = phi ptr [ %.pre146, %opal_obj_run_destructors.exit.loopexit ], [ %193, %192 ]
  call void @free(ptr noundef %201) #8
  store ptr null, ptr %47, align 8
  br label %202

202:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit98
  store volatile i32 0, ptr %20, align 8
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %204 = load i32, ptr %203, align 8
  %.not81 = icmp eq i32 %204, -32766
  br i1 %.not81, label %207, label %205

205:                                              ; preds = %202
  %206 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %204, ptr noundef null) #8
  store i32 -32766, ptr %203, align 8
  br label %207

207:                                              ; preds = %202, %205
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %209 = load i32, ptr %208, align 8
  %210 = icmp ugt i32 %209, 5
  br i1 %210, label %211, label %opal_convertor_cleanup.exit

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #8
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store ptr %214, ptr %212, align 8
  store i32 5, ptr %208, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %207, %211
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i32 0, ptr %216, align 8
  store i32 134217760, ptr %67, align 4
  %217 = load i8, ptr @opal_uses_threads, align 1
  %218 = trunc i8 %217 to i1
  %219 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %218, label %220, label %233

220:                                              ; preds = %opal_convertor_cleanup.exit
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.08.i.i.i = inttoptr i64 %219 to ptr
  store volatile ptr %.08.i.i.i, ptr %221, align 8
  fence release
  %222 = ptrtoint ptr %15 to i64
  %223 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %219, i64 %222 acquire monotonic, align 8
  %224 = extractvalue { i64, i1 } %223, 1
  br i1 %224, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %220, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %225 = phi { i64, i1 } [ %227, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %223, %220 ]
  %226 = extractvalue { i64, i1 } %225, 0
  %.0.i.i.i100 = inttoptr i64 %226 to ptr
  store volatile ptr %.0.i.i.i100, ptr %221, align 8
  fence release
  %227 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %226, i64 %222 acquire monotonic, align 8
  %228 = extractvalue { i64, i1 } %227, 1
  br i1 %228, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %220
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %220 ], [ %.0.i.i.i100, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %229 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i101 = icmp eq i64 %230, 0
  %or.cond = select i1 %229, i1 true, i1 %.not.i.i101
  br i1 %or.cond, label %opal_free_list_return.exit, label %231

231:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %232 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

233:                                              ; preds = %opal_convertor_cleanup.exit
  %234 = inttoptr i64 %219 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %236, align 8
  %237 = ptrtoint ptr %15 to i64
  store volatile i64 %237, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %238 = load volatile ptr, ptr %235, align 8
  %239 = icmp ne ptr %238, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %240 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %240, 0
  %or.cond139 = select i1 %239, i1 true, i1 %.not.i4.i
  br i1 %or.cond139, label %opal_free_list_return.exit, label %241

241:                                              ; preds = %233
  %242 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %242, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %241, %231
  %243 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %244 = add nsw i32 %243, 1
  store volatile i32 %244, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_free_list_return.exit

245:                                              ; preds = %126, %123, %132, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %156, %159
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 %247(ptr noundef nonnull %8) #8
  br label %opal_free_list_return.exit

249:                                              ; preds = %7
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %250, %251
  br i1 %.not, label %253, label %252

252:                                              ; preds = %249
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #8
  br label %253

253:                                              ; preds = %252, %249
  store ptr @opal_convertor_t_class, ptr %12, align 8
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i32 1, ptr %254, align 8
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i102 = icmp eq ptr %256, null
  br i1 %.not6.i102, label %opal_obj_run_constructors.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %253, %.lr.ph.i103
  %257 = phi ptr [ %259, %.lr.ph.i103 ], [ %256, %253 ]
  %.07.i104 = phi ptr [ %258, %.lr.ph.i103 ], [ %255, %253 ]
  call void %257(ptr noundef nonnull %12) #8
  %258 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i105 = icmp eq ptr %259, null
  br i1 %.not.i105, label %opal_obj_run_constructors.exit, label %.lr.ph.i103, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i103, %253
  %260 = trunc i64 %1 to i32
  %261 = getelementptr i8, ptr %2, i64 16
  %.val86 = load i16, ptr %261, align 8
  %262 = zext i16 %.val86 to i32
  %263 = and i32 %262, 16
  %.not.i106 = icmp eq i32 %263, 0
  br i1 %.not.i106, label %opal_datatype_is_contiguous_memory_layout.exit111.thread, label %opal_datatype_is_contiguous_memory_layout.exit111

opal_datatype_is_contiguous_memory_layout.exit111: ; preds = %opal_obj_run_constructors.exit
  %264 = icmp ne i32 %260, 1
  %265 = and i32 %262, 32
  %.not3.i107 = icmp eq i32 %265, 0
  %or.cond.not.i108.not = and i1 %264, %.not3.i107
  br i1 %or.cond.not.i108.not, label %opal_datatype_is_contiguous_memory_layout.exit111.thread, label %266

266:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit111
  %267 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr @ompi_mtl, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i32, ptr %278, align 8
  %280 = shl i32 %279, 29
  %spec.select82 = and i32 %280, 1073741824
  %281 = or i32 %spec.select82, %272
  store i32 %281, ptr %273, align 4
  br label %331

opal_datatype_is_contiguous_memory_layout.exit111.thread: ; preds = %opal_obj_run_constructors.exit, %opal_datatype_is_contiguous_memory_layout.exit111
  %282 = getelementptr i8, ptr %6, i64 256
  %.val89 = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.val89, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = sext i32 %3 to i64
  %286 = getelementptr inbounds ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %.not.i.i.i.i = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %290

290:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit111.thread
  %291 = lshr i64 %288, 1
  %292 = and i64 %291, 32767
  %293 = and i64 %288, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %292, %293
  %294 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #8
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %285
  %297 = ptrtoint ptr %294 to i64
  %298 = cmpxchg volatile ptr %296, i64 %288, i64 %297 acquire monotonic, align 8
  %299 = extractvalue { i64, i1 } %298, 1
  br i1 %299, label %300, label %ompi_comm_peer_lookup.exit

300:                                              ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %302 = load i8, ptr @opal_uses_threads, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = atomicrmw volatile add ptr %301, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

306:                                              ; preds = %300
  %307 = load volatile i32, ptr %301, align 4
  %308 = add nsw i32 %307, 1
  store volatile i32 %308, ptr %301, align 4
  %309 = load volatile i32, ptr %301, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %opal_datatype_is_contiguous_memory_layout.exit111.thread, %290, %304, %306
  %.0.i.i.i.i = phi ptr [ %287, %opal_datatype_is_contiguous_memory_layout.exit111.thread ], [ %294, %306 ], [ %294, %304 ], [ %294, %290 ]
  %.val88 = load i16, ptr %261, align 8
  %310 = zext i16 %.val88 to i32
  %311 = and i32 %310, 16
  %.not.i118 = icmp eq i32 %311, 0
  br i1 %.not.i118, label %opal_datatype_is_contiguous_memory_layout.exit123.thread, label %opal_datatype_is_contiguous_memory_layout.exit123

opal_datatype_is_contiguous_memory_layout.exit123: ; preds = %ompi_comm_peer_lookup.exit
  %312 = icmp ne i32 %260, 1
  %313 = and i32 %310, 32
  %.not3.i119 = icmp eq i32 %313, 0
  %or.cond.not.i120.not = and i1 %312, %.not3.i119
  br i1 %or.cond.not.i120.not, label %opal_datatype_is_contiguous_memory_layout.exit123.thread, label %314

314:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit123
  %315 = load ptr, ptr @ompi_mtl, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = shl i32 %317, 29
  %spec.select83 = and i32 %318, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit123.thread

opal_datatype_is_contiguous_memory_layout.exit123.thread: ; preds = %ompi_comm_peer_lookup.exit, %314, %opal_datatype_is_contiguous_memory_layout.exit123
  %.2 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit123 ], [ %spec.select83, %314 ], [ 0, %ompi_comm_peer_lookup.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, %.2
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %329, ptr %330, align 8
  br label %331

331:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit123.thread, %266
  %332 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %12, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  %333 = load ptr, ptr @ompi_mtl, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 %335(ptr noundef %333, ptr noundef %6, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, i32 noundef %5) #8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not6.i124 = icmp eq ptr %340, null
  br i1 %.not6.i124, label %opal_free_list_return.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %331, %.lr.ph.i125
  %341 = phi ptr [ %343, %.lr.ph.i125 ], [ %340, %331 ]
  %.07.i126 = phi ptr [ %342, %.lr.ph.i125 ], [ %339, %331 ]
  call void %341(ptr noundef nonnull %12) #8
  %342 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i127 = icmp eq ptr %343, null
  br i1 %.not.i127, label %opal_free_list_return.exit, label %.lr.ph.i125, !llvm.loop !4

opal_free_list_return.exit:                       ; preds = %.lr.ph.i125, %331, %opal_free_list_return_mt.exit.sink.split.i, %241, %233, %231, %opal_lifo_push_atomic.exit.i.i, %245
  %.0 = phi i32 [ 0, %245 ], [ %.160, %opal_lifo_push_atomic.exit.i.i ], [ %.160, %231 ], [ %.160, %233 ], [ %.160, %241 ], [ %.160, %opal_free_list_return_mt.exit.sink.split.i ], [ %336, %331 ], [ %336, %.lr.ph.i125 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_iprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = load ptr, ptr @ompi_mtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4) #8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_probe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @ompi_mtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, ptr noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_pml_cm_mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @ompi_mtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
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
define internal i32 @mca_pml_cm_imrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #1 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @opal_free_list_get()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store volatile i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store volatile i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store volatile i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %5
  %25 = atomicrmw volatile add ptr %22, i32 1 monotonic, align 4
  %26 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %26, align 8
  %27 = and i16 %.val, 512
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %33, label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit.thread:             ; preds = %5
  %28 = load volatile i32, ptr %22, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %22, align 4
  %30 = load volatile i32, ptr %22, align 4
  %31 = getelementptr i8, ptr %2, i64 16
  %.val55 = load i16, ptr %31, align 8
  %32 = and i16 %.val55, 512
  %.not56 = icmp eq i16 %32, 0
  br i1 %.not56, label %36, label %opal_thread_add_fetch_32.exit53

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit53

36:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load volatile i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %37, align 4
  %40 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %36, %33, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val57 = phi i16 [ %.val55, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val, %33 ], [ %.val55, %36 ]
  %41 = zext i16 %.val57 to i32
  %42 = and i32 %41, 16
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit53
  %43 = and i64 %1, 4294967295
  %44 = icmp ne i64 %43, 1
  %45 = and i32 %41, 32
  %.not3.i = icmp eq i32 %45, 0
  %or.cond.not.i.not = and i1 %44, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %46

46:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %47 = load ptr, ptr @ompi_mtl, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 29
  %spec.select = and i32 %50, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit53, %46, %opal_datatype_is_contiguous_memory_layout.exit
  %.047 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %46 ], [ 0, %opal_thread_add_fetch_32.exit53 ]
  %51 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %.047
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %61, ptr %62, align 8
  %63 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %52, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %18, align 8
  store ptr null, ptr %13, align 8
  store volatile i32 2, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr @ompi_mtl, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @opal_free_list_get()
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store ptr @mca_pml_cm_recv_request_completion, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store volatile i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store volatile i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store volatile i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %5
  %26 = atomicrmw volatile add ptr %23, i32 1 monotonic, align 4
  %27 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %27, align 8
  %28 = and i16 %.val, 512
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %34, label %opal_thread_add_fetch_32.exit45

opal_thread_add_fetch_32.exit.thread:             ; preds = %5
  %29 = load volatile i32, ptr %23, align 4
  %30 = add nsw i32 %29, 1
  store volatile i32 %30, ptr %23, align 4
  %31 = load volatile i32, ptr %23, align 4
  %32 = getelementptr i8, ptr %2, i64 16
  %.val57 = load i16, ptr %32, align 8
  %33 = and i16 %.val57, 512
  %.not58 = icmp eq i16 %33, 0
  br i1 %.not58, label %37, label %opal_thread_add_fetch_32.exit45

34:                                               ; preds = %opal_thread_add_fetch_32.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit45

37:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load volatile i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %38, align 4
  %41 = load volatile i32, ptr %38, align 4
  br label %opal_thread_add_fetch_32.exit45

opal_thread_add_fetch_32.exit45:                  ; preds = %37, %34, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %.val59 = phi i16 [ %.val57, %opal_thread_add_fetch_32.exit.thread ], [ %.val, %opal_thread_add_fetch_32.exit ], [ %.val, %34 ], [ %.val57, %37 ]
  %42 = zext i16 %.val59 to i32
  %43 = and i32 %42, 16
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit45
  %44 = and i64 %1, 4294967295
  %45 = icmp ne i64 %44, 1
  %46 = and i32 %42, 32
  %.not3.i = icmp eq i32 %46, 0
  %or.cond.not.i.not = and i1 %45, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %47

47:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %48 = load ptr, ptr @ompi_mtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, 29
  %spec.select = and i32 %51, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit45, %47, %opal_datatype_is_contiguous_memory_layout.exit
  %.031 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %47 ], [ 0, %opal_thread_add_fetch_32.exit45 ]
  %52 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %.031
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %62, ptr %63, align 8
  %64 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %53, ptr noundef nonnull %2, i64 noundef %1, ptr noundef %0) #8
  store volatile i32 0, ptr %19, align 8
  store ptr null, ptr %14, align 8
  store volatile i32 2, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr @ompi_mtl, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %68, ptr noundef nonnull %53, ptr noundef nonnull %3, ptr noundef nonnull %12) #8
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %164, label %72

72:                                               ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit48

80:                                               ; preds = %72
  %81 = load volatile i32, ptr %74, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %74, align 4
  %83 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit48

opal_thread_add_fetch_32.exit48:                  ; preds = %77, %80
  %.0.i47 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i47, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %opal_thread_add_fetch_32.exit48
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %85 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %86) #8
  %92 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i49 = icmp eq ptr %93, null
  br i1 %.not.i49, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %21, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %85
  %94 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %86, %85 ]
  tail call void @free(ptr noundef %94) #8
  store ptr null, ptr %21, align 8
  br label %95

95:                                               ; preds = %opal_thread_add_fetch_32.exit48, %opal_obj_run_destructors.exit
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val42 = load i16, ptr %97, align 8
  %98 = and i16 %.val42, 512
  %.not40 = icmp eq i16 %98, 0
  br i1 %.not40, label %99, label %121

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit51

106:                                              ; preds = %99
  %107 = load volatile i32, ptr %100, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %100, align 4
  %109 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %103, %106
  %.0.i50 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i50, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %opal_thread_add_fetch_32.exit51
  %112 = load ptr, ptr %22, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i52 = icmp eq ptr %116, null
  br i1 %.not6.i52, label %opal_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %111, %.lr.ph.i53
  %117 = phi ptr [ %119, %.lr.ph.i53 ], [ %116, %111 ]
  %.07.i54 = phi ptr [ %118, %.lr.ph.i53 ], [ %115, %111 ]
  tail call void %117(ptr noundef nonnull %112) #8
  %118 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i55 = icmp eq ptr %119, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit56.loopexit, label %.lr.ph.i53, !llvm.loop !4

opal_obj_run_destructors.exit56.loopexit:         ; preds = %.lr.ph.i53
  %.pre68 = load ptr, ptr %22, align 8
  br label %opal_obj_run_destructors.exit56

opal_obj_run_destructors.exit56:                  ; preds = %opal_obj_run_destructors.exit56.loopexit, %111
  %120 = phi ptr [ %.pre68, %opal_obj_run_destructors.exit56.loopexit ], [ %112, %111 ]
  tail call void @free(ptr noundef %120) #8
  store ptr null, ptr %22, align 8
  br label %121

121:                                              ; preds = %95, %opal_thread_add_fetch_32.exit51, %opal_obj_run_destructors.exit56
  store volatile i32 0, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %123 = load i32, ptr %122, align 8
  %.not41 = icmp eq i32 %123, -32766
  br i1 %.not41, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %123, ptr noundef null) #8
  store i32 -32766, ptr %122, align 8
  br label %126

126:                                              ; preds = %121, %124
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, 5
  br i1 %129, label %130, label %opal_convertor_cleanup.exit

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %132 = load ptr, ptr %131, align 8
  tail call void @free(ptr noundef %132) #8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %133, ptr %131, align 8
  store i32 5, ptr %127, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %126, %130
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 0, ptr %135, align 8
  store i32 134217760, ptr %60, align 4
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  %138 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %137, label %139, label %152

139:                                              ; preds = %opal_convertor_cleanup.exit
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.08.i.i.i = inttoptr i64 %138 to ptr
  store volatile ptr %.08.i.i.i, ptr %140, align 8
  fence release
  %141 = ptrtoint ptr %10 to i64
  %142 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %138, i64 %141 acquire monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 1
  br i1 %143, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %139, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %144 = phi { i64, i1 } [ %146, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %142, %139 ]
  %145 = extractvalue { i64, i1 } %144, 0
  %.0.i.i.i = inttoptr i64 %145 to ptr
  store volatile ptr %.0.i.i.i, ptr %140, align 8
  fence release
  %146 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %145, i64 %141 acquire monotonic, align 8
  %147 = extractvalue { i64, i1 } %146, 1
  br i1 %147, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %139
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %139 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %148 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %149, 0
  %or.cond = select i1 %148, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %150

150:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %151 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

152:                                              ; preds = %opal_convertor_cleanup.exit
  %153 = inttoptr i64 %138 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %155, align 8
  %156 = ptrtoint ptr %10 to i64
  store volatile i64 %156, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %157 = load volatile ptr, ptr %154, align 8
  %158 = icmp ne ptr %157, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %159, 0
  %or.cond66 = select i1 %158, i1 true, i1 %.not.i4.i
  br i1 %or.cond66, label %opal_free_list_return.exit, label %160

160:                                              ; preds = %152
  %161 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %161, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %160, %150
  %162 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %163 = add nsw i32 %162, 1
  store volatile i32 %163, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

164:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %10)
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %175, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %65, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %171, ptr %172, align 8
  %173 = load i32, ptr %67, align 4
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %165, %164
  %176 = load i32, ptr %66, align 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef nonnull %6) #8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %160, %152, %150, %opal_lifo_push_atomic.exit.i.i, %175
  %.0 = phi i32 [ %176, %175 ], [ %71, %opal_lifo_push_atomic.exit.i.i ], [ %71, %150 ], [ %71, %152 ], [ %71, %160 ], [ %71, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_pml_cm_dump(ptr readnone captures(none) %0, i32 %1) #3 {
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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 16), ptr %3, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %3, align 8
  %8 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %10 = load volatile i64, ptr %9, align 8
  store volatile i64 %10, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %11 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32) to i64)
  br i1 %11, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %opal_update_counted_pointer.exit.i.i
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %7 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %8, %7 ]
  %12 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 16), ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  store volatile i64 %15, ptr %.sroa.22.i.i.i, align 8
  %16 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %15 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %16 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %17 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %18 = extractvalue { i128, i1 } %17, 1
  br i1 %18, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %19 = extractvalue { i128, i1 } %17, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %19 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %19, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %20 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32) to i64)
  br i1 %20, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %4, align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 184)) #8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 96), align 16
  %24 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %23, ptr noundef nonnull %4) #8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 184)) #8
  %.pre.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %26 = phi ptr [ %12, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %39

27:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  store volatile i64 %32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %33 = icmp eq i64 %28, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32) to i64)
  br i1 %33, label %35, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %27
  store volatile ptr null, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %34, align 8
  br label %opal_free_list_get_st.exit

35:                                               ; preds = %27
  store ptr null, ptr %1, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 96), align 16
  %37 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %36, ptr noundef nonnull %1) #8
  %.pre.i3 = load ptr, ptr %1, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %35
  %38 = phi ptr [ %29, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %39

39:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %26, %opal_free_list_get_mt.exit ], [ %38, %opal_free_list_get_st.exit ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_wait_completion(ptr noundef %0) unnamed_addr #0 {
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
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #8
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
  %23 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #8
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #8
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
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #8
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.1, i32 noundef %62, ptr noundef nonnull %2, ptr noundef %0) #8
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
  br i1 %71, label %.lr.ph23.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph23.split:                                   ; preds = %.lr.ph23, %76
  %72 = phi i8 [ %77, %76 ], [ %68, %.lr.ph23 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph23.split
  %75 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %75() #8
  %.pre31 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %76

76:                                               ; preds = %74, %.lr.ph23.split
  %77 = phi i8 [ %.pre31, %74 ], [ %72, %.lr.ph23.split ]
  %78 = load volatile i8, ptr %11, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.lr.ph23.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph23.split.us, %76, %.preheader19
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #8
  %81 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #8
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
  br i1 %89, label %.lr.ph24.split.us, label %._crit_edge25, !llvm.loop !11

.lr.ph24.split:                                   ; preds = %.lr.ph24, %94
  %90 = phi i8 [ %95, %94 ], [ %86, %.lr.ph24 ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph24.split
  %93 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %93() #8
  %.pre35 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph24.split
  %95 = phi i8 [ %.pre35, %92 ], [ %90, %.lr.ph24.split ]
  %96 = load volatile i8, ptr %11, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !12

._crit_edge25:                                    ; preds = %.lr.ph24.split.us, %94, %.preheader
  %98 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #8
  %99 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #8
  br label %100

100:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit13, %._crit_edge25, %8
  fence acquire
  br label %.loopexit

.lr.ph:                                           ; preds = %.critedge11.preheader, %.critedge11.backedge
  %101 = tail call i32 @opal_progress() #8
  %102 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.critedge11.backedge

104:                                              ; preds = %.lr.ph
  %105 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %0) #8
  br i1 %105, label %.loopexit, label %.critedge11.backedge

.critedge11.backedge:                             ; preds = %104, %.lr.ph
  %106 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %106, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %104, %.critedge11.backedge, %18, %.critedge11.preheader, %100
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
define internal fastcc nonnull ptr @opal_free_list_wait() unnamed_addr #0 {
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %93

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %7, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %7, align 8
  %12 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %14 = load volatile i64, ptr %13, align 8
  store volatile i64 %14, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %15, label %.lr.ph.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %opal_update_counted_pointer.exit.i.i
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %11 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %12, %11 ]
  %16 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %6, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %24, label %.lr.ph.preheader.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.exit

.lr.ph.preheader.i:                               ; preds = %opal_update_counted_pointer.exit.i.i, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  store ptr null, ptr %8, align 8
  %26 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #8
  %.not1.i = icmp eq i32 %26, 0
  br i1 %.not1.i, label %27, label %73

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 80), align 16
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 88), align 8
  %.not18.i = icmp ugt i64 %28, %29
  br i1 %.not18.i, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 96), align 16
  %32 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %31, ptr noundef nonnull %8) #8
  %.not19.i = icmp eq i32 %32, 0
  br i1 %.not19.i, label %64, label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %36 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %39, label %41, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %33
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.loopexit.i.i

41:                                               ; preds = %33
  br i1 %.not.i.i, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %41
  %42 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.lr.ph3.i.i, label %.loopexit.i.i

44:                                               ; preds = %41
  %45 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %46 = add nsw i32 %45, -1
  store volatile i32 %46, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #8
  %48 = call i32 @opal_progress() #8
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #8
  br label %opal_condition_wait.exit.i

.lr.ph3.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph3.i.i
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #8
  %51 = call i32 @opal_progress() #8
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #8
  %53 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.lr.ph3.i.i, label %.loopexit.i.i, !llvm.loop !14

.lr.ph.i21.i:                                     ; preds = %.preheader1.i.i, %.lr.ph.i21.i
  %55 = call i32 @opal_progress() #8
  %56 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph3.i.i, %.preheader.i.i, %.preheader1.i.i
  %58 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %60 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %44
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  br label %opal_condition_signal.exit.i

64:                                               ; preds = %30
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  switch i64 %65, label %71 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %66
  ]

66:                                               ; preds = %64
  %67 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i22.i = icmp eq i32 %67, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %68

68:                                               ; preds = %66
  %69 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i

71:                                               ; preds = %64
  %72 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  store volatile i32 %72, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i

73:                                               ; preds = %.lr.ph.i
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #8
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %73, %71, %68, %66, %64, %opal_condition_wait.exit.i
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %opal_free_list_wait_mt.exit

78:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %5, align 8
  %79 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %81 = load volatile i64, ptr %80, align 8
  store volatile i64 %81, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %82 = icmp eq i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %82, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %78, %opal_update_counted_pointer.exit.i40.i
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %78 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %79, %78 ]
  %83 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i29.i to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load volatile ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %4, align 8
  %86 = ptrtoint ptr %85 to i64
  store volatile i64 %86, ptr %.sroa.22.i.i23.i, align 8
  %87 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %86 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %87 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %88 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %89 = extractvalue { i128, i1 } %88, 1
  br i1 %89, label %.thread21.i, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %90 = extractvalue { i128, i1 } %88, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %90 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %90, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %91 = icmp eq i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %91, label %.loopexit.i, label %.lr.ph.i28.i

.thread21.i:                                      ; preds = %.lr.ph.i28.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  br label %opal_free_list_wait_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  br label %.lr.ph.i, !llvm.loop !16

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %opal_lifo_pop_atomic.exit.i, %.thread21.i
  %.lcssa6.i = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %83, %.thread21.i ], [ %76, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %140

93:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load volatile ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  store volatile i64 %98, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %99 = icmp eq i64 %94, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %99, label %.lr.ph.preheader.i3, label %opal_lifo_pop.exit.thread16.i

opal_lifo_pop.exit.thread16.i:                    ; preds = %93
  store volatile ptr null, ptr %96, align 8
  br label %opal_free_list_wait_st.exit.sink.split

.lr.ph.preheader.i3:                              ; preds = %93
  store ptr null, ptr %3, align 8
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %137, %.lr.ph.preheader.i3
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 80), align 16
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 88), align 8
  %.not.i = icmp ugt i64 %100, %101
  br i1 %.not.i, label %102, label %105

102:                                              ; preds = %.lr.ph.i4
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 96), align 16
  %104 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %103, ptr noundef nonnull %3) #8
  %.not6.i = icmp eq i32 %104, 0
  br i1 %.not6.i, label %107, label %105

105:                                              ; preds = %102, %.lr.ph.i4
  %106 = call i32 @opal_progress() #8
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %3, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %opal_free_list_wait_st.exit

110:                                              ; preds = %107
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %2, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %2, align 8
  %114 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %116 = load volatile i64, ptr %115, align 8
  store volatile i64 %116, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %117 = icmp eq i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %117, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %113, %opal_update_counted_pointer.exit.i.i25.i
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %113 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %114, %113 ]
  %118 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load volatile ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %1, align 8
  %121 = ptrtoint ptr %120 to i64
  store volatile i64 %121, ptr %.sroa.22.i.i.i7.i, align 8
  %122 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %1, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %121 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %122 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %123 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %124 = extractvalue { i128, i1 } %123, 1
  br i1 %124, label %127, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %125 = extractvalue { i128, i1 } %123, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %125 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %125, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %126 = icmp eq i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %126, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

127:                                              ; preds = %.lr.ph.i.i13.i
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %128, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %127, %113
  %.0.i.i31.i = phi ptr [ %118, %127 ], [ null, %113 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %137

129:                                              ; preds = %110
  %130 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load volatile ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  store volatile i64 %134, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %135 = icmp eq i64 %130, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %135, label %137, label %.thread22.i

.thread22.i:                                      ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store volatile ptr null, ptr %136, align 8
  br label %opal_free_list_wait_st.exit.sink.split

137:                                              ; preds = %129, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i9.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ null, %129 ]
  store ptr %.0.i9.i, ptr %3, align 8
  %138 = icmp eq ptr %.0.i9.i, null
  br i1 %138, label %.lr.ph.i4, label %opal_free_list_wait_st.exit, !llvm.loop !17

opal_free_list_wait_st.exit.sink.split:           ; preds = %.thread22.i, %opal_lifo_pop.exit.thread16.i
  %.sink50 = phi ptr [ %95, %opal_lifo_pop.exit.thread16.i ], [ %131, %.thread22.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sink50, i64 32
  store i32 1, ptr %139, align 8
  br label %opal_free_list_wait_st.exit

opal_free_list_wait_st.exit:                      ; preds = %107, %137, %opal_free_list_wait_st.exit.sink.split
  %.lcssa4.i = phi ptr [ %.sink50, %opal_free_list_wait_st.exit.sink.split ], [ %.0.i9.i, %137 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %140

140:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
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

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !10}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
