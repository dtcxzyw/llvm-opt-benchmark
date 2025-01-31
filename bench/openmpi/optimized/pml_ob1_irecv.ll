; ModuleID = 'bench/openmpi/original/pml_ob1_irecv.ll'
source_filename = "bench/openmpi/original/pml_ob1_irecv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@mca_pml_ob1_recvreq = local_unnamed_addr global ptr null, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_mpi_thread_multiple = external local_unnamed_addr global i8, align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@ompi_message_null = external global %struct.ompi_predefined_message_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external local_unnamed_addr global i8, align 1
@opal_threads_base_wait_sync_list = external local_unnamed_addr global ptr, align 8
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@ompi_message_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_message_free_list = external global %struct.opal_free_list_t, align 16

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @mca_pml_ob1_irecv_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %10
  %15 = atomicrmw volatile add ptr %12, i32 1 monotonic, align 4
  %16 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %16, align 8
  %17 = and i16 %.val, 512
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %23, label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit.thread:             ; preds = %10
  %18 = load volatile i32, ptr %12, align 4
  %19 = add nsw i32 %18, 1
  store volatile i32 %19, ptr %12, align 4
  %20 = load volatile i32, ptr %12, align 4
  %21 = getelementptr i8, ptr %2, i64 16
  %.val39 = load i16, ptr %21, align 8
  %22 = and i16 %.val39, 512
  %.not40 = icmp eq i16 %22, 0
  br i1 %.not40, label %26, label %opal_thread_add_fetch_32.exit38

23:                                               ; preds = %opal_thread_add_fetch_32.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = atomicrmw volatile add ptr %24, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit38

26:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load volatile i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %27, align 4
  %30 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %26, %23, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 492
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store volatile i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store volatile i32 0, ptr %45, align 4
  store volatile i32 1, ptr %44, align 8
  store ptr %8, ptr %6, align 8
  br label %46

46:                                               ; preds = %7, %opal_thread_add_fetch_32.exit38
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit38 ], [ -3, %7 ]
  ret i32 %.0
}

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
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %11 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32) to i64)
  br i1 %11, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %opal_update_counted_pointer.exit.i.i
  %.sroa.4.0..sroa.4.8.7.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i, %7 ]
  %.sroa.0.06.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %8, %7 ]
  %12 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 16), ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  store volatile i64 %15, ptr %.sroa.22.i.i.i, align 8
  %16 = add i64 %.sroa.0.06.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %15 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %16 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.06.i.i to i128
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
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 184)) #7
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 96), align 16
  %24 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %23, ptr noundef nonnull %4) #7
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 184)) #7
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
  %37 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %36, ptr noundef nonnull %1) #7
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

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @mca_pml_ob1_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %10
  %15 = atomicrmw volatile add ptr %12, i32 1 monotonic, align 4
  %16 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %16, align 8
  %17 = and i16 %.val, 512
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %23, label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit.thread:             ; preds = %10
  %18 = load volatile i32, ptr %12, align 4
  %19 = add nsw i32 %18, 1
  store volatile i32 %19, ptr %12, align 4
  %20 = load volatile i32, ptr %12, align 4
  %21 = getelementptr i8, ptr %2, i64 16
  %.val39 = load i16, ptr %21, align 8
  %22 = and i16 %.val39, 512
  %.not40 = icmp eq i16 %22, 0
  br i1 %.not40, label %26, label %opal_thread_add_fetch_32.exit38

23:                                               ; preds = %opal_thread_add_fetch_32.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = atomicrmw volatile add ptr %24, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit38

26:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load volatile i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %27, align 4
  %30 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %26, %23, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 492
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store volatile i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store volatile i32 0, ptr %45, align 4
  tail call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %8) #7
  store ptr %8, ptr %6, align 8
  br label %46

46:                                               ; preds = %7, %opal_thread_add_fetch_32.exit38
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit38 ], [ -3, %7 ]
  ret i32 %.0
}

declare void @mca_pml_ob1_recv_req_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 77, 76) i32 @mca_pml_ob1_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  store ptr null, ptr @mca_pml_ob1_recvreq, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %7, %10
  %13 = tail call fastcc ptr @opal_free_list_get()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %opal_free_list_return.exit, label %15

15:                                               ; preds = %.thread, %10
  %.1 = phi ptr [ %13, %.thread ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %15
  %20 = atomicrmw volatile add ptr %17, i32 1 monotonic, align 4
  %21 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %21, align 8
  %22 = and i16 %.val, 512
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %28, label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit.thread:             ; preds = %15
  %23 = load volatile i32, ptr %17, align 4
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr %17, align 4
  %25 = load volatile i32, ptr %17, align 4
  %26 = getelementptr i8, ptr %2, i64 16
  %.val66 = load i16, ptr %26, align 8
  %27 = and i16 %.val66, 512
  %.not67 = icmp eq i16 %27, 0
  br i1 %.not67, label %31, label %opal_thread_add_fetch_32.exit63

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit63

31:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load volatile i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %32, align 4
  %35 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %31, %28, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  store volatile i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 100
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 512
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 472
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 480
  store i64 %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 488
  store i32 %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 492
  store i32 %4, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  store ptr %5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 496
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 160
  store volatile i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 164
  store volatile i32 0, ptr %50, align 4
  tail call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %.1) #7
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %.1)
  %51 = load volatile i32, ptr %49, align 8
  %.not61 = icmp eq ptr %6, null
  br i1 %.not61, label %64, label %52

52:                                               ; preds = %opal_thread_add_fetch_32.exit63
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %53, align 8
  store i32 %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %52, %opal_thread_add_fetch_32.exit63
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 76
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %ompi_request_cancel.exit, label %71

