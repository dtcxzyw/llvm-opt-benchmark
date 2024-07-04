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
define range(i32 -3, 1) i32 @mca_pml_ob1_irecv_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
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
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = atomicrmw volatile add ptr %24, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit38

26:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load volatile i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %27, align 4
  %30 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %26, %23, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %31 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 100
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 136
  %35 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 512
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 472
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 480
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 488
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 492
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 496
  %43 = getelementptr inbounds i8, ptr %8, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 160
  store volatile i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 164
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
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 16), ptr %3, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %3, align 8
  %8 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %10 = load volatile i64, ptr %9, align 8
  store volatile i64 %10, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %11 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i to ptr
  %12 = icmp eq ptr %11, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  br i1 %12, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %opal_update_counted_pointer.exit.i.i
  %13 = phi ptr [ %21, %opal_update_counted_pointer.exit.i.i ], [ %11, %7 ]
  %.sroa.4.0..sroa.4.8.7.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i, %7 ]
  %.sroa.0.06.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %8, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 16), ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  store volatile i64 %16, ptr %.sroa.22.i.i.i, align 8
  %17 = add i64 %.sroa.0.06.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %16 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %17 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.06.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %18 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %19 = extractvalue { i128, i1 } %18, 1
  br i1 %19, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %20 = extractvalue { i128, i1 } %18, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %20 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %20, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %21 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %22 = icmp eq ptr %21, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
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
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 184)) #7
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 96), align 16
  %26 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %25, ptr noundef nonnull %4) #7
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 184)) #7
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
  %35 = icmp eq ptr %31, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  br i1 %35, label %37, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %29
  store volatile ptr null, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 1, ptr %36, align 8
  br label %opal_free_list_get_st.exit

37:                                               ; preds = %29
  store ptr null, ptr %1, align 8
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 96), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %38, ptr noundef nonnull %1) #7
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

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @mca_pml_ob1_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @opal_free_list_get()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
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
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = atomicrmw volatile add ptr %24, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit38

26:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load volatile i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %27, align 4
  %30 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %26, %23, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %31 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 100
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 136
  %35 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 512
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 472
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 480
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 488
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 492
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 496
  %43 = getelementptr inbounds i8, ptr %8, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 160
  store volatile i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 164
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
  %16 = getelementptr inbounds i8, ptr %.1, i64 168
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
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
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit63

31:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load volatile i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %32, align 4
  %35 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %31, %28, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %36 = getelementptr inbounds i8, ptr %.1, i64 88
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.1, i64 96
  store volatile i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.1, i64 100
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.1, i64 136
  %40 = getelementptr inbounds i8, ptr %.1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.1, i64 512
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.1, i64 472
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.1, i64 480
  store i64 %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.1, i64 488
  store i32 %3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.1, i64 492
  store i32 %4, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.1, i64 176
  store ptr %5, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.1, i64 496
  %48 = getelementptr inbounds i8, ptr %.1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.1, i64 160
  store volatile i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.1, i64 164
  store volatile i32 0, ptr %50, align 4
  tail call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %.1) #7
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %.1)
  %51 = load volatile i32, ptr %49, align 8
  %.not61 = icmp eq ptr %6, null
  br i1 %.not61, label %64, label %52

52:                                               ; preds = %opal_thread_add_fetch_32.exit63
  %53 = getelementptr inbounds i8, ptr %.1, i64 64
  %54 = getelementptr inbounds i8, ptr %.1, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %53, align 8
  store i32 %57, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %.1, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.1, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %52, %opal_thread_add_fetch_32.exit63
  %65 = getelementptr inbounds i8, ptr %.1, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 76
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.1, i64 128
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
  tail call fastcc void @mca_pml_ob1_recv_request_fini(ptr noundef nonnull %.1)
  br i1 %79, label %80, label %109

80:                                               ; preds = %73
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  %83 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %82, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.1, i64 16
  %.08.i.i.i = inttoptr i64 %83 to ptr
  store volatile ptr %.08.i.i.i, ptr %85, align 8
  fence release
  %86 = ptrtoint ptr %.1 to i64
  %87 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %83, i64 %86 acquire monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %84, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %89 = phi { i64, i1 } [ %91, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %87, %84 ]
  %90 = extractvalue { i64, i1 } %89, 0
  %.0.i.i.i = inttoptr i64 %90 to ptr
  store volatile ptr %.0.i.i.i, ptr %85, align 8
  fence release
  %91 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %90, i64 %86 acquire monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %84
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %84 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %93 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %94, 0
  %or.cond = select i1 %93, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %95

95:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %96 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

97:                                               ; preds = %80
  %98 = inttoptr i64 %83 to ptr
  %99 = getelementptr inbounds i8, ptr %.1, i64 16
  store volatile ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.1, i64 32
  store i32 0, ptr %100, align 8
  %101 = ptrtoint ptr %.1 to i64
  store volatile i64 %101, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %102 = load volatile ptr, ptr %99, align 8
  %103 = icmp ne ptr %102, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %104 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %104, 0
  %or.cond69 = select i1 %103, i1 true, i1 %.not.i4.i
  br i1 %or.cond69, label %opal_free_list_return.exit, label %105

105:                                              ; preds = %97
  %106 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %106, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %105, %95
  %107 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %108 = add nsw i32 %107, 1
  store volatile i32 %108, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
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
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %4, label %6, label %.preheader20

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %100, label %.preheader19

.preheader19:                                     ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 96
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 112
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %.backedge, %.preheader19
  %16 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #7
  br i1 %19, label %.loopexit, label %.thread