71:                                               ; preds = %68
  %72 = tail call i32 %70(ptr noundef nonnull %.1, i32 noundef 1) #7
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %68, %71
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %.1)
  br label %73

73:                                               ; preds = %ompi_request_cancel.exit, %64
  %.0 = phi i32 [ 75, %ompi_request_cancel.exit ], [ %66, %64 ]
  %74 = load volatile i32, ptr %49, align 8
  %75 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  %78 = icmp ne ptr %77, null
  %79 = select i1 %76, i1 true, i1 %78
  tail call fastcc void @mca_pml_ob1_recv_request_fini(ptr noundef %.1)
  br i1 %79, label %80, label %109

80:                                               ; preds = %73
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  %83 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %82, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.08.i.i.i = inttoptr i64 %83 to ptr
  store volatile ptr %.08.i.i.i, ptr %85, align 8
  fence release
  %86 = ptrtoint ptr %.1 to i64
  %87 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %83, i64 %86 acquire monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %84, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %89 = phi { i64, i1 } [ %91, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %87, %84 ]
  %90 = extractvalue { i64, i1 } %89, 0
  %.0.i.i.i = inttoptr i64 %90 to ptr
  store volatile ptr %.0.i.i.i, ptr %85, align 8
  fence release
  %91 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %90, i64 %86 acquire monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %84
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %84 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %93 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %94, 0
  %or.cond = select i1 %93, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %95

95:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %96 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

97:                                               ; preds = %80
  %98 = inttoptr i64 %83 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store volatile ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i32 0, ptr %100, align 8
  %101 = ptrtoint ptr %.1 to i64
  store volatile i64 %101, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %102 = load volatile ptr, ptr %99, align 8
  %103 = icmp ne ptr %102, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %104, 0
  %or.cond69 = select i1 %103, i1 true, i1 %.not.i4.i
  br i1 %or.cond69, label %opal_free_list_return.exit, label %105

105:                                              ; preds = %97
  %106 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %106, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %105, %95
  %107 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %108 = add nsw i32 %107, 1
  store volatile i32 %108, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

109:                                              ; preds = %73
  store ptr %.1, ptr @mca_pml_ob1_recvreq, align 8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %105, %97, %95, %opal_lifo_push_atomic.exit.i.i, %109, %.thread
  %.057 = phi i32 [ -3, %.thread ], [ %.0, %109 ], [ %.0, %opal_lifo_push_atomic.exit.i.i ], [ %.0, %95 ], [ %.0, %97 ], [ %.0, %105 ], [ %.0, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.057
}

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
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #7
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
  %23 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #7
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #7
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
  %39 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %2) #7
  br label %46

40:                                               ; preds = %35
  store ptr %2, ptr @opal_threads_base_wait_sync_list, align 8
  %41 = load volatile i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %43 = call i32 @opal_progress() #7
  %44 = load volatile i32, ptr %2, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !4

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
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str, i32 noundef %62, ptr noundef nonnull %2, ptr noundef %0) #7
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
  br i1 %71, label %.lr.ph23.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph23.split:                                   ; preds = %.lr.ph23, %76
  %72 = phi i8 [ %77, %76 ], [ %68, %.lr.ph23 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph23.split
  %75 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %75() #7
  %.pre31 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %76

76:                                               ; preds = %74, %.lr.ph23.split
  %77 = phi i8 [ %.pre31, %74 ], [ %72, %.lr.ph23.split ]
  %78 = load volatile i8, ptr %11, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.lr.ph23.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph23.split.us, %76, %.preheader19
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #7
  %81 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #7
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
  br i1 %89, label %.lr.ph24.split.us, label %._crit_edge25, !llvm.loop !9

.lr.ph24.split:                                   ; preds = %.lr.ph24, %94
  %90 = phi i8 [ %95, %94 ], [ %86, %.lr.ph24 ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph24.split
  %93 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %93() #7
  %.pre35 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph24.split
  %95 = phi i8 [ %.pre35, %92 ], [ %90, %.lr.ph24.split ]
  %96 = load volatile i8, ptr %11, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !10

._crit_edge25:                                    ; preds = %.lr.ph24.split.us, %94, %.preheader
  %98 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #7
  %99 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #7
  br label %100

100:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit13, %._crit_edge25, %8
  fence acquire
  br label %.loopexit

.lr.ph:                                           ; preds = %.critedge11.preheader, %.critedge11.backedge
  %101 = tail call i32 @opal_progress() #7
  %102 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.critedge11.backedge

104:                                              ; preds = %.lr.ph
  %105 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %0) #7
  br i1 %105, label %.loopexit, label %.critedge11.backedge

.critedge11.backedge:                             ; preds = %104, %.lr.ph
  %106 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %106, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %104, %.critedge11.backedge, %18, %.critedge11.preheader, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_recv_request_fini(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -32766
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %4, ptr noundef null) #7
  store i32 -32766, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  %15 = add i32 %14, -1
  br label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %7
  %17 = load volatile i32, ptr %10, align 4
  %18 = add nsw i32 %17, -1
  store volatile i32 %18, ptr %10, align 4
  %19 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %19, %16 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %opal_thread_add_fetch_32.exit
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %22) #7
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %21
  %30 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %22, %21 ]
  tail call void @free(ptr noundef %30) #7
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val = load i16, ptr %34, align 8
  %35 = and i16 %.val, 512
  %.not22 = icmp eq i16 %35, 0
  br i1 %.not22, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %opal_thread_add_fetch_32.exit26

43:                                               ; preds = %36
  %44 = load volatile i32, ptr %37, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %37, align 4
  %46 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit26

opal_thread_add_fetch_32.exit26:                  ; preds = %40, %43
  %.0.i25 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i25, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %opal_thread_add_fetch_32.exit26
  %49 = load ptr, ptr %32, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i27 = icmp eq ptr %53, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %48, %.lr.ph.i28
  %54 = phi ptr [ %56, %.lr.ph.i28 ], [ %53, %48 ]
  %.07.i29 = phi ptr [ %55, %.lr.ph.i28 ], [ %52, %48 ]
  tail call void %54(ptr noundef nonnull %49) #7
  %55 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i30 = icmp eq ptr %56, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31.loopexit, label %.lr.ph.i28, !llvm.loop !12

opal_obj_run_destructors.exit31.loopexit:         ; preds = %.lr.ph.i28
  %.pre32 = load ptr, ptr %32, align 8
  br label %opal_obj_run_destructors.exit31

opal_obj_run_destructors.exit31:                  ; preds = %opal_obj_run_destructors.exit31.loopexit, %48
  %57 = phi ptr [ %.pre32, %opal_obj_run_destructors.exit31.loopexit ], [ %49, %48 ]
  tail call void @free(ptr noundef %57) #7
  store ptr null, ptr %32, align 8
  br label %58

58:                                               ; preds = %opal_obj_run_destructors.exit31, %opal_thread_add_fetch_32.exit26, %31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 5
  br i1 %61, label %62, label %opal_convertor_cleanup.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %65, ptr %63, align 8
  store i32 5, ptr %59, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 134217760, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %70 = load ptr, ptr %69, align 8
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %78, label %71

71:                                               ; preds = %opal_convertor_cleanup.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val24 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val24, i64 264
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %.val24, ptr noundef nonnull %70) #7
  store ptr null, ptr %69, align 8
  br label %78

78:                                               ; preds = %71, %opal_convertor_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_ob1_imrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = atomicrmw volatile add ptr %19, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

24:                                               ; preds = %5
  %25 = load volatile i32, ptr %19, align 4
  %26 = add nsw i32 %25, 1
  store volatile i32 %26, ptr %19, align 4
  %27 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, -32766
  br i1 %.not, label %33, label %31

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %30, ptr noundef null) #7
  store i32 -32766, ptr %29, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %33

33:                                               ; preds = %31, %opal_thread_add_fetch_32.exit
  %34 = phi i8 [ %.pre, %31 ], [ %20, %opal_thread_add_fetch_32.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = trunc i8 %34 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit112

42:                                               ; preds = %33
  %43 = load volatile i32, ptr %37, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %37, align 4
  %45 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit112

opal_thread_add_fetch_32.exit112:                 ; preds = %39, %42
  %.0.i111 = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i111, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %opal_thread_add_fetch_32.exit112
  %48 = load ptr, ptr %35, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %48) #7
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre139 = load ptr, ptr %35, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %47
  %56 = phi ptr [ %.pre139, %opal_obj_run_destructors.exit.loopexit ], [ %48, %47 ]
  tail call void @free(ptr noundef %56) #7
  store ptr null, ptr %35, align 8
  br label %57

57:                                               ; preds = %opal_thread_add_fetch_32.exit112, %opal_obj_run_destructors.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val110 = load i16, ptr %60, align 8
  %61 = and i16 %.val110, 512
  %.not108 = icmp eq i16 %61, 0
  br i1 %.not108, label %62, label %84

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %63, i32 -1 monotonic, align 4
  %68 = add i32 %67, -1
  br label %opal_thread_add_fetch_32.exit114

69:                                               ; preds = %62
  %70 = load volatile i32, ptr %63, align 4
  %71 = add nsw i32 %70, -1
  store volatile i32 %71, ptr %63, align 4
  %72 = load volatile i32, ptr %63, align 4
  br label %opal_thread_add_fetch_32.exit114

opal_thread_add_fetch_32.exit114:                 ; preds = %66, %69
  %.0.i113 = phi i32 [ %68, %66 ], [ %72, %69 ]
  %73 = icmp eq i32 %.0.i113, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %opal_thread_add_fetch_32.exit114
  %75 = load ptr, ptr %58, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i115 = icmp eq ptr %79, null
  br i1 %.not6.i115, label %opal_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %74, %.lr.ph.i116
  %80 = phi ptr [ %82, %.lr.ph.i116 ], [ %79, %74 ]
  %.07.i117 = phi ptr [ %81, %.lr.ph.i116 ], [ %78, %74 ]
  tail call void %80(ptr noundef nonnull %75) #7
  %81 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i118 = icmp eq ptr %82, null
  br i1 %.not.i118, label %opal_obj_run_destructors.exit119.loopexit, label %.lr.ph.i116, !llvm.loop !12

opal_obj_run_destructors.exit119.loopexit:        ; preds = %.lr.ph.i116
  %.pre140 = load ptr, ptr %58, align 8
  br label %opal_obj_run_destructors.exit119

opal_obj_run_destructors.exit119:                 ; preds = %opal_obj_run_destructors.exit119.loopexit, %74
  %83 = phi ptr [ %.pre140, %opal_obj_run_destructors.exit119.loopexit ], [ %75, %74 ]
  tail call void @free(ptr noundef %83) #7
  store ptr null, ptr %58, align 8
  br label %84

84:                                               ; preds = %opal_obj_run_destructors.exit119, %opal_thread_add_fetch_32.exit114, %57
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 5
  br i1 %88, label %89, label %opal_convertor_cleanup.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %91 = load ptr, ptr %90, align 8
  tail call void @free(ptr noundef %91) #7
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr %92, ptr %90, align 8
  store i32 5, ptr %86, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %84, %89
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 134217760, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %96, align 8
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %opal_thread_add_fetch_32.exit121, label %opal_thread_add_fetch_32.exit121.thread