.thread:                                          ; preds = %15, %18
  store volatile i32 1, ptr %2, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %11, align 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread
  %23 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #7
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #7
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %.thread, %22
  %26 = phi i8 [ %20, %.thread ], [ %.pre, %22 ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = cmpxchg volatile ptr %5, i64 0, i64 %14 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %._crit_edge27, label %opal_thread_compare_exchange_strong_ptr.exit

._crit_edge27:                                    ; preds = %28
  %.pre28 = load i8, ptr @opal_uses_threads, align 1
  br label %35

31:                                               ; preds = %25
  %32 = load volatile i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %opal_thread_compare_exchange_strong_ptr.exit

34:                                               ; preds = %31
  store i64 %14, ptr %5, align 8
  br label %35

35:                                               ; preds = %._crit_edge27, %34
  %36 = phi i8 [ %.pre28, %._crit_edge27 ], [ %26, %34 ]
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
  %.pre32 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not9, label %opal_thread_compare_exchange_strong_ptr.exit11, label %48

48:                                               ; preds = %46
  %49 = trunc i8 %.pre32 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = cmpxchg volatile ptr %5, i64 %14, i64 0 acquire monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %57, label %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge

.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge: ; preds = %50
  %.pre31 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit11

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %5, align 8
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %56, label %opal_thread_compare_exchange_strong_ptr.exit11

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
  br i1 %65, label %.preheader18, label %.backedge

.preheader18:                                     ; preds = %63
  %66 = load volatile i8, ptr %11, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader18
  %68 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %70 = load volatile i8, ptr %11, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %72 = phi i8 [ %77, %76 ], [ %68, %.lr.ph ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.split
  %75 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %75() #7
  %.pre29 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %76

76:                                               ; preds = %74, %.lr.ph.split
  %77 = phi i8 [ %.pre29, %74 ], [ %72, %.lr.ph.split ]
  %78 = load volatile i8, ptr %11, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.us, %76, %.preheader18
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #7
  %81 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %63
  br label %15

opal_thread_compare_exchange_strong_ptr.exit11:   ; preds = %53, %46, %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge
  %82 = phi i8 [ %.pre31, %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge ], [ %.pre32, %46 ], [ %.pre32, %53 ]
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.preheader, label %100

.preheader:                                       ; preds = %opal_thread_compare_exchange_strong_ptr.exit11
  %84 = load volatile i8, ptr %11, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %.preheader
  %86 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.lr.ph22.split, label %.lr.ph22.split.us

.lr.ph22.split.us:                                ; preds = %.lr.ph22, %.lr.ph22.split.us
  %88 = load volatile i8, ptr %11, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.lr.ph22.split.us, label %._crit_edge23, !llvm.loop !9

.lr.ph22.split:                                   ; preds = %.lr.ph22, %94
  %90 = phi i8 [ %95, %94 ], [ %86, %.lr.ph22 ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph22.split
  %93 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %93() #7
  %.pre33 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph22.split
  %95 = phi i8 [ %.pre33, %92 ], [ %90, %.lr.ph22.split ]
  %96 = load volatile i8, ptr %11, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.lr.ph22.split, label %._crit_edge23, !llvm.loop !10

._crit_edge23:                                    ; preds = %.lr.ph22.split.us, %94, %.preheader
  %98 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #7
  %99 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #7
  br label %100

100:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit11, %._crit_edge23, %6
  fence acquire
  br label %.loopexit

.preheader20:                                     ; preds = %1, %109
  %101 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %102

102:                                              ; preds = %.preheader20
  %103 = tail call i32 @opal_progress() #7
  %104 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %0) #7
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %102, %106
  %110 = phi i32 [ %108, %106 ], [ 0, %102 ]
  %.not7 = icmp eq i32 %110, 0
  br i1 %.not7, label %.preheader20, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader20, %109, %18, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_recv_request_fini(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -32766
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %4, ptr noundef null) #7
  store i32 -32766, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %22) #7
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val = load i16, ptr %34, align 8
  %35 = and i16 %.val, 512
  %.not22 = icmp eq i16 %35, 0
  br i1 %.not22, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 8
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
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i27 = icmp eq ptr %53, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %48, %.lr.ph.i28
  %54 = phi ptr [ %56, %.lr.ph.i28 ], [ %53, %48 ]
  %.07.i29 = phi ptr [ %55, %.lr.ph.i28 ], [ %52, %48 ]
  tail call void %54(ptr noundef nonnull %49) #7
  %55 = getelementptr inbounds i8, ptr %.07.i29, i64 8
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
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 5
  br i1 %61, label %62, label %opal_convertor_cleanup.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #7
  %65 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %65, ptr %63, align 8
  store i32 5, ptr %59, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %58, %62
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 134217760, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 656
  %70 = load ptr, ptr %69, align 8
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %78, label %71

71:                                               ; preds = %opal_convertor_cleanup.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 648
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val24 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.val24, i64 264
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %.val24, ptr noundef nonnull %70) #7
  store ptr null, ptr %69, align 8
  br label %78

78:                                               ; preds = %71, %opal_convertor_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_ob1_imrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  %12 = getelementptr inbounds i8, ptr %8, i64 68
  %13 = load <2 x i32>, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 504
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = atomicrmw volatile add ptr %18, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %5
  %24 = load volatile i32, ptr %18, align 4
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr %18, align 4
  %26 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %23
  %27 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 104
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, -32766
  br i1 %.not, label %32, label %30

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %29, ptr noundef null) #7
  store i32 -32766, ptr %28, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %32

32:                                               ; preds = %30, %opal_thread_add_fetch_32.exit
  %33 = phi i8 [ %.pre, %30 ], [ %19, %opal_thread_add_fetch_32.exit ]
  %34 = getelementptr inbounds i8, ptr %8, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = trunc i8 %33 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %40 = add i32 %39, -1
  br label %opal_thread_add_fetch_32.exit112

41:                                               ; preds = %32
  %42 = load volatile i32, ptr %36, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %36, align 4
  %44 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit112