opal_thread_add_fetch_32.exit121:                 ; preds = %opal_convertor_cleanup.exit
  %99 = atomicrmw volatile add ptr %19, i32 1 monotonic, align 4
  %100 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %100, align 8
  %101 = and i16 %.val, 512
  %.not109 = icmp eq i16 %101, 0
  br i1 %.not109, label %107, label %opal_thread_add_fetch_32.exit123

opal_thread_add_fetch_32.exit121.thread:          ; preds = %opal_convertor_cleanup.exit
  %102 = load volatile i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store volatile i32 %103, ptr %19, align 4
  %104 = load volatile i32, ptr %19, align 4
  %105 = getelementptr i8, ptr %2, i64 16
  %.val136 = load i16, ptr %105, align 8
  %106 = and i16 %.val136, 512
  %.not109137 = icmp eq i16 %106, 0
  br i1 %.not109137, label %110, label %opal_thread_add_fetch_32.exit123

107:                                              ; preds = %opal_thread_add_fetch_32.exit121
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = atomicrmw volatile add ptr %108, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit123

110:                                              ; preds = %opal_thread_add_fetch_32.exit121.thread
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load volatile i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr %111, align 4
  %114 = load volatile i32, ptr %111, align 4
  br label %opal_thread_add_fetch_32.exit123

opal_thread_add_fetch_32.exit123:                 ; preds = %110, %107, %opal_thread_add_fetch_32.exit121.thread, %opal_thread_add_fetch_32.exit121
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %115, align 8
  store volatile i32 1, ptr %28, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr %16, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i64 0, ptr %119, align 8
  store ptr %0, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i64 %1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 %12, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 492
  store i32 %14, ptr %122, align 4
  store ptr %16, ptr %35, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %2, ptr %58, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store volatile i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store volatile i32 0, ptr %125, align 4
  br i1 %98, label %126, label %129

126:                                              ; preds = %opal_thread_add_fetch_32.exit123
  %127 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %128 = add i32 %127, -1
  br label %opal_thread_add_fetch_32.exit125

129:                                              ; preds = %opal_thread_add_fetch_32.exit123
  %130 = load volatile i32, ptr %19, align 4
  %131 = add nsw i32 %130, -1
  store volatile i32 %131, ptr %19, align 4
  %132 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit125

opal_thread_add_fetch_32.exit125:                 ; preds = %126, %129
  %.0.i124 = phi i32 [ %128, %126 ], [ %132, %129 ]
  %133 = icmp eq i32 %.0.i124, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %opal_thread_add_fetch_32.exit125
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i126 = icmp eq ptr %138, null
  br i1 %.not6.i126, label %opal_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %134, %.lr.ph.i127
  %139 = phi ptr [ %141, %.lr.ph.i127 ], [ %138, %134 ]
  %.07.i128 = phi ptr [ %140, %.lr.ph.i127 ], [ %137, %134 ]
  tail call void %139(ptr noundef nonnull %16) #7
  %140 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i129 = icmp eq ptr %141, null
  br i1 %.not.i129, label %opal_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !12

opal_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %134
  tail call void @free(ptr noundef %16) #7
  br label %142

142:                                              ; preds = %opal_thread_add_fetch_32.exit125, %opal_obj_run_destructors.exit130
  %.0 = phi ptr [ null, %opal_obj_run_destructors.exit130 ], [ %16, %opal_thread_add_fetch_32.exit125 ]
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store volatile i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 532
  store volatile i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store volatile i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 572
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 577
  store i8 0, ptr %148, align 1
  store i64 0, ptr %119, align 8
  store volatile i32 0, ptr %124, align 8
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %13, align 4
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store volatile i32 2, ptr %28, align 8
  store i64 %18, ptr %17, align 8
  %150 = load i32, ptr %121, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 312
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 224
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %.not.i131 = icmp slt i32 %150, %155
  br i1 %.not.i131, label %157, label %156

156:                                              ; preds = %142
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.1) #8
  unreachable

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 216
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %150 to i64
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %mca_pml_ob1_peer_lookup.exit

164:                                              ; preds = %157
  %165 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %.0, ptr noundef nonnull %152, i32 noundef %150) #7
  %.pre.i = load ptr, ptr %158, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %157, %164
  %166 = phi ptr [ %.pre.i, %164 ], [ %159, %157 ]
  %167 = getelementptr inbounds ptr, ptr %166, i64 %160
  %168 = load volatile ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %123, align 8
  %171 = load ptr, ptr %58, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %120, align 8
  %175 = or i64 %174, %173
  %.not.i132 = icmp eq i64 %175, 0
  br i1 %.not.i132, label %prepare_recv_req_converter.exit, label %176

176:                                              ; preds = %mca_pml_ob1_peer_lookup.exit
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %95, align 4
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %186, ptr %187, align 8
  %188 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %85, ptr noundef nonnull %171, i64 noundef %174, ptr noundef %179) #7
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %189, align 8
  %192 = load i32, ptr %95, align 4
  %193 = and i32 %192, 524288
  %.not.i.i = icmp ne i32 %193, 0
  %194 = and i32 %192, 327680
  %or.cond.i.i = icmp eq i32 %194, 262144
  %or.cond16.i.i = or i1 %.not.i.i, %or.cond.i.i
  %195 = and i32 %192, 196608
  %or.cond15.not.i.i = icmp eq i32 %195, 196608
  %or.cond17.i.i = or i1 %or.cond15.not.i.i, %or.cond16.i.i
  br i1 %or.cond17.i.i, label %prepare_recv_req_converter.exit, label %196

196:                                              ; preds = %176
  %197 = and i32 %192, 536870912
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %85) #7
  br label %201

201:                                              ; preds = %199, %196
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %189, align 8
  br label %prepare_recv_req_converter.exit

prepare_recv_req_converter.exit:                  ; preds = %mca_pml_ob1_peer_lookup.exit, %176, %201
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %205, align 8
  switch i8 %206, label %222 [
    i8 65, label %207
    i8 66, label %212
    i8 67, label %217
  ]

207:                                              ; preds = %prepare_recv_req_converter.exit
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %211 = load i64, ptr %210, align 8
  tail call void @mca_pml_ob1_recv_request_progress_match(ptr noundef nonnull %8, ptr noundef %209, ptr noundef nonnull %204, i64 noundef %211) #7
  br label %222

212:                                              ; preds = %prepare_recv_req_converter.exit
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %216 = load i64, ptr %215, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef nonnull %8, ptr noundef %214, ptr noundef nonnull %204, i64 noundef %216) #7
  br label %222

217:                                              ; preds = %prepare_recv_req_converter.exit
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %221 = load i64, ptr %220, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef nonnull %8, ptr noundef %219, ptr noundef nonnull %204, i64 noundef %221) #7
  br label %222

222:                                              ; preds = %207, %212, %217, %prepare_recv_req_converter.exit
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %224 = load i64, ptr %223, align 8
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %226 = zext i32 %225 to i64
  %227 = icmp ugt i64 %224, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %233 = load ptr, ptr %232, align 8
  tail call void %231(ptr noundef %229, ptr noundef %233) #7
  br label %234

234:                                              ; preds = %228, %222
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i64 0, ptr %235, align 8
  %236 = load i8, ptr @opal_uses_threads, align 1
  %237 = trunc i8 %236 to i1
  %238 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), align 8
  br i1 %237, label %239, label %252

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.08.i.i.i = inttoptr i64 %238 to ptr
  store volatile ptr %.08.i.i.i, ptr %240, align 8
  fence release
  %241 = ptrtoint ptr %10 to i64
  %242 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), i64 %238, i64 %241 acquire monotonic, align 8
  %243 = extractvalue { i64, i1 } %242, 1
  br i1 %243, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %239, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %244 = phi { i64, i1 } [ %246, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %242, %239 ]
  %245 = extractvalue { i64, i1 } %244, 0
  %.0.i.i.i = inttoptr i64 %245 to ptr
  store volatile ptr %.0.i.i.i, ptr %240, align 8
  fence release
  %246 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), i64 %245, i64 %241 acquire monotonic, align 8
  %247 = extractvalue { i64, i1 } %246, 1
  br i1 %247, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %239
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %239 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %248 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 688)
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i.i133 = icmp eq i64 %249, 0
  %or.cond = select i1 %248, i1 true, i1 %.not.i.i133
  br i1 %or.cond, label %opal_free_list_return.exit, label %250

250:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %251 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

252:                                              ; preds = %234
  %253 = inttoptr i64 %238 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %255, align 8
  %256 = ptrtoint ptr %10 to i64
  store volatile i64 %256, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), align 8
  %257 = load volatile ptr, ptr %254, align 8
  %258 = icmp ne ptr %257, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 688)
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i4.i = icmp eq i64 %259, 0
  %or.cond138 = select i1 %258, i1 true, i1 %.not.i4.i
  br i1 %or.cond138, label %opal_free_list_return.exit, label %260

260:                                              ; preds = %252
  %261 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i5.i = icmp eq i32 %261, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %260, %250
  %262 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 908), align 4
  %263 = add nsw i32 %262, 1
  store volatile i32 %263, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %250, %252, %260, %opal_free_list_return_mt.exit.sink.split.i
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load i32, ptr %265, align 8
  %.not.i134 = icmp eq i32 %266, -32766
  br i1 %.not.i134, label %269, label %267

267:                                              ; preds = %opal_free_list_return.exit
  %268 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_message_f_to_c_table, i32 noundef %266, ptr noundef null) #7
  store i32 -32766, ptr %265, align 8
  br label %269

269:                                              ; preds = %267, %opal_free_list_return.exit
  %270 = load i8, ptr @opal_uses_threads, align 1
  %271 = trunc i8 %270 to i1
  %272 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  br i1 %271, label %273, label %286

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %.08.i.i.i.i = inttoptr i64 %272 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %274, align 8
  fence release
  %275 = ptrtoint ptr %264 to i64
  %276 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %272, i64 %275 acquire monotonic, align 8
  %277 = extractvalue { i64, i1 } %276, 1
  br i1 %277, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %273, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %278 = phi { i64, i1 } [ %280, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %276, %273 ]
  %279 = extractvalue { i64, i1 } %278, 0
  %.0.i.i.i.i = inttoptr i64 %279 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %274, align 8
  fence release
  %280 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %279, i64 %275 acquire monotonic, align 8
  %281 = extractvalue { i64, i1 } %280, 1
  br i1 %281, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %273
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %273 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %282 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i.i.i135 = icmp eq i64 %283, 0
  %or.cond.i = select i1 %282, i1 true, i1 %.not.i.i.i135
  br i1 %or.cond.i, label %ompi_message_return.exit, label %284

284:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %285 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

286:                                              ; preds = %269
  %287 = inttoptr i64 %272 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store volatile ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store i32 0, ptr %289, align 8
  %290 = ptrtoint ptr %264 to i64
  store volatile i64 %290, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  %291 = load volatile ptr, ptr %288, align 8
  %292 = icmp ne ptr %291, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i4.i.i = icmp eq i64 %293, 0
  %or.cond4.i = select i1 %292, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond4.i, label %ompi_message_return.exit, label %294