opal_thread_add_fetch_32.exit112:                 ; preds = %38, %41
  %.0.i111 = phi i32 [ %40, %38 ], [ %44, %41 ]
  %45 = icmp eq i32 %.0.i111, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %opal_thread_add_fetch_32.exit112
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %47) #7
  %53 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre139 = load ptr, ptr %34, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %46
  %55 = phi ptr [ %.pre139, %opal_obj_run_destructors.exit.loopexit ], [ %47, %46 ]
  tail call void @free(ptr noundef %55) #7
  store ptr null, ptr %34, align 8
  br label %56

56:                                               ; preds = %opal_thread_add_fetch_32.exit112, %opal_obj_run_destructors.exit
  %57 = getelementptr inbounds i8, ptr %8, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val110 = load i16, ptr %59, align 8
  %60 = and i16 %.val110, 512
  %.not108 = icmp eq i16 %60, 0
  br i1 %.not108, label %61, label %83

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %67 = add i32 %66, -1
  br label %opal_thread_add_fetch_32.exit114

68:                                               ; preds = %61
  %69 = load volatile i32, ptr %62, align 4
  %70 = add nsw i32 %69, -1
  store volatile i32 %70, ptr %62, align 4
  %71 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit114

opal_thread_add_fetch_32.exit114:                 ; preds = %65, %68
  %.0.i113 = phi i32 [ %67, %65 ], [ %71, %68 ]
  %72 = icmp eq i32 %.0.i113, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %opal_thread_add_fetch_32.exit114
  %74 = load ptr, ptr %57, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i115 = icmp eq ptr %78, null
  br i1 %.not6.i115, label %opal_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %73, %.lr.ph.i116
  %79 = phi ptr [ %81, %.lr.ph.i116 ], [ %78, %73 ]
  %.07.i117 = phi ptr [ %80, %.lr.ph.i116 ], [ %77, %73 ]
  tail call void %79(ptr noundef nonnull %74) #7
  %80 = getelementptr inbounds i8, ptr %.07.i117, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i118 = icmp eq ptr %81, null
  br i1 %.not.i118, label %opal_obj_run_destructors.exit119.loopexit, label %.lr.ph.i116, !llvm.loop !12

opal_obj_run_destructors.exit119.loopexit:        ; preds = %.lr.ph.i116
  %.pre140 = load ptr, ptr %57, align 8
  br label %opal_obj_run_destructors.exit119

opal_obj_run_destructors.exit119:                 ; preds = %opal_obj_run_destructors.exit119.loopexit, %73
  %82 = phi ptr [ %.pre140, %opal_obj_run_destructors.exit119.loopexit ], [ %74, %73 ]
  tail call void @free(ptr noundef %82) #7
  store ptr null, ptr %57, align 8
  br label %83

83:                                               ; preds = %opal_obj_run_destructors.exit119, %opal_thread_add_fetch_32.exit114, %56
  %84 = getelementptr inbounds i8, ptr %8, i64 192
  %85 = getelementptr inbounds i8, ptr %8, i64 256
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 5
  br i1 %87, label %88, label %opal_convertor_cleanup.exit

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %8, i64 272
  %90 = load ptr, ptr %89, align 8
  tail call void @free(ptr noundef %90) #7
  %91 = getelementptr inbounds i8, ptr %8, i64 336
  store ptr %91, ptr %89, align 8
  store i32 5, ptr %85, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %83, %88
  %92 = getelementptr inbounds i8, ptr %8, i64 232
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 296
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 134217760, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 2, ptr %95, align 8
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %opal_thread_add_fetch_32.exit121, label %opal_thread_add_fetch_32.exit121.thread

opal_thread_add_fetch_32.exit121:                 ; preds = %opal_convertor_cleanup.exit
  %98 = atomicrmw volatile add ptr %18, i32 1 monotonic, align 4
  %99 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %99, align 8
  %100 = and i16 %.val, 512
  %.not109 = icmp eq i16 %100, 0
  br i1 %.not109, label %106, label %opal_thread_add_fetch_32.exit123

opal_thread_add_fetch_32.exit121.thread:          ; preds = %opal_convertor_cleanup.exit
  %101 = load volatile i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store volatile i32 %102, ptr %18, align 4
  %103 = load volatile i32, ptr %18, align 4
  %104 = getelementptr i8, ptr %2, i64 16
  %.val136 = load i16, ptr %104, align 8
  %105 = and i16 %.val136, 512
  %.not109137 = icmp eq i16 %105, 0
  br i1 %.not109137, label %109, label %opal_thread_add_fetch_32.exit123

106:                                              ; preds = %opal_thread_add_fetch_32.exit121
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = atomicrmw volatile add ptr %107, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit123

109:                                              ; preds = %opal_thread_add_fetch_32.exit121.thread
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = load volatile i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store volatile i32 %112, ptr %110, align 4
  %113 = load volatile i32, ptr %110, align 4
  br label %opal_thread_add_fetch_32.exit123

opal_thread_add_fetch_32.exit123:                 ; preds = %109, %106, %opal_thread_add_fetch_32.exit121.thread, %opal_thread_add_fetch_32.exit121
  %114 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %114, align 8
  store volatile i32 1, ptr %27, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 100
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %8, i64 136
  %117 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr %15, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 512
  store i64 0, ptr %118, align 8
  store ptr %0, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %8, i64 480
  store i64 %1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 488
  store <2 x i32> %13, ptr %120, align 8
  store ptr %15, ptr %34, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr %2, ptr %57, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 160
  store volatile i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 164
  store volatile i32 0, ptr %123, align 4
  br i1 %97, label %124, label %127

124:                                              ; preds = %opal_thread_add_fetch_32.exit123
  %125 = atomicrmw volatile add ptr %18, i32 -1 monotonic, align 4
  %126 = add i32 %125, -1
  br label %opal_thread_add_fetch_32.exit125

127:                                              ; preds = %opal_thread_add_fetch_32.exit123
  %128 = load volatile i32, ptr %18, align 4
  %129 = add nsw i32 %128, -1
  store volatile i32 %129, ptr %18, align 4
  %130 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit125

opal_thread_add_fetch_32.exit125:                 ; preds = %124, %127
  %.0.i124 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %131 = icmp eq i32 %.0.i124, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %opal_thread_add_fetch_32.exit125
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i126 = icmp eq ptr %136, null
  br i1 %.not6.i126, label %opal_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %132, %.lr.ph.i127
  %137 = phi ptr [ %139, %.lr.ph.i127 ], [ %136, %132 ]
  %.07.i128 = phi ptr [ %138, %.lr.ph.i127 ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %15) #7
  %138 = getelementptr inbounds i8, ptr %.07.i128, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i129 = icmp eq ptr %139, null
  br i1 %.not.i129, label %opal_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !12

opal_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %132
  tail call void @free(ptr noundef %15) #7
  br label %140

140:                                              ; preds = %opal_thread_add_fetch_32.exit125, %opal_obj_run_destructors.exit130
  %.0 = phi ptr [ null, %opal_obj_run_destructors.exit130 ], [ %15, %opal_thread_add_fetch_32.exit125 ]
  %141 = getelementptr inbounds i8, ptr %8, i64 528
  store volatile i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 532
  store volatile i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %8, i64 536
  store volatile i64 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 572
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %8, i64 576
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 577
  store i8 0, ptr %146, align 1
  store i64 0, ptr %118, align 8
  store volatile i32 0, ptr %122, align 8
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %147 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store volatile i32 2, ptr %27, align 8
  store i64 %17, ptr %16, align 8
  %148 = load i32, ptr %120, align 8
  %149 = getelementptr inbounds i8, ptr %.0, i64 312
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 224
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %.not.i131 = icmp slt i32 %148, %153
  br i1 %.not.i131, label %155, label %154

154:                                              ; preds = %140
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.1) #8
  unreachable

155:                                              ; preds = %140
  %156 = getelementptr inbounds i8, ptr %150, i64 216
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load volatile ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %mca_pml_ob1_peer_lookup.exit

162:                                              ; preds = %155
  %163 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %.0, ptr noundef nonnull %150, i32 noundef %148) #7
  %.pre.i = load ptr, ptr %156, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %155, %162
  %164 = phi ptr [ %.pre.i, %162 ], [ %157, %155 ]
  %165 = getelementptr inbounds ptr, ptr %164, i64 %158
  %166 = load volatile ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %121, align 8
  %169 = load ptr, ptr %57, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %119, align 8
  %173 = or i64 %172, %171
  %.not.i132 = icmp eq i64 %173, 0
  br i1 %.not.i132, label %prepare_recv_req_converter.exit, label %174

174:                                              ; preds = %mca_pml_ob1_peer_lookup.exit
  %175 = getelementptr inbounds i8, ptr %168, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %8, i64 208
  store i32 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 20
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %94, align 4
  %183 = getelementptr inbounds i8, ptr %176, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %8, i64 288
  store ptr %184, ptr %185, align 8
  %186 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %84, ptr noundef nonnull %169, i64 noundef %172, ptr noundef %177) #7
  %187 = getelementptr inbounds i8, ptr %8, i64 544
  %188 = getelementptr inbounds i8, ptr %8, i64 216
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %187, align 8
  %190 = load i32, ptr %94, align 4
  %191 = and i32 %190, 524288
  %.not.i.i = icmp ne i32 %191, 0
  %192 = and i32 %190, 327680
  %or.cond.i.i = icmp eq i32 %192, 262144
  %or.cond16.i.i = or i1 %.not.i.i, %or.cond.i.i
  %193 = and i32 %190, 196608
  %or.cond15.not.i.i = icmp eq i32 %193, 196608
  %or.cond17.i.i = or i1 %or.cond15.not.i.i, %or.cond16.i.i
  br i1 %or.cond17.i.i, label %prepare_recv_req_converter.exit, label %194

194:                                              ; preds = %174
  %195 = and i32 %190, 536870912
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %84) #7
  br label %199

199:                                              ; preds = %197, %194
  %200 = getelementptr inbounds i8, ptr %8, i64 224
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %187, align 8
  br label %prepare_recv_req_converter.exit

prepare_recv_req_converter.exit:                  ; preds = %mca_pml_ob1_peer_lookup.exit, %174, %199
  %202 = getelementptr inbounds i8, ptr %10, i64 160
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %203, align 8
  switch i8 %204, label %220 [
    i8 65, label %205
    i8 66, label %210
    i8 67, label %215
  ]

205:                                              ; preds = %prepare_recv_req_converter.exit
  %206 = getelementptr inbounds i8, ptr %10, i64 152
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %10, i64 136
  %209 = load i64, ptr %208, align 8
  tail call void @mca_pml_ob1_recv_request_progress_match(ptr noundef nonnull %8, ptr noundef %207, ptr noundef nonnull %202, i64 noundef %209) #7
  br label %220

210:                                              ; preds = %prepare_recv_req_converter.exit
  %211 = getelementptr inbounds i8, ptr %10, i64 152
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %10, i64 136
  %214 = load i64, ptr %213, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef nonnull %8, ptr noundef %212, ptr noundef nonnull %202, i64 noundef %214) #7
  br label %220

215:                                              ; preds = %prepare_recv_req_converter.exit
  %216 = getelementptr inbounds i8, ptr %10, i64 152
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %10, i64 136
  %219 = load i64, ptr %218, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef nonnull %8, ptr noundef %217, ptr noundef nonnull %202, i64 noundef %219) #7
  br label %220

220:                                              ; preds = %205, %210, %215, %prepare_recv_req_converter.exit
  %221 = getelementptr inbounds i8, ptr %10, i64 168
  %222 = load i64, ptr %221, align 8
  %223 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %222, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %10, i64 424
  %231 = load ptr, ptr %230, align 8
  tail call void %229(ptr noundef %227, ptr noundef %231) #7
  br label %232