294:                                              ; preds = %286
  %295 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i5.i.i = icmp eq i32 %295, 0
  br i1 %.not.i.i5.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %294, %284
  %296 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  %297 = add nsw i32 %296, 1
  store volatile i32 %297, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  br label %ompi_message_return.exit

ompi_message_return.exit:                         ; preds = %opal_lifo_push_atomic.exit.i.i.i, %284, %286, %294, %opal_free_list_return_mt.exit.sink.split.i.i
  store ptr @ompi_message_null, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  ret i32 0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @mca_pml_ob1_recv_request_progress_match(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_request_progress_rget(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 77, 76) i32 @mca_pml_ob1_mrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = atomicrmw volatile add ptr %20, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %5
  %26 = load volatile i32, ptr %20, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %20, align 4
  %28 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store volatile i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, -32766
  br i1 %.not, label %34, label %32

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %31, ptr noundef null) #7
  store i32 -32766, ptr %30, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %34

34:                                               ; preds = %32, %opal_thread_add_fetch_32.exit
  %35 = phi i8 [ %.pre, %32 ], [ %21, %opal_thread_add_fetch_32.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = trunc i8 %35 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %38, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %opal_thread_add_fetch_32.exit63

43:                                               ; preds = %34
  %44 = load volatile i32, ptr %38, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %38, align 4
  %46 = load volatile i32, ptr %38, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %40, %43
  %.0.i62 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i62, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %opal_thread_add_fetch_32.exit63
  %49 = load ptr, ptr %36, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  tail call void %54(ptr noundef nonnull %49) #7
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre92 = load ptr, ptr %36, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %48
  %57 = phi ptr [ %.pre92, %opal_obj_run_destructors.exit.loopexit ], [ %49, %48 ]
  tail call void @free(ptr noundef %57) #7
  store ptr null, ptr %36, align 8
  br label %58

58:                                               ; preds = %opal_thread_add_fetch_32.exit63, %opal_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %.val61 = load i16, ptr %61, align 8
  %62 = and i16 %.val61, 512
  %.not58 = icmp eq i16 %62, 0
  br i1 %.not58, label %63, label %85

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %64, i32 -1 monotonic, align 4
  %69 = add i32 %68, -1
  br label %opal_thread_add_fetch_32.exit65

70:                                               ; preds = %63
  %71 = load volatile i32, ptr %64, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %64, align 4
  %73 = load volatile i32, ptr %64, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %67, %70
  %.0.i64 = phi i32 [ %69, %67 ], [ %73, %70 ]
  %74 = icmp eq i32 %.0.i64, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %opal_thread_add_fetch_32.exit65
  %76 = load ptr, ptr %59, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i66 = icmp eq ptr %80, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %75, %.lr.ph.i67
  %81 = phi ptr [ %83, %.lr.ph.i67 ], [ %80, %75 ]
  %.07.i68 = phi ptr [ %82, %.lr.ph.i67 ], [ %79, %75 ]
  tail call void %81(ptr noundef nonnull %76) #7
  %82 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i69 = icmp eq ptr %83, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70.loopexit, label %.lr.ph.i67, !llvm.loop !12

opal_obj_run_destructors.exit70.loopexit:         ; preds = %.lr.ph.i67
  %.pre93 = load ptr, ptr %59, align 8
  br label %opal_obj_run_destructors.exit70

opal_obj_run_destructors.exit70:                  ; preds = %opal_obj_run_destructors.exit70.loopexit, %75
  %84 = phi ptr [ %.pre93, %opal_obj_run_destructors.exit70.loopexit ], [ %76, %75 ]
  tail call void @free(ptr noundef %84) #7
  store ptr null, ptr %59, align 8
  br label %85

85:                                               ; preds = %opal_obj_run_destructors.exit70, %opal_thread_add_fetch_32.exit65, %58
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 5
  br i1 %88, label %89, label %opal_convertor_cleanup.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %91 = load ptr, ptr %90, align 8
  tail call void @free(ptr noundef %91) #7
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr %92, ptr %90, align 8
  store i32 5, ptr %86, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %85, %89
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 212
  store i32 134217760, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 2, ptr %96, align 8
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %opal_thread_add_fetch_32.exit72, label %opal_thread_add_fetch_32.exit72.thread

opal_thread_add_fetch_32.exit72:                  ; preds = %opal_convertor_cleanup.exit
  %99 = atomicrmw volatile add ptr %20, i32 1 monotonic, align 4
  %100 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %100, align 8
  %101 = and i16 %.val, 512
  %.not59 = icmp eq i16 %101, 0
  br i1 %.not59, label %107, label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit72.thread:           ; preds = %opal_convertor_cleanup.exit
  %102 = load volatile i32, ptr %20, align 4
  %103 = add nsw i32 %102, 1
  store volatile i32 %103, ptr %20, align 4
  %104 = load volatile i32, ptr %20, align 4
  %105 = getelementptr i8, ptr %2, i64 16
  %.val89 = load i16, ptr %105, align 8
  %106 = and i16 %.val89, 512
  %.not5990 = icmp eq i16 %106, 0
  br i1 %.not5990, label %110, label %opal_thread_add_fetch_32.exit74

107:                                              ; preds = %opal_thread_add_fetch_32.exit72
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = atomicrmw volatile add ptr %108, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit74

110:                                              ; preds = %opal_thread_add_fetch_32.exit72.thread
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load volatile i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr %111, align 4
  %114 = load volatile i32, ptr %111, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74:                  ; preds = %110, %107, %opal_thread_add_fetch_32.exit72.thread, %opal_thread_add_fetch_32.exit72
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr null, ptr %115, align 8
  store volatile i32 1, ptr %29, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr %9, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store i64 0, ptr %119, align 8
  store ptr %0, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 480
  store i64 %1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i32 %15, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 492
  store i32 %17, ptr %122, align 4
  store ptr %9, ptr %36, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %2, ptr %59, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store volatile i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 164
  store volatile i32 0, ptr %125, align 4
  br i1 %98, label %126, label %129

126:                                              ; preds = %opal_thread_add_fetch_32.exit74
  %127 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %128 = add i32 %127, -1
  br label %opal_thread_add_fetch_32.exit76

129:                                              ; preds = %opal_thread_add_fetch_32.exit74
  %130 = load volatile i32, ptr %20, align 4
  %131 = add nsw i32 %130, -1
  store volatile i32 %131, ptr %20, align 4
  %132 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit76:                  ; preds = %126, %129
  %.0.i75 = phi i32 [ %128, %126 ], [ %132, %129 ]
  %133 = icmp eq i32 %.0.i75, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %opal_thread_add_fetch_32.exit76
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i77 = icmp eq ptr %138, null
  br i1 %.not6.i77, label %opal_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %134, %.lr.ph.i78
  %139 = phi ptr [ %141, %.lr.ph.i78 ], [ %138, %134 ]
  %.07.i79 = phi ptr [ %140, %.lr.ph.i78 ], [ %137, %134 ]
  tail call void %139(ptr noundef nonnull %9) #7
  %140 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i80 = icmp eq ptr %141, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !12

opal_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i78, %134
  tail call void @free(ptr noundef %9) #7
  br label %142

142:                                              ; preds = %opal_thread_add_fetch_32.exit76, %opal_obj_run_destructors.exit81
  %.054 = phi ptr [ null, %opal_obj_run_destructors.exit81 ], [ %9, %opal_thread_add_fetch_32.exit76 ]
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store volatile i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 532
  store volatile i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store volatile i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store i64 0, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %146, i8 0, i64 9, i1 false)
  store volatile i32 0, ptr %124, align 8
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store volatile i32 2, ptr %29, align 8
  store i64 %19, ptr %18, align 8
  %148 = load i32, ptr %121, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.054, i64 312
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 224
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %.not.i82 = icmp slt i32 %148, %153
  br i1 %.not.i82, label %155, label %154

154:                                              ; preds = %142
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.1) #8
  unreachable

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 216
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load volatile ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %mca_pml_ob1_peer_lookup.exit

162:                                              ; preds = %155
  %163 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %.054, ptr noundef nonnull %150, i32 noundef %148) #7
  %.pre.i = load ptr, ptr %156, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %155, %162
  %164 = phi ptr [ %.pre.i, %162 ], [ %157, %155 ]
  %165 = getelementptr inbounds ptr, ptr %164, i64 %158
  %166 = load volatile ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %123, align 8
  %169 = load ptr, ptr %59, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %120, align 8
  %173 = or i64 %172, %171
  %.not.i83 = icmp eq i64 %173, 0
  br i1 %.not.i83, label %prepare_recv_req_converter.exit, label %174

174:                                              ; preds = %mca_pml_ob1_peer_lookup.exit
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %95, align 4
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %185, ptr %186, align 8
  %187 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %178, ptr noundef nonnull %169, i64 noundef %172, ptr noundef %177) #7
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  %191 = load i32, ptr %95, align 4
  %192 = and i32 %191, 524288
  %.not.i.i = icmp ne i32 %192, 0
  %193 = and i32 %191, 327680
  %or.cond.i.i = icmp eq i32 %193, 262144
  %or.cond16.i.i = or i1 %.not.i.i, %or.cond.i.i
  %194 = and i32 %191, 196608
  %or.cond15.not.i.i = icmp eq i32 %194, 196608
  %or.cond17.i.i = or i1 %or.cond15.not.i.i, %or.cond16.i.i
  br i1 %or.cond17.i.i, label %prepare_recv_req_converter.exit, label %195

195:                                              ; preds = %174
  %196 = and i32 %191, 536870912
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %178) #7
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %188, align 8
  br label %prepare_recv_req_converter.exit

prepare_recv_req_converter.exit:                  ; preds = %mca_pml_ob1_peer_lookup.exit, %174, %200
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %204 = load ptr, ptr %203, align 8
  %205 = load i8, ptr %204, align 8
  switch i8 %205, label %221 [
    i8 65, label %206
    i8 66, label %211
    i8 67, label %216
  ]

206:                                              ; preds = %prepare_recv_req_converter.exit
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %210 = load i64, ptr %209, align 8
  tail call void @mca_pml_ob1_recv_request_progress_match(ptr noundef nonnull %11, ptr noundef %208, ptr noundef nonnull %203, i64 noundef %210) #7
  br label %221

211:                                              ; preds = %prepare_recv_req_converter.exit
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %215 = load i64, ptr %214, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef nonnull %11, ptr noundef %213, ptr noundef nonnull %203, i64 noundef %215) #7
  br label %221

216:                                              ; preds = %prepare_recv_req_converter.exit
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %220 = load i64, ptr %219, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef nonnull %11, ptr noundef %218, ptr noundef nonnull %203, i64 noundef %220) #7
  br label %221

221:                                              ; preds = %prepare_recv_req_converter.exit, %216, %211, %206
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load i32, ptr %223, align 8
  %.not.i84 = icmp eq i32 %224, -32766
  br i1 %.not.i84, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_message_f_to_c_table, i32 noundef %224, ptr noundef null) #7
  store i32 -32766, ptr %223, align 8
  br label %227