232:                                              ; preds = %226, %220
  %233 = getelementptr inbounds i8, ptr %10, i64 136
  store i64 0, ptr %233, align 8
  %234 = load i8, ptr @opal_uses_threads, align 1
  %235 = trunc i8 %234 to i1
  %236 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  br i1 %235, label %237, label %250

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %10, i64 16
  %.08.i.i.i = inttoptr i64 %236 to ptr
  store volatile ptr %.08.i.i.i, ptr %238, align 8
  fence release
  %239 = ptrtoint ptr %10 to i64
  %240 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %236, i64 %239 acquire monotonic, align 8
  %241 = extractvalue { i64, i1 } %240, 1
  br i1 %241, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %237, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %242 = phi { i64, i1 } [ %244, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %240, %237 ]
  %243 = extractvalue { i64, i1 } %242, 0
  %.0.i.i.i = inttoptr i64 %243 to ptr
  store volatile ptr %.0.i.i.i, ptr %238, align 8
  fence release
  %244 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %243, i64 %239 acquire monotonic, align 8
  %245 = extractvalue { i64, i1 } %244, 1
  br i1 %245, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %237
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %237 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %246 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %247 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i.i133 = icmp eq i64 %247, 0
  %or.cond = select i1 %246, i1 true, i1 %.not.i.i133
  br i1 %or.cond, label %opal_free_list_return.exit, label %248

248:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %249 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

250:                                              ; preds = %232
  %251 = inttoptr i64 %236 to ptr
  %252 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 0, ptr %253, align 8
  %254 = ptrtoint ptr %10 to i64
  store volatile i64 %254, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %255 = load volatile ptr, ptr %252, align 8
  %256 = icmp ne ptr %255, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %257 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i4.i = icmp eq i64 %257, 0
  %or.cond138 = select i1 %256, i1 true, i1 %.not.i4.i
  br i1 %or.cond138, label %opal_free_list_return.exit, label %258

258:                                              ; preds = %250
  %259 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i5.i = icmp eq i32 %259, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %258, %248
  %260 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %261 = add nsw i32 %260, 1
  store volatile i32 %261, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %248, %250, %258, %opal_free_list_return_mt.exit.sink.split.i
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 56
  %264 = load i32, ptr %263, align 8
  %.not.i134 = icmp eq i32 %264, -32766
  br i1 %.not.i134, label %267, label %265

265:                                              ; preds = %opal_free_list_return.exit
  %266 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_message_f_to_c_table, i32 noundef %264, ptr noundef null) #7
  store i32 -32766, ptr %263, align 8
  br label %267

267:                                              ; preds = %265, %opal_free_list_return.exit
  %268 = load i8, ptr @opal_uses_threads, align 1
  %269 = trunc i8 %268 to i1
  %270 = load volatile i64, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), align 8
  br i1 %269, label %271, label %284

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %262, i64 16
  %.08.i.i.i.i = inttoptr i64 %270 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %272, align 8
  fence release
  %273 = ptrtoint ptr %262 to i64
  %274 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), i64 %270, i64 %273 acquire monotonic, align 8
  %275 = extractvalue { i64, i1 } %274, 1
  br i1 %275, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %271, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %276 = phi { i64, i1 } [ %278, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %274, %271 ]
  %277 = extractvalue { i64, i1 } %276, 0
  %.0.i.i.i.i = inttoptr i64 %277 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %272, align 8
  fence release
  %278 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), i64 %277, i64 %273 acquire monotonic, align 8
  %279 = extractvalue { i64, i1 } %278, 1
  br i1 %279, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %271
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %271 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %280 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 32)
  %281 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i.i.i135 = icmp eq i64 %281, 0
  %or.cond.i = select i1 %280, i1 true, i1 %.not.i.i.i135
  br i1 %or.cond.i, label %ompi_message_return.exit, label %282

282:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %283 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

284:                                              ; preds = %267
  %285 = inttoptr i64 %270 to ptr
  %286 = getelementptr inbounds i8, ptr %262, i64 16
  store volatile ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %262, i64 32
  store i32 0, ptr %287, align 8
  %288 = ptrtoint ptr %262 to i64
  store volatile i64 %288, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), align 8
  %289 = load volatile ptr, ptr %286, align 8
  %290 = icmp ne ptr %289, getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 32)
  %291 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i4.i.i = icmp eq i64 %291, 0
  %or.cond4.i = select i1 %290, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond4.i, label %ompi_message_return.exit, label %292

292:                                              ; preds = %284
  %293 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i5.i.i = icmp eq i32 %293, 0
  br i1 %.not.i.i5.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %292, %282
  %294 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 252), align 4
  %295 = add nsw i32 %294, 1
  store volatile i32 %295, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 252), align 4
  br label %ompi_message_return.exit

ompi_message_return.exit:                         ; preds = %opal_lifo_push_atomic.exit.i.i.i, %282, %284, %292, %opal_free_list_return_mt.exit.sink.split.i.i
  store ptr @ompi_message_null, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  ret i32 0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @mca_pml_ob1_recv_request_progress_match(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_request_progress_rget(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 77, 76) i32 @mca_pml_ob1_mrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  %15 = getelementptr inbounds i8, ptr %11, i64 68
  %16 = load <2 x i32>, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 504
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
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
  %28 = getelementptr inbounds i8, ptr %11, i64 96
  store volatile i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 104
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
  %35 = getelementptr inbounds i8, ptr %11, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = trunc i8 %34 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit63

42:                                               ; preds = %33
  %43 = load volatile i32, ptr %37, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %37, align 4
  %45 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %39, %42
  %.0.i62 = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i62, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %opal_thread_add_fetch_32.exit63
  %48 = load ptr, ptr %35, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %48) #7
  %54 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre92 = load ptr, ptr %35, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %47
  %56 = phi ptr [ %.pre92, %opal_obj_run_destructors.exit.loopexit ], [ %48, %47 ]
  tail call void @free(ptr noundef %56) #7
  store ptr null, ptr %35, align 8
  br label %57

57:                                               ; preds = %opal_thread_add_fetch_32.exit63, %opal_obj_run_destructors.exit
  %58 = getelementptr inbounds i8, ptr %11, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val61 = load i16, ptr %60, align 8
  %61 = and i16 %.val61, 512
  %.not58 = icmp eq i16 %61, 0
  br i1 %.not58, label %62, label %84

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %63, i32 -1 monotonic, align 4
  %68 = add i32 %67, -1
  br label %opal_thread_add_fetch_32.exit65

69:                                               ; preds = %62
  %70 = load volatile i32, ptr %63, align 4
  %71 = add nsw i32 %70, -1
  store volatile i32 %71, ptr %63, align 4
  %72 = load volatile i32, ptr %63, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %66, %69
  %.0.i64 = phi i32 [ %68, %66 ], [ %72, %69 ]
  %73 = icmp eq i32 %.0.i64, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %opal_thread_add_fetch_32.exit65
  %75 = load ptr, ptr %58, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i66 = icmp eq ptr %79, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %74, %.lr.ph.i67
  %80 = phi ptr [ %82, %.lr.ph.i67 ], [ %79, %74 ]
  %.07.i68 = phi ptr [ %81, %.lr.ph.i67 ], [ %78, %74 ]
  tail call void %80(ptr noundef nonnull %75) #7
  %81 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i69 = icmp eq ptr %82, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70.loopexit, label %.lr.ph.i67, !llvm.loop !12

opal_obj_run_destructors.exit70.loopexit:         ; preds = %.lr.ph.i67
  %.pre93 = load ptr, ptr %58, align 8
  br label %opal_obj_run_destructors.exit70

opal_obj_run_destructors.exit70:                  ; preds = %opal_obj_run_destructors.exit70.loopexit, %74
  %83 = phi ptr [ %.pre93, %opal_obj_run_destructors.exit70.loopexit ], [ %75, %74 ]
  tail call void @free(ptr noundef %83) #7
  store ptr null, ptr %58, align 8
  br label %84

84:                                               ; preds = %opal_obj_run_destructors.exit70, %opal_thread_add_fetch_32.exit65, %57
  %85 = getelementptr inbounds i8, ptr %11, i64 256
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 5
  br i1 %87, label %88, label %opal_convertor_cleanup.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %11, i64 272
  %90 = load ptr, ptr %89, align 8
  tail call void @free(ptr noundef %90) #7
  %91 = getelementptr inbounds i8, ptr %11, i64 336
  store ptr %91, ptr %89, align 8
  store i32 5, ptr %85, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %84, %88
  %92 = getelementptr inbounds i8, ptr %11, i64 232
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 296
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 212
  store i32 134217760, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %11, i64 168
  store i32 2, ptr %95, align 8
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %opal_thread_add_fetch_32.exit72, label %opal_thread_add_fetch_32.exit72.thread

opal_thread_add_fetch_32.exit72:                  ; preds = %opal_convertor_cleanup.exit
  %98 = atomicrmw volatile add ptr %19, i32 1 monotonic, align 4
  %99 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %99, align 8
  %100 = and i16 %.val, 512
  %.not59 = icmp eq i16 %100, 0
  br i1 %.not59, label %106, label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit72.thread:           ; preds = %opal_convertor_cleanup.exit
  %101 = load volatile i32, ptr %19, align 4
  %102 = add nsw i32 %101, 1
  store volatile i32 %102, ptr %19, align 4
  %103 = load volatile i32, ptr %19, align 4
  %104 = getelementptr i8, ptr %2, i64 16
  %.val89 = load i16, ptr %104, align 8
  %105 = and i16 %.val89, 512
  %.not5990 = icmp eq i16 %105, 0
  br i1 %.not5990, label %109, label %opal_thread_add_fetch_32.exit74

106:                                              ; preds = %opal_thread_add_fetch_32.exit72
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = atomicrmw volatile add ptr %107, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit74

109:                                              ; preds = %opal_thread_add_fetch_32.exit72.thread
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = load volatile i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store volatile i32 %112, ptr %110, align 4
  %113 = load volatile i32, ptr %110, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74:                  ; preds = %109, %106, %opal_thread_add_fetch_32.exit72.thread, %opal_thread_add_fetch_32.exit72
  %114 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr null, ptr %114, align 8
  store volatile i32 1, ptr %28, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 100
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %11, i64 136
  %117 = getelementptr inbounds i8, ptr %11, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr %9, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 512
  store i64 0, ptr %118, align 8
  store ptr %0, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %11, i64 480
  store i64 %1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 488
  store <2 x i32> %16, ptr %120, align 8
  store ptr %9, ptr %35, align 8
  %121 = getelementptr inbounds i8, ptr %11, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr %2, ptr %58, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 160
  store volatile i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 164
  store volatile i32 0, ptr %123, align 4
  br i1 %97, label %124, label %127

124:                                              ; preds = %opal_thread_add_fetch_32.exit74
  %125 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %126 = add i32 %125, -1
  br label %opal_thread_add_fetch_32.exit76

127:                                              ; preds = %opal_thread_add_fetch_32.exit74
  %128 = load volatile i32, ptr %19, align 4
  %129 = add nsw i32 %128, -1
  store volatile i32 %129, ptr %19, align 4
  %130 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit76:                  ; preds = %124, %127
  %.0.i75 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %131 = icmp eq i32 %.0.i75, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %opal_thread_add_fetch_32.exit76
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i77 = icmp eq ptr %136, null
  br i1 %.not6.i77, label %opal_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %132, %.lr.ph.i78
  %137 = phi ptr [ %139, %.lr.ph.i78 ], [ %136, %132 ]
  %.07.i79 = phi ptr [ %138, %.lr.ph.i78 ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %9) #7
  %138 = getelementptr inbounds i8, ptr %.07.i79, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i80 = icmp eq ptr %139, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !12