227:                                              ; preds = %225, %221
  %228 = load i8, ptr @opal_uses_threads, align 1
  %229 = trunc i8 %228 to i1
  %230 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  br i1 %229, label %231, label %244

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %.08.i.i.i.i = inttoptr i64 %230 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %232, align 8
  fence release
  %233 = ptrtoint ptr %222 to i64
  %234 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %230, i64 %233 acquire monotonic, align 8
  %235 = extractvalue { i64, i1 } %234, 1
  br i1 %235, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %231, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %236 = phi { i64, i1 } [ %238, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %234, %231 ]
  %237 = extractvalue { i64, i1 } %236, 0
  %.0.i.i.i.i = inttoptr i64 %237 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %232, align 8
  fence release
  %238 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %237, i64 %233 acquire monotonic, align 8
  %239 = extractvalue { i64, i1 } %238, 1
  br i1 %239, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %231
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %231 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %240 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i.i.i = icmp eq i64 %241, 0
  %or.cond.i = select i1 %240, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %ompi_message_return.exit, label %242

242:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %243 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

244:                                              ; preds = %227
  %245 = inttoptr i64 %230 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store volatile ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i32 0, ptr %247, align 8
  %248 = ptrtoint ptr %222 to i64
  store volatile i64 %248, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  %249 = load volatile ptr, ptr %246, align 8
  %250 = icmp ne ptr %249, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i4.i.i = icmp eq i64 %251, 0
  %or.cond4.i = select i1 %250, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond4.i, label %ompi_message_return.exit, label %252

252:                                              ; preds = %244
  %253 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i5.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i5.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %252, %242
  %254 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  %255 = add nsw i32 %254, 1
  store volatile i32 %255, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  br label %ompi_message_return.exit

ompi_message_return.exit:                         ; preds = %opal_lifo_push_atomic.exit.i.i.i, %242, %244, %252, %opal_free_list_return_mt.exit.sink.split.i.i
  store ptr @ompi_message_null, ptr %3, align 8
  %256 = load ptr, ptr %6, align 8
  tail call fastcc void @ompi_request_wait_completion(ptr noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %258 = load i64, ptr %257, align 8
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %260 = zext i32 %259 to i64
  %261 = icmp ugt i64 %258, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %ompi_message_return.exit
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %267 = load ptr, ptr %266, align 8
  tail call void %265(ptr noundef %263, ptr noundef %267) #7
  br label %268

268:                                              ; preds = %262, %ompi_message_return.exit
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 0, ptr %269, align 8
  %270 = load i8, ptr @opal_uses_threads, align 1
  %271 = trunc i8 %270 to i1
  %272 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), align 8
  br i1 %271, label %273, label %286

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.08.i.i.i = inttoptr i64 %272 to ptr
  store volatile ptr %.08.i.i.i, ptr %274, align 8
  fence release
  %275 = ptrtoint ptr %13 to i64
  %276 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), i64 %272, i64 %275 acquire monotonic, align 8
  %277 = extractvalue { i64, i1 } %276, 1
  br i1 %277, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %273, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %278 = phi { i64, i1 } [ %280, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %276, %273 ]
  %279 = extractvalue { i64, i1 } %278, 0
  %.0.i.i.i = inttoptr i64 %279 to ptr
  store volatile ptr %.0.i.i.i, ptr %274, align 8
  fence release
  %280 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), i64 %279, i64 %275 acquire monotonic, align 8
  %281 = extractvalue { i64, i1 } %280, 1
  br i1 %281, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %273
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %273 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %282 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 688)
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i.i85 = icmp eq i64 %283, 0
  %or.cond = select i1 %282, i1 true, i1 %.not.i.i85
  br i1 %or.cond, label %opal_free_list_return.exit, label %284

284:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %285 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i.i86 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i86, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

286:                                              ; preds = %268
  %287 = inttoptr i64 %272 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %289, align 8
  %290 = ptrtoint ptr %13 to i64
  store volatile i64 %290, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 680), align 8
  %291 = load volatile ptr, ptr %288, align 8
  %292 = icmp ne ptr %291, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 688)
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i4.i = icmp eq i64 %293, 0
  %or.cond91 = select i1 %292, i1 true, i1 %.not.i4.i
  br i1 %or.cond91, label %opal_free_list_return.exit, label %294

294:                                              ; preds = %286
  %295 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i5.i = icmp eq i32 %295, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %294, %284
  %296 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 908), align 4
  %297 = add nsw i32 %296, 1
  store volatile i32 %297, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %284, %286, %294, %opal_free_list_return_mt.exit.sink.split.i
  %.not60 = icmp eq ptr %4, null
  %.pre94 = load ptr, ptr %6, align 8
  br i1 %.not60, label %310, label %298

298:                                              ; preds = %opal_free_list_return.exit
  %299 = getelementptr inbounds nuw i8, ptr %.pre94, i64 68
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %300, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.pre94, i64 64
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %4, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.pre94, i64 80
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.pre94, i64 76
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %308, ptr %309, align 4
  br label %310

310:                                              ; preds = %298, %opal_free_list_return.exit
  %311 = getelementptr inbounds nuw i8, ptr %.pre94, i64 72
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 76
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.pre94, i64 128
  %316 = load ptr, ptr %315, align 8
  %.not.i87 = icmp eq ptr %316, null
  br i1 %.not.i87, label %ompi_request_cancel.exit, label %317

317:                                              ; preds = %314
  %318 = tail call i32 %316(ptr noundef nonnull %.pre94, i32 noundef 1) #7
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %314, %317
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %.pre94)
  br label %319

319:                                              ; preds = %ompi_request_cancel.exit, %310
  %.0 = phi i32 [ 75, %ompi_request_cancel.exit ], [ %312, %310 ]
  %320 = getelementptr inbounds nuw i8, ptr %.pre94, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 %321(ptr noundef nonnull %6) #7
  ret i32 %.0
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !8}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