opal_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i78, %132
  tail call void @free(ptr noundef %9) #7
  br label %140

140:                                              ; preds = %opal_thread_add_fetch_32.exit76, %opal_obj_run_destructors.exit81
  %.0 = phi ptr [ null, %opal_obj_run_destructors.exit81 ], [ %9, %opal_thread_add_fetch_32.exit76 ]
  %141 = getelementptr inbounds i8, ptr %11, i64 528
  store volatile i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %11, i64 532
  store volatile i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %11, i64 536
  store volatile i64 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 568
  store i64 0, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %144, i8 0, i64 9, i1 false)
  store volatile i32 0, ptr %122, align 8
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %145 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store volatile i32 2, ptr %28, align 8
  store i64 %18, ptr %17, align 8
  %146 = load i32, ptr %120, align 8
  %147 = getelementptr inbounds i8, ptr %.0, i64 312
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 224
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %.not.i82 = icmp slt i32 %146, %151
  br i1 %.not.i82, label %153, label %152

152:                                              ; preds = %140
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.1) #8
  unreachable

153:                                              ; preds = %140
  %154 = getelementptr inbounds i8, ptr %148, i64 216
  %155 = load ptr, ptr %154, align 8
  %156 = sext i32 %146 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %mca_pml_ob1_peer_lookup.exit

160:                                              ; preds = %153
  %161 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %.0, ptr noundef nonnull %148, i32 noundef %146) #7
  %.pre.i = load ptr, ptr %154, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %153, %160
  %162 = phi ptr [ %.pre.i, %160 ], [ %155, %153 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %156
  %164 = load volatile ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %121, align 8
  %167 = load ptr, ptr %58, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %119, align 8
  %171 = or i64 %170, %169
  %.not.i83 = icmp eq i64 %171, 0
  br i1 %.not.i83, label %prepare_recv_req_converter.exit, label %172

172:                                              ; preds = %mca_pml_ob1_peer_lookup.exit
  %173 = getelementptr inbounds i8, ptr %166, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %11, i64 192
  %177 = getelementptr inbounds i8, ptr %174, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 208
  store i32 %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %174, i64 20
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %94, align 4
  %182 = getelementptr inbounds i8, ptr %174, i64 96
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %11, i64 288
  store ptr %183, ptr %184, align 8
  %185 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %176, ptr noundef nonnull %167, i64 noundef %170, ptr noundef %175) #7
  %186 = getelementptr inbounds i8, ptr %11, i64 544
  %187 = getelementptr inbounds i8, ptr %11, i64 216
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %186, align 8
  %189 = load i32, ptr %94, align 4
  %190 = and i32 %189, 524288
  %.not.i.i = icmp ne i32 %190, 0
  %191 = and i32 %189, 327680
  %or.cond.i.i = icmp eq i32 %191, 262144
  %or.cond16.i.i = or i1 %.not.i.i, %or.cond.i.i
  %192 = and i32 %189, 196608
  %or.cond15.not.i.i = icmp eq i32 %192, 196608
  %or.cond17.i.i = or i1 %or.cond15.not.i.i, %or.cond16.i.i
  br i1 %or.cond17.i.i, label %prepare_recv_req_converter.exit, label %193

193:                                              ; preds = %172
  %194 = and i32 %189, 536870912
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %176) #7
  br label %198

198:                                              ; preds = %196, %193
  %199 = getelementptr inbounds i8, ptr %11, i64 224
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %186, align 8
  br label %prepare_recv_req_converter.exit

prepare_recv_req_converter.exit:                  ; preds = %mca_pml_ob1_peer_lookup.exit, %172, %198
  %201 = getelementptr inbounds i8, ptr %13, i64 160
  %202 = load ptr, ptr %201, align 8
  %203 = load i8, ptr %202, align 8
  switch i8 %203, label %219 [
    i8 65, label %204
    i8 66, label %209
    i8 67, label %214
  ]

204:                                              ; preds = %prepare_recv_req_converter.exit
  %205 = getelementptr inbounds i8, ptr %13, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 136
  %208 = load i64, ptr %207, align 8
  tail call void @mca_pml_ob1_recv_request_progress_match(ptr noundef nonnull %11, ptr noundef %206, ptr noundef nonnull %201, i64 noundef %208) #7
  br label %219

209:                                              ; preds = %prepare_recv_req_converter.exit
  %210 = getelementptr inbounds i8, ptr %13, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %13, i64 136
  %213 = load i64, ptr %212, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef nonnull %11, ptr noundef %211, ptr noundef nonnull %201, i64 noundef %213) #7
  br label %219

214:                                              ; preds = %prepare_recv_req_converter.exit
  %215 = getelementptr inbounds i8, ptr %13, i64 152
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %13, i64 136
  %218 = load i64, ptr %217, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef nonnull %11, ptr noundef %216, ptr noundef nonnull %201, i64 noundef %218) #7
  br label %219

219:                                              ; preds = %prepare_recv_req_converter.exit, %214, %209, %204
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 56
  %222 = load i32, ptr %221, align 8
  %.not.i84 = icmp eq i32 %222, -32766
  br i1 %.not.i84, label %225, label %223

223:                                              ; preds = %219
  %224 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_message_f_to_c_table, i32 noundef %222, ptr noundef null) #7
  store i32 -32766, ptr %221, align 8
  br label %225

225:                                              ; preds = %223, %219
  %226 = load i8, ptr @opal_uses_threads, align 1
  %227 = trunc i8 %226 to i1
  %228 = load volatile i64, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), align 8
  br i1 %227, label %229, label %242

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %220, i64 16
  %.08.i.i.i.i = inttoptr i64 %228 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %230, align 8
  fence release
  %231 = ptrtoint ptr %220 to i64
  %232 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), i64 %228, i64 %231 acquire monotonic, align 8
  %233 = extractvalue { i64, i1 } %232, 1
  br i1 %233, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %229, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %234 = phi { i64, i1 } [ %236, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %232, %229 ]
  %235 = extractvalue { i64, i1 } %234, 0
  %.0.i.i.i.i = inttoptr i64 %235 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %230, align 8
  fence release
  %236 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), i64 %235, i64 %231 acquire monotonic, align 8
  %237 = extractvalue { i64, i1 } %236, 1
  br i1 %237, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %229
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %229 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %238 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 32)
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i.i.i = icmp eq i64 %239, 0
  %or.cond.i = select i1 %238, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %ompi_message_return.exit, label %240

240:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %241 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

242:                                              ; preds = %225
  %243 = inttoptr i64 %228 to ptr
  %244 = getelementptr inbounds i8, ptr %220, i64 16
  store volatile ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %220, i64 32
  store i32 0, ptr %245, align 8
  %246 = ptrtoint ptr %220 to i64
  store volatile i64 %246, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 24), align 8
  %247 = load volatile ptr, ptr %244, align 8
  %248 = icmp ne ptr %247, getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 32)
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i4.i.i = icmp eq i64 %249, 0
  %or.cond4.i = select i1 %248, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond4.i, label %ompi_message_return.exit, label %250

250:                                              ; preds = %242
  %251 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i5.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i5.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %250, %240
  %252 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 252), align 4
  %253 = add nsw i32 %252, 1
  store volatile i32 %253, ptr getelementptr inbounds (i8, ptr @ompi_message_free_list, i64 252), align 4
  br label %ompi_message_return.exit

ompi_message_return.exit:                         ; preds = %opal_lifo_push_atomic.exit.i.i.i, %240, %242, %250, %opal_free_list_return_mt.exit.sink.split.i.i
  store ptr @ompi_message_null, ptr %3, align 8
  %254 = load ptr, ptr %6, align 8
  tail call fastcc void @ompi_request_wait_completion(ptr noundef %254)
  %255 = getelementptr inbounds i8, ptr %13, i64 168
  %256 = load i64, ptr %255, align 8
  %257 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %258 = zext i32 %257 to i64
  %259 = icmp ugt i64 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %ompi_message_return.exit
  %261 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %13, i64 424
  %265 = load ptr, ptr %264, align 8
  tail call void %263(ptr noundef %261, ptr noundef %265) #7
  br label %266

266:                                              ; preds = %260, %ompi_message_return.exit
  %267 = getelementptr inbounds i8, ptr %13, i64 136
  store i64 0, ptr %267, align 8
  %268 = load i8, ptr @opal_uses_threads, align 1
  %269 = trunc i8 %268 to i1
  %270 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  br i1 %269, label %271, label %284

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %13, i64 16
  %.08.i.i.i = inttoptr i64 %270 to ptr
  store volatile ptr %.08.i.i.i, ptr %272, align 8
  fence release
  %273 = ptrtoint ptr %13 to i64
  %274 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %270, i64 %273 acquire monotonic, align 8
  %275 = extractvalue { i64, i1 } %274, 1
  br i1 %275, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %271, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %276 = phi { i64, i1 } [ %278, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %274, %271 ]
  %277 = extractvalue { i64, i1 } %276, 0
  %.0.i.i.i = inttoptr i64 %277 to ptr
  store volatile ptr %.0.i.i.i, ptr %272, align 8
  fence release
  %278 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %277, i64 %273 acquire monotonic, align 8
  %279 = extractvalue { i64, i1 } %278, 1
  br i1 %279, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %271
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %271 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %280 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %281 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i.i85 = icmp eq i64 %281, 0
  %or.cond = select i1 %280, i1 true, i1 %.not.i.i85
  br i1 %or.cond, label %opal_free_list_return.exit, label %282

282:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %283 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i.i86 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i86, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

284:                                              ; preds = %266
  %285 = inttoptr i64 %270 to ptr
  %286 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %287, align 8
  %288 = ptrtoint ptr %13 to i64
  store volatile i64 %288, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %289 = load volatile ptr, ptr %286, align 8
  %290 = icmp ne ptr %289, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %291 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i4.i = icmp eq i64 %291, 0
  %or.cond91 = select i1 %290, i1 true, i1 %.not.i4.i
  br i1 %or.cond91, label %opal_free_list_return.exit, label %292

292:                                              ; preds = %284
  %293 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i5.i = icmp eq i32 %293, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %292, %282
  %294 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %295 = add nsw i32 %294, 1
  store volatile i32 %295, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %282, %284, %292, %opal_free_list_return_mt.exit.sink.split.i
  %.not60 = icmp eq ptr %4, null
  %.pre94 = load ptr, ptr %6, align 8
  br i1 %.not60, label %308, label %296

296:                                              ; preds = %opal_free_list_return.exit
  %297 = getelementptr inbounds i8, ptr %.pre94, i64 68
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %.pre94, i64 64
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %4, align 8
  %302 = getelementptr inbounds i8, ptr %.pre94, i64 80
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %.pre94, i64 76
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %296, %opal_free_list_return.exit
  %309 = getelementptr inbounds i8, ptr %.pre94, i64 72
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 76
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %.pre94, i64 128
  %314 = load ptr, ptr %313, align 8
  %.not.i87 = icmp eq ptr %314, null
  br i1 %.not.i87, label %ompi_request_cancel.exit, label %315

315:                                              ; preds = %312
  %316 = tail call i32 %314(ptr noundef nonnull %.pre94, i32 noundef 1) #7
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %312, %315
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %.pre94)
  br label %317

317:                                              ; preds = %ompi_request_cancel.exit, %308
  %.054 = phi i32 [ 75, %ompi_request_cancel.exit ], [ %310, %308 ]
  %318 = getelementptr inbounds i8, ptr %.pre94, i64 120
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 %319(ptr noundef nonnull %6) #7
  ret i32 %.054
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
