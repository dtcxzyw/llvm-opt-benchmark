; ModuleID = 'bench/openmpi/original/pml_ob1_isend.ll'
source_filename = "bench/openmpi/original/pml_ob1_isend.ll"
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
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@mca_pml_ob1_sendreq = local_unnamed_addr global ptr null, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_mpi_thread_multiple = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external local_unnamed_addr global i8, align 1
@opal_threads_base_wait_sync_list = external local_unnamed_addr global ptr, align 8
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_isend_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %.not.i = icmp slt i32 %3, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str) #8
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %mca_pml_ob1_peer_lookup.exit

22:                                               ; preds = %15
  %23 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %3) #9
  %.pre.i = load ptr, ptr %16, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %15, %22
  %24 = phi ptr [ %.pre.i, %22 ], [ %17, %15 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %18
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %6, i64 256
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %18
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %34

34:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %35 = lshr i64 %32, 1
  %36 = and i64 %35, 32767
  %37 = and i64 %32, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %36, %37
  %38 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #9
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %18
  %41 = ptrtoint ptr %38 to i64
  %42 = cmpxchg volatile ptr %40, i64 %32, i64 %41 acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %ompi_comm_peer_lookup.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %ompi_comm_peer_lookup.exit.thread

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit.thread:                ; preds = %44
  %50 = load volatile i32, ptr %45, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %45, align 4
  %52 = load volatile i32, ptr %45, align 4
  br label %53

ompi_comm_peer_lookup.exit:                       ; preds = %mca_pml_ob1_peer_lookup.exit, %34, %48
  %.0.i.i.i.i = phi ptr [ %31, %mca_pml_ob1_peer_lookup.exit ], [ %38, %48 ], [ %38, %34 ]
  %.not = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %ompi_comm_peer_lookup.exit.thread, %ompi_comm_peer_lookup.exit
  %.0.i.i.i.i66 = phi ptr [ %38, %ompi_comm_peer_lookup.exit.thread ], [ %.0.i.i.i.i, %ompi_comm_peer_lookup.exit ]
  %54 = tail call fastcc ptr @opal_free_list_wait()
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 496
  store ptr %.0.i.i.i.i66, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %56, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

61:                                               ; preds = %53
  %62 = load volatile i32, ptr %56, align 4
  %63 = add nsw i32 %62, 1
  store volatile i32 %63, ptr %56, align 4
  %64 = load volatile i32, ptr %56, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %59, %61
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store volatile i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 100
  store i8 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 512
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 528
  store i32 %5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 472
  store ptr %0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 480
  store i64 %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 488
  store i32 %3, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 492
  store i32 %4, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 176
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store volatile i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 164
  store volatile i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 520
  store i64 0, ptr %81, align 8
  %.not58 = icmp eq i64 %1, 0
  br i1 %.not58, label %opal_convertor_get_packed_size.exit, label %82

82:                                               ; preds = %opal_thread_add_fetch_32.exit
  %83 = getelementptr i8, ptr %2, i64 16
  %.val60 = load i16, ptr %83, align 8
  %84 = and i16 %.val60, 512
  %.not59 = icmp eq i16 %84, 0
  br i1 %.not59, label %85, label %opal_thread_add_fetch_32.exit62

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %58, label %87, label %89

87:                                               ; preds = %85
  %88 = atomicrmw volatile add ptr %86, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit62

89:                                               ; preds = %85
  %90 = load volatile i32, ptr %86, align 4
  %91 = add nsw i32 %90, 1
  store volatile i32 %91, ptr %86, align 4
  %92 = load volatile i32, ptr %86, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %89, %87, %82
  %93 = load ptr, ptr %55, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %74, align 8
  %97 = load i64, ptr %73, align 8
  %98 = load ptr, ptr %72, align 8
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 208
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 212
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store ptr %107, ptr %108, align 8
  %109 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %99, ptr noundef %96, i64 noundef %97, ptr noundef %98) #9
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %81, align 8
  %112 = load i32, ptr %105, align 4
  %113 = and i32 %112, 524288
  %.not.i63 = icmp ne i32 %113, 0
  %114 = and i32 %112, 327680
  %or.cond.i = icmp eq i32 %114, 262144
  %or.cond16.i = or i1 %.not.i63, %or.cond.i
  %115 = and i32 %112, 196608
  %or.cond15.not.i = icmp eq i32 %115, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %116

116:                                              ; preds = %opal_thread_add_fetch_32.exit62
  %117 = and i32 %112, 536870912
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %99) #9
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %81, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %121, %opal_thread_add_fetch_32.exit62, %opal_thread_add_fetch_32.exit
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 552
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 544
  store ptr %26, ptr %125, align 8
  store volatile i32 1, ptr %78, align 8
  store ptr %54, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %ompi_comm_peer_lookup.exit, %opal_convertor_get_packed_size.exit
  %.0 = phi i32 [ 0, %opal_convertor_get_packed_size.exit ], [ -2, %ompi_comm_peer_lookup.exit ]
  ret i32 %.0
}

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
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %15, label %.lr.ph.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %opal_update_counted_pointer.exit.i.i
  %.sroa.4.0..sroa.4.8.7.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i, %11 ]
  %.sroa.0.06.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %12, %11 ]
  %16 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.06.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.06.i.i to i128
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
  %26 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #9
  %.not1.i = icmp eq i32 %26, 0
  br i1 %.not1.i, label %27, label %73

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 80), align 16
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 88), align 8
  %.not18.i = icmp ugt i64 %28, %29
  br i1 %.not18.i, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 96), align 16
  %32 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %31, ptr noundef nonnull %8) #9
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
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #9
  %48 = call i32 @opal_progress() #9
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #9
  br label %opal_condition_wait.exit.i

.lr.ph3.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph3.i.i
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #9
  %51 = call i32 @opal_progress() #9
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #9
  %53 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.lr.ph3.i.i, label %.loopexit.i.i, !llvm.loop !4

.lr.ph.i21.i:                                     ; preds = %.preheader1.i.i, %.lr.ph.i21.i
  %55 = call i32 @opal_progress() #9
  %56 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !6

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
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #9
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %73, %71, %68, %66, %64, %opal_condition_wait.exit.i
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #9
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
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %82 = icmp eq i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %82, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %78, %opal_update_counted_pointer.exit.i40.i
  %.sroa.4.0..sroa.4.8.7.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i, %78 ]
  %.sroa.0.06.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %79, %78 ]
  %83 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i29.i to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load volatile ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %4, align 8
  %86 = ptrtoint ptr %85 to i64
  store volatile i64 %86, ptr %.sroa.22.i.i23.i, align 8
  %87 = add i64 %.sroa.0.06.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %86 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %87 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.06.i30.i to i128
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
  br label %.lr.ph.i, !llvm.loop !7

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
  %104 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %103, ptr noundef nonnull %3) #9
  %.not6.i = icmp eq i32 %104, 0
  br i1 %.not6.i, label %107, label %105

105:                                              ; preds = %102, %.lr.ph.i4
  %106 = call i32 @opal_progress() #9
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
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %117 = icmp eq i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %117, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %113, %opal_update_counted_pointer.exit.i.i25.i
  %.sroa.4.0..sroa.4.8.7.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i, %113 ]
  %.sroa.0.06.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %114, %113 ]
  %118 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i14.i to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load volatile ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %1, align 8
  %121 = ptrtoint ptr %120 to i64
  store volatile i64 %121, ptr %.sroa.22.i.i.i7.i, align 8
  %122 = add i64 %.sroa.0.06.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %1, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %121 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %122 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.06.i.i15.i to i128
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
  br i1 %138, label %.lr.ph.i4, label %opal_free_list_wait_st.exit, !llvm.loop !8

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

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %.not.i = icmp slt i32 %3, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str) #8
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %mca_pml_ob1_peer_lookup.exit

22:                                               ; preds = %15
  %23 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %3) #9
  %.pre.i = load ptr, ptr %16, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %15, %22
  %24 = phi ptr [ %.pre.i, %22 ], [ %17, %15 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %18
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %mca_bml_base_get_endpoint.exit.thread

32:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #9
  %.pr.i = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %.pr.i, null
  br i1 %37, label %.thread.i, label %40

.thread.i:                                        ; preds = %35, %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %39 = tail call i32 %38(ptr noundef nonnull %28) #9
  br label %40

40:                                               ; preds = %.thread.i, %35
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %mca_bml_base_get_endpoint.exit

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #9
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %40, %43
  %.pr = load ptr, ptr %29, align 8
  %45 = icmp eq ptr %.pr, null
  br i1 %45, label %46, label %mca_bml_base_get_endpoint.exit.thread

46:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.thread, label %174

mca_bml_base_get_endpoint.exit.thread:            ; preds = %mca_pml_ob1_peer_lookup.exit, %mca_bml_base_get_endpoint.exit
  %50 = phi ptr [ %.pr, %mca_bml_base_get_endpoint.exit ], [ %30, %mca_pml_ob1_peer_lookup.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %4, 0
  %or.cond = or i1 %55, %54
  br i1 %or.cond, label %56, label %68

56:                                               ; preds = %mca_bml_base_get_endpoint.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %57, i32 1 monotonic, align 4
  %62 = add i32 %61, 1
  br label %opal_thread_add_fetch_32.exit

63:                                               ; preds = %56
  %64 = load volatile i32, ptr %57, align 4
  %65 = add nsw i32 %64, 1
  store volatile i32 %65, ptr %57, align 4
  %66 = load volatile i32, ptr %57, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %60, %63
  %.0.i = phi i32 [ %62, %60 ], [ %66, %63 ]
  %67 = trunc i32 %.0.i to i16
  br label %68

68:                                               ; preds = %mca_bml_base_get_endpoint.exit.thread, %opal_thread_add_fetch_32.exit
  %.0143 = phi i16 [ %67, %opal_thread_add_fetch_32.exit ], [ 0, %mca_bml_base_get_endpoint.exit.thread ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %69

69:                                               ; preds = %68
  %70 = tail call fastcc i32 @mca_pml_ob1_send_inline(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %4, i16 noundef signext %.0143, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef %50, ptr noundef nonnull %6)
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.thread.sink.split, label %72

72:                                               ; preds = %69, %68
  %73 = getelementptr i8, ptr %6, i64 256
  %.val153 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val153, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %18
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %80

80:                                               ; preds = %72
  %81 = lshr i64 %78, 1
  %82 = and i64 %81, 32767
  %83 = and i64 %78, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %82, %83
  %84 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #9
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %18
  %87 = ptrtoint ptr %84 to i64
  %88 = cmpxchg volatile ptr %86, i64 %78, i64 %87 acquire monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %90, label %ompi_comm_peer_lookup.exit

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %ompi_comm_peer_lookup.exit.thread

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %91, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit.thread:                ; preds = %90
  %96 = load volatile i32, ptr %91, align 4
  %97 = add nsw i32 %96, 1
  store volatile i32 %97, ptr %91, align 4
  %98 = load volatile i32, ptr %91, align 4
  br label %99

ompi_comm_peer_lookup.exit:                       ; preds = %72, %80, %94
  %.0.i.i.i.i = phi ptr [ %77, %72 ], [ %84, %94 ], [ %84, %80 ]
  %.not147 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not147, label %.thread, label %99

99:                                               ; preds = %ompi_comm_peer_lookup.exit.thread, %ompi_comm_peer_lookup.exit
  %.0.i.i.i.i179 = phi ptr [ %84, %ompi_comm_peer_lookup.exit.thread ], [ %.0.i.i.i.i, %ompi_comm_peer_lookup.exit ]
  %100 = tail call fastcc ptr @opal_free_list_wait()
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 496
  store ptr %.0.i.i.i.i179, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %102, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit158

107:                                              ; preds = %99
  %108 = load volatile i32, ptr %102, align 4
  %109 = add nsw i32 %108, 1
  store volatile i32 %109, ptr %102, align 4
  %110 = load volatile i32, ptr %102, align 4
  br label %opal_thread_add_fetch_32.exit158

opal_thread_add_fetch_32.exit158:                 ; preds = %105, %107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 88
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store volatile i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 100
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 512
  store ptr %0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 528
  store i32 %5, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 472
  store ptr %0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 480
  store i64 %1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 184
  store ptr %2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 488
  store i32 %3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 492
  store i32 %4, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 176
  store ptr %6, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 160
  store volatile i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 164
  store volatile i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 76
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 520
  store i64 0, ptr %127, align 8
  %.not148 = icmp eq i64 %1, 0
  br i1 %.not148, label %opal_convertor_get_packed_size.exit, label %128

128:                                              ; preds = %opal_thread_add_fetch_32.exit158
  %129 = getelementptr i8, ptr %2, i64 16
  %.val155 = load i16, ptr %129, align 8
  %130 = and i16 %.val155, 512
  %.not149 = icmp eq i16 %130, 0
  br i1 %.not149, label %131, label %opal_thread_add_fetch_32.exit160

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %104, label %133, label %135

133:                                              ; preds = %131
  %134 = atomicrmw volatile add ptr %132, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit160

135:                                              ; preds = %131
  %136 = load volatile i32, ptr %132, align 4
  %137 = add nsw i32 %136, 1
  store volatile i32 %137, ptr %132, align 4
  %138 = load volatile i32, ptr %132, align 4
  br label %opal_thread_add_fetch_32.exit160

opal_thread_add_fetch_32.exit160:                 ; preds = %135, %133, %128
  %139 = load ptr, ptr %101, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %120, align 8
  %143 = load i64, ptr %119, align 8
  %144 = load ptr, ptr %118, align 8
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 192
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %100, i64 208
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %100, i64 212
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 288
  store ptr %153, ptr %154, align 8
  %155 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %145, ptr noundef %142, i64 noundef %143, ptr noundef %144) #9
  %156 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %127, align 8
  %158 = load i32, ptr %151, align 4
  %159 = and i32 %158, 524288
  %.not.i161 = icmp ne i32 %159, 0
  %160 = and i32 %158, 327680
  %or.cond.i = icmp eq i32 %160, 262144
  %or.cond16.i = or i1 %.not.i161, %or.cond.i
  %161 = and i32 %158, 196608
  %or.cond15.not.i = icmp eq i32 %161, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %162

162:                                              ; preds = %opal_thread_add_fetch_32.exit160
  %163 = and i32 %158, 536870912
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %145) #9
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds nuw i8, ptr %100, i64 224
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %127, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %167, %opal_thread_add_fetch_32.exit160, %opal_thread_add_fetch_32.exit158
  %170 = getelementptr inbounds nuw i8, ptr %100, i64 552
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %26, ptr %171, align 8
  %172 = sext i16 %.0143 to i32
  %173 = tail call fastcc i32 @mca_pml_ob1_send_request_start_seq(ptr noundef %100, ptr noundef %50, i32 noundef %172)
  br label %.thread.sink.split

174:                                              ; preds = %46
  %175 = getelementptr i8, ptr %6, i64 256
  %.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %18
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not.i.i.i.i162 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i162, label %ompi_comm_peer_lookup.exit165, label %182

182:                                              ; preds = %174
  %183 = lshr i64 %180, 1
  %184 = and i64 %183, 32767
  %185 = and i64 %180, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i163 = or disjoint i64 %184, %185
  %186 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i163) #9
  %187 = load ptr, ptr %176, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %18
  %189 = ptrtoint ptr %186 to i64
  %190 = cmpxchg volatile ptr %188, i64 %180, i64 %189 acquire monotonic, align 8
  %191 = extractvalue { i64, i1 } %190, 1
  br i1 %191, label %192, label %ompi_comm_peer_lookup.exit165

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %194 = load i8, ptr @opal_uses_threads, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %ompi_comm_peer_lookup.exit165.thread

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %193, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit165

ompi_comm_peer_lookup.exit165.thread:             ; preds = %192
  %198 = load volatile i32, ptr %193, align 4
  %199 = add nsw i32 %198, 1
  store volatile i32 %199, ptr %193, align 4
  %200 = load volatile i32, ptr %193, align 4
  br label %201

ompi_comm_peer_lookup.exit165:                    ; preds = %174, %182, %196
  %.0.i.i.i.i164 = phi ptr [ %179, %174 ], [ %186, %196 ], [ %186, %182 ]
  %.not150 = icmp eq ptr %.0.i.i.i.i164, null
  br i1 %.not150, label %.thread, label %201

201:                                              ; preds = %ompi_comm_peer_lookup.exit165.thread, %ompi_comm_peer_lookup.exit165
  %.0.i.i.i.i164183 = phi ptr [ %186, %ompi_comm_peer_lookup.exit165.thread ], [ %.0.i.i.i.i164, %ompi_comm_peer_lookup.exit165 ]
  %202 = tail call fastcc ptr @opal_free_list_wait()
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 496
  store ptr %.0.i.i.i.i164183, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load i8, ptr @opal_uses_threads, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = atomicrmw volatile add ptr %204, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit167

209:                                              ; preds = %201
  %210 = load volatile i32, ptr %204, align 4
  %211 = add nsw i32 %210, 1
  store volatile i32 %211, ptr %204, align 4
  %212 = load volatile i32, ptr %204, align 4
  br label %opal_thread_add_fetch_32.exit167

opal_thread_add_fetch_32.exit167:                 ; preds = %207, %209
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store volatile i32 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 100
  store i8 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  store ptr %6, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 512
  store ptr %0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 528
  store i32 %5, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 472
  store ptr %0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 480
  store i64 %1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 184
  store ptr %2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 488
  store i32 %3, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 492
  store i32 %4, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 176
  store ptr %6, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store volatile i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 164
  store volatile i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 76
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 520
  store i64 0, ptr %230, align 8
  %.not151 = icmp eq i64 %1, 0
  br i1 %.not151, label %opal_convertor_get_packed_size.exit175, label %231

231:                                              ; preds = %opal_thread_add_fetch_32.exit167
  %232 = getelementptr i8, ptr %2, i64 16
  %.val154 = load i16, ptr %232, align 8
  %233 = and i16 %.val154, 512
  %.not152 = icmp eq i16 %233, 0
  br i1 %.not152, label %234, label %opal_thread_add_fetch_32.exit169

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %206, label %236, label %238

236:                                              ; preds = %234
  %237 = atomicrmw volatile add ptr %235, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit169

238:                                              ; preds = %234
  %239 = load volatile i32, ptr %235, align 4
  %240 = add nsw i32 %239, 1
  store volatile i32 %240, ptr %235, align 4
  %241 = load volatile i32, ptr %235, align 4
  br label %opal_thread_add_fetch_32.exit169

opal_thread_add_fetch_32.exit169:                 ; preds = %238, %236, %231
  %242 = load ptr, ptr %203, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %222, align 8
  %246 = load i64, ptr %221, align 8
  %247 = load ptr, ptr %220, align 8
  %248 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %202, i64 208
  store i32 %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %202, i64 212
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %202, i64 288
  store ptr %256, ptr %257, align 8
  %258 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %248, ptr noundef %245, i64 noundef %246, ptr noundef %247) #9
  %259 = getelementptr inbounds nuw i8, ptr %202, i64 216
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %230, align 8
  %261 = load i32, ptr %254, align 4
  %262 = and i32 %261, 524288
  %.not.i170 = icmp ne i32 %262, 0
  %263 = and i32 %261, 327680
  %or.cond.i171 = icmp eq i32 %263, 262144
  %or.cond16.i172 = or i1 %.not.i170, %or.cond.i171
  %264 = and i32 %261, 196608
  %or.cond15.not.i173 = icmp eq i32 %264, 196608
  %or.cond17.i174 = or i1 %or.cond15.not.i173, %or.cond16.i172
  br i1 %or.cond17.i174, label %opal_convertor_get_packed_size.exit175, label %265

265:                                              ; preds = %opal_thread_add_fetch_32.exit169
  %266 = and i32 %261, 536870912
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %248) #9
  br label %270

270:                                              ; preds = %268, %265
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 224
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %230, align 8
  br label %opal_convertor_get_packed_size.exit175

opal_convertor_get_packed_size.exit175:           ; preds = %270, %opal_thread_add_fetch_32.exit169, %opal_thread_add_fetch_32.exit167
  %273 = phi i64 [ %272, %270 ], [ %260, %opal_thread_add_fetch_32.exit169 ], [ 0, %opal_thread_add_fetch_32.exit167 ]
  %274 = getelementptr inbounds nuw i8, ptr %202, i64 552
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %202, i64 544
  store ptr %26, ptr %275, align 8
  %276 = getelementptr i8, ptr %6, i64 361
  %.val156 = load i8, ptr %276, align 1
  %277 = trunc i8 %.val156 to i1
  %278 = select i1 %277, i32 77, i32 75
  %279 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store i32 %278, ptr %279, align 8
  %280 = load ptr, ptr %225, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 220
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %228, align 8
  %283 = load i32, ptr %224, align 4
  %284 = getelementptr inbounds nuw i8, ptr %202, i64 68
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store i64 %273, ptr %285, align 8
  %286 = load ptr, ptr %216, align 8
  %.not.i176 = icmp eq ptr %286, null
  br i1 %.not.i176, label %.critedge.i, label %287

287:                                              ; preds = %opal_convertor_get_packed_size.exit175
  store ptr null, ptr %216, align 8
  %288 = tail call i32 %286(ptr noundef nonnull %202) #9
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.critedge.i, label %.thread.sink.split

.critedge.i:                                      ; preds = %287, %opal_convertor_get_packed_size.exit175
  store ptr inttoptr (i64 1 to ptr), ptr %213, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.critedge.i, %287, %69, %opal_convertor_get_packed_size.exit
  %.sink = phi ptr [ %100, %opal_convertor_get_packed_size.exit ], [ @ompi_request_empty, %69 ], [ %202, %287 ], [ %202, %.critedge.i ]
  %.0.ph = phi i32 [ %173, %opal_convertor_get_packed_size.exit ], [ 0, %69 ], [ 0, %287 ], [ 0, %.critedge.i ]
  store ptr %.sink, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %ompi_comm_peer_lookup.exit165, %ompi_comm_peer_lookup.exit, %46
  %.0 = phi i32 [ -12, %46 ], [ -2, %ompi_comm_peer_lookup.exit ], [ -2, %ompi_comm_peer_lookup.exit165 ], [ %.0.ph, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mca_pml_ob1_send_inline(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca %struct.mca_pml_ob1_match_hdr_t, align 4
  %11 = alloca %struct.opal_convertor_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = load ptr, ptr %16, align 8
  br label %mca_bml_base_btl_array_get_next.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %21, %13
  %..i = select i1 %22, i64 0, i64 %21
  store i64 %..i, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %24, i64 %20
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %15, %18
  %.0.i = phi ptr [ %17, %15 ], [ %25, %18 ]
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %98, label %27

27:                                               ; preds = %mca_bml_base_btl_array_get_next.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %98, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %34, align 8
  %35 = mul i64 %.val, %1
  %36 = icmp ugt i64 %35, 256
  br i1 %36, label %98, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %98, label %41

41:                                               ; preds = %37
  %.not = icmp ne i64 %1, 0
  br i1 %.not, label %42, label %opal_convertor_get_packed_size.exit

42:                                               ; preds = %41
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not22 = icmp eq i32 %43, %44
  br i1 %.not22, label %46, label %45

45:                                               ; preds = %42
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #9
  br label %46

46:                                               ; preds = %45, %42
  store ptr @opal_convertor_t_class, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %46 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %46 ]
  call void %50(ptr noundef nonnull %11) #9
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %62, ptr %63, align 8
  %64 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %11, ptr noundef %2, i64 noundef %1, ptr noundef %0) #9
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %60, align 4
  %68 = and i32 %67, 524288
  %.not.i26 = icmp ne i32 %68, 0
  %69 = and i32 %67, 327680
  %or.cond.i = icmp eq i32 %69, 262144
  %or.cond16.i = or i1 %.not.i26, %or.cond.i
  %70 = and i32 %67, 196608
  %or.cond15.not.i = icmp eq i32 %70, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %71

71:                                               ; preds = %opal_obj_run_constructors.exit
  %72 = and i32 %67, 536870912
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %11) #9
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = load i64, ptr %77, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %41, %76, %opal_obj_run_constructors.exit
  %.029 = phi i64 [ %66, %opal_obj_run_constructors.exit ], [ %78, %76 ], [ 0, %41 ]
  %79 = load i16, ptr %38, align 2
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %81 = load i32, ptr %80, align 4
  store i8 65, ptr %10, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %79, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %81, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 %4, ptr %86, align 4
  %.val24 = load ptr, ptr %28, align 8
  %87 = getelementptr i8, ptr %.0.i, i64 16
  %.val25 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val24, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %.val24, ptr noundef %.val25, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 14, i64 noundef %.029, i8 noundef zeroext -1, i32 noundef 3, i8 noundef zeroext 65, ptr noundef null) #9
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 5
  %or.cond = select i1 %.not, i1 %93, i1 false
  br i1 %or.cond, label %94, label %opal_convertor_cleanup.exit

94:                                               ; preds = %opal_convertor_get_packed_size.exit
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #9
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %94, %opal_convertor_get_packed_size.exit
  %.not23 = icmp eq i32 %90, 0
  %97 = trunc i64 %.029 to i32
  %spec.select = select i1 %.not23, i32 %97, i32 %90
  br label %98

98:                                               ; preds = %opal_convertor_cleanup.exit, %33, %37, %mca_bml_base_btl_array_get_next.exit, %27
  %.0 = phi i32 [ -16, %27 ], [ -16, %mca_bml_base_btl_array_get_next.exit ], [ -16, %37 ], [ -16, %33 ], [ %spec.select, %opal_convertor_cleanup.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mca_pml_ob1_send_request_start_seq(ptr noundef nonnull initializes((536, 544)) %0, ptr noundef nonnull %1, i32 noundef range(i32 -32768, 32768) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store volatile i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %10, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %opal_convertor_set_position.exit, label %21

21:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %23, align 8
  %.not.i.not = icmp eq i64 %24, 0
  br i1 %.not.i.not, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 134217728
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %29, align 8
  br label %opal_convertor_set_position.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %opal_convertor_set_position.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -134217729
  store i32 %37, ptr %35, align 4
  %38 = and i32 %36, 32
  %.not17.i = icmp eq i32 %38, 0
  %39 = and i32 %36, 786432
  %.not18.i = icmp eq i32 %39, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %41, label %40

40:                                               ; preds = %34
  store i64 0, ptr %31, align 8
  br label %opal_convertor_set_position.exit

41:                                               ; preds = %34
  %42 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %22, ptr noundef nonnull %4) #9
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %41, %40, %30, %25, %3
  %43 = getelementptr i8, ptr %1, i64 88
  %.val54 = load i64, ptr %43, align 8
  %.not57 = icmp eq i64 %.val54, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_convertor_set_position.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %54

54:                                               ; preds = %.lr.ph, %156
  %.val56 = phi i64 [ %.val54, %.lr.ph ], [ %.val, %156 ]
  %.04255 = phi i64 [ 0, %.lr.ph ], [ %157, %156 ]
  %55 = icmp eq i64 %.val56, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load ptr, ptr %45, align 8
  br label %mca_bml_base_btl_array_get_next.exit

58:                                               ; preds = %54
  %59 = load i64, ptr %44, align 8
  %60 = add i64 %59, 1
  %61 = icmp eq i64 %60, %.val56
  %..i = select i1 %61, i64 0, i64 %60
  store i64 %..i, ptr %44, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %62, i64 %59
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %56, %58
  %.0.i47 = phi ptr [ %57, %56 ], [ %63, %58 ]
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, -80
  %.not.i48 = icmp ugt i64 %64, %69
  br i1 %.not.i48, label %86, label %70

70:                                               ; preds = %mca_bml_base_btl_array_get_next.exit
  %71 = load i32, ptr %46, align 8
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 2, label %74
    i32 1, label %76
  ]

72:                                               ; preds = %70
  %73 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %64, i32 noundef 0) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

74:                                               ; preds = %70
  %75 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %64) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

76:                                               ; preds = %70
  %77 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %64) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

78:                                               ; preds = %70
  %.not66.i = icmp eq i64 %64, 0
  br i1 %.not66.i, label %84, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %.0.i47, align 8
  %81 = and i32 %80, 8
  %.not67.i = icmp eq i32 %81, 0
  br i1 %.not67.i, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %64) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

84:                                               ; preds = %79, %78
  %85 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %64) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

86:                                               ; preds = %mca_bml_base_btl_array_get_next.exit
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %88 = load i64, ptr %87, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %88, i64 %69)
  %89 = load i32, ptr %46, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %spec.select.i) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

93:                                               ; preds = %86
  %94 = load i32, ptr %47, align 4
  %95 = and i32 %94, 524288
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %opal_convertor_need_buffers.exit.thread69.i, label %97

97:                                               ; preds = %93
  %98 = and i32 %94, 32
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %opal_convertor_need_buffers.exit.i, label %opal_convertor_need_buffers.exit.thread.i

opal_convertor_need_buffers.exit.i:               ; preds = %97
  %99 = load i64, ptr %48, align 8
  %100 = icmp eq i64 %99, 1
  %101 = and i32 %94, 272629776
  %102 = icmp eq i32 %101, 16
  %or.cond72.i = and i1 %102, %100
  br i1 %or.cond72.i, label %103, label %opal_convertor_need_buffers.exit.thread69.i

opal_convertor_need_buffers.exit.thread.i:        ; preds = %97
  %.old.i = and i32 %94, 272629760
  %or.cond.old.i = icmp eq i32 %.old.i, 0
  br i1 %or.cond.old.i, label %103, label %opal_convertor_need_buffers.exit.thread69.i

103:                                              ; preds = %opal_convertor_need_buffers.exit.thread.i, %opal_convertor_need_buffers.exit.i
  %104 = load ptr, ptr %49, align 8
  %105 = load i64, ptr %50, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load ptr, ptr %51, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %5, align 8
  %112 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %111, ptr noundef %110, i64 noundef %64, ptr noundef nonnull %52) #9
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %53, align 8
  %.not63.i = icmp eq i32 %113, 0
  br i1 %.not63.i, label %134, label %114

114:                                              ; preds = %103
  %115 = load i64, ptr %19, align 8
  %116 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %115) #9
  %.not64.i = icmp eq i32 %116, 0
  br i1 %.not64.i, label %ompi_request_complete.exit, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %53, align 8
  %.not14.i = icmp eq i32 %118, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %129
  %119 = phi i32 [ %130, %129 ], [ %118, %117 ]
  %.013.i = phi i64 [ %131, %129 ], [ 0, %117 ]
  %120 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %52, i64 0, i64 %.013.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i50 = icmp eq ptr %122, null
  br i1 %.not.i50, label %129, label %123

123:                                              ; preds = %.lr.ph.i
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef %.val.i, ptr noundef nonnull %122) #9
  store ptr null, ptr %121, align 8
  %.pre.i51 = load i32, ptr %53, align 8
  br label %129

129:                                              ; preds = %123, %.lr.ph.i
  %130 = phi i32 [ %119, %.lr.ph.i ], [ %.pre.i51, %123 ]
  %131 = add nuw nsw i64 %.013.i, 1
  %132 = zext i32 %130 to i64
  %133 = icmp samesign ult i64 %131, %132
  br i1 %133, label %.lr.ph.i, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !10

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %129, %117
  store i32 0, ptr %53, align 8
  br label %mca_pml_ob1_send_request_start_btl.exit

134:                                              ; preds = %103
  %135 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %spec.select.i, i32 noundef 8) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

opal_convertor_need_buffers.exit.thread69.i:      ; preds = %opal_convertor_need_buffers.exit.thread.i, %opal_convertor_need_buffers.exit.i, %93
  %136 = and i32 %94, 4194304
  %.not65.i = icmp eq i32 %136, 0
  br i1 %.not65.i, label %139, label %137

137:                                              ; preds = %opal_convertor_need_buffers.exit.thread69.i
  %138 = call i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %spec.select.i) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

139:                                              ; preds = %opal_convertor_need_buffers.exit.thread69.i
  %140 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47, i64 noundef %spec.select.i, i32 noundef 0) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

mca_pml_ob1_send_request_start_btl.exit:          ; preds = %72, %74, %76, %82, %84, %91, %mca_pml_ob1_free_rdma_resources.exit, %134, %137, %139
  %.055.i = phi i32 [ %138, %137 ], [ %83, %82 ], [ %85, %84 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %92, %91 ], [ %140, %139 ], [ %116, %mca_pml_ob1_free_rdma_resources.exit ], [ %135, %134 ]
  switch i32 %.055.i, label %ompi_request_complete.exit [
    i32 -2, label %156
    i32 -12, label %141
  ]

141:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit
  store i32 75, ptr %18, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 220
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %147, ptr %148, align 4
  %149 = load i64, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %152 = load ptr, ptr %151, align 8
  %.not.i49 = icmp eq ptr %152, null
  br i1 %.not.i49, label %.critedge.i, label %153

153:                                              ; preds = %141
  store ptr null, ptr %151, align 8
  %154 = call i32 %152(ptr noundef nonnull %0) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %153, %141
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  br label %ompi_request_complete.exit

156:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit
  %157 = add nuw i64 %.04255, 1
  %.val = load i64, ptr %43, align 8
  %158 = icmp ult i64 %157, %.val
  br i1 %158, label %54, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %156, %opal_convertor_set_position.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %170

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = call i32 @mca_pml_base_bsend_request_start(ptr noundef nonnull %0) #9
  %.not45 = icmp eq i32 %169, 0
  br i1 %.not45, label %170, label %ompi_request_complete.exit

170:                                              ; preds = %168, %162, %._crit_edge
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i8 [ %171, %170 ], [ %.pre.i, %173 ]
  store i32 2, ptr %10, align 4
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %177, ptr %178, align 8
  %179 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store volatile ptr %0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2144), ptr %181, align 8
  store volatile ptr %0, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %182 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %183 = add i64 %182, 1
  store volatile i64 %183, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %184 = trunc i8 %176 to i1
  br i1 %184, label %185, label %add_request_to_send_pending.exit

185:                                              ; preds = %175
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %add_request_to_send_pending.exit

add_request_to_send_pending.exit:                 ; preds = %175, %185
  %187 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #9
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %mca_pml_ob1_send_request_start_btl.exit, %114, %.critedge.i, %153, %168, %add_request_to_send_pending.exit
  %.0 = phi i32 [ 0, %add_request_to_send_pending.exit ], [ %169, %168 ], [ 0, %153 ], [ 0, %.critedge.i ], [ %.055.i, %mca_pml_ob1_send_request_start_btl.exit ], [ 0, %114 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %.not.i = icmp slt i32 %3, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %7
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str) #8
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %mca_pml_ob1_peer_lookup.exit

22:                                               ; preds = %15
  %23 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %3) #9
  %.pre.i = load ptr, ptr %16, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %15, %22
  %24 = phi ptr [ %.pre.i, %22 ], [ %17, %15 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %18
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %mca_bml_base_get_endpoint.exit.thread

32:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #9
  %.pr.i = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %.pr.i, null
  br i1 %37, label %.thread.i, label %40

.thread.i:                                        ; preds = %35, %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %39 = tail call i32 %38(ptr noundef nonnull %28) #9
  br label %40

40:                                               ; preds = %.thread.i, %35
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %mca_bml_base_get_endpoint.exit

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #9
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %40, %43
  %.pr = load ptr, ptr %29, align 8
  %45 = icmp eq ptr %.pr, null
  br i1 %45, label %46, label %mca_bml_base_get_endpoint.exit.thread

46:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %. = select i1 %49, i32 -12, i32 75
  br label %opal_free_list_return.exit

mca_bml_base_get_endpoint.exit.thread:            ; preds = %mca_pml_ob1_peer_lookup.exit, %mca_bml_base_get_endpoint.exit
  %50 = phi ptr [ %.pr, %mca_bml_base_get_endpoint.exit ], [ %30, %mca_pml_ob1_peer_lookup.exit ]
  %51 = icmp eq i32 %5, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %mca_bml_base_get_endpoint.exit.thread
  %53 = call i32 @mca_pml_ob1_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %.not110 = icmp eq i32 %53, 0
  br i1 %.not110, label %54, label %opal_free_list_return.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  tail call fastcc void @ompi_request_wait_completion(ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %8) #9
  br label %opal_free_list_return.exit

59:                                               ; preds = %mca_bml_base_get_endpoint.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %4, 0
  %or.cond = or i1 %64, %63
  br i1 %or.cond, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %66, i32 1 monotonic, align 4
  %71 = add i32 %70, 1
  br label %opal_thread_add_fetch_32.exit

72:                                               ; preds = %65
  %73 = load volatile i32, ptr %66, align 4
  %74 = add nsw i32 %73, 1
  store volatile i32 %74, ptr %66, align 4
  %75 = load volatile i32, ptr %66, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %69, %72
  %.0.i = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = trunc i32 %.0.i to i16
  br label %77

77:                                               ; preds = %59, %opal_thread_add_fetch_32.exit
  %.099 = phi i16 [ %76, %opal_thread_add_fetch_32.exit ], [ 0, %59 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %81, label %78

78:                                               ; preds = %77
  %79 = tail call fastcc i32 @mca_pml_ob1_send_inline(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %4, i16 noundef signext %.099, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef %50, ptr noundef nonnull %6)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %opal_free_list_return.exit, label %81

81:                                               ; preds = %78, %77
  %82 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  store ptr null, ptr @mca_pml_ob1_sendreq, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %116

.thread:                                          ; preds = %81, %84
  %87 = getelementptr i8, ptr %6, i64 256
  %.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %18
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %94

94:                                               ; preds = %.thread
  %95 = lshr i64 %92, 1
  %96 = and i64 %95, 32767
  %97 = and i64 %92, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %96, %97
  %98 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #9
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %18
  %101 = ptrtoint ptr %98 to i64
  %102 = cmpxchg volatile ptr %100, i64 %92, i64 %101 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %104, label %ompi_comm_peer_lookup.exit

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %ompi_comm_peer_lookup.exit.thread

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %105, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit.thread:                ; preds = %104
  %110 = load volatile i32, ptr %105, align 4
  %111 = add nsw i32 %110, 1
  store volatile i32 %111, ptr %105, align 4
  %112 = load volatile i32, ptr %105, align 4
  br label %113

ompi_comm_peer_lookup.exit:                       ; preds = %.thread, %94, %108
  %.0.i.i.i.i = phi ptr [ %91, %.thread ], [ %98, %108 ], [ %98, %94 ]
  %.not107 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not107, label %opal_free_list_return.exit, label %113

113:                                              ; preds = %ompi_comm_peer_lookup.exit, %ompi_comm_peer_lookup.exit.thread
  %.0.i.i.i.i120 = phi ptr [ %98, %ompi_comm_peer_lookup.exit.thread ], [ %.0.i.i.i.i, %ompi_comm_peer_lookup.exit ]
  %114 = tail call fastcc ptr @opal_free_list_wait()
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 496
  store ptr %.0.i.i.i.i120, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %84
  %.1 = phi ptr [ %114, %113 ], [ %85, %84 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 496
  store ptr %28, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.1, i64 720
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %119, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit113

124:                                              ; preds = %116
  %125 = load volatile i32, ptr %119, align 4
  %126 = add nsw i32 %125, 1
  store volatile i32 %126, ptr %119, align 4
  %127 = load volatile i32, ptr %119, align 4
  br label %opal_thread_add_fetch_32.exit113

opal_thread_add_fetch_32.exit113:                 ; preds = %122, %124
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  store volatile i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 100
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr %6, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 512
  store ptr %0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 528
  store i32 %5, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 472
  store ptr %0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 480
  store i64 %1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  store ptr %2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 488
  store i32 %3, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 492
  store i32 %4, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  store ptr %6, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 160
  store volatile i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 164
  store volatile i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 76
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 520
  store i64 0, ptr %144, align 8
  %.not108 = icmp eq i64 %1, 0
  br i1 %.not108, label %opal_convertor_get_packed_size.exit, label %145

145:                                              ; preds = %opal_thread_add_fetch_32.exit113
  %146 = getelementptr i8, ptr %2, i64 16
  %.val111 = load i16, ptr %146, align 8
  %147 = and i16 %.val111, 512
  %.not109 = icmp eq i16 %147, 0
  br i1 %.not109, label %148, label %opal_thread_add_fetch_32.exit115

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %121, label %150, label %152

150:                                              ; preds = %148
  %151 = atomicrmw volatile add ptr %149, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit115

152:                                              ; preds = %148
  %153 = load volatile i32, ptr %149, align 4
  %154 = add nsw i32 %153, 1
  store volatile i32 %154, ptr %149, align 4
  %155 = load volatile i32, ptr %149, align 4
  br label %opal_thread_add_fetch_32.exit115

opal_thread_add_fetch_32.exit115:                 ; preds = %152, %150, %145
  %156 = load ptr, ptr %117, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %137, align 8
  %160 = load i64, ptr %136, align 8
  %161 = load ptr, ptr %135, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.1, i64 192
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.1, i64 212
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.1, i64 288
  store ptr %170, ptr %171, align 8
  %172 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %162, ptr noundef %159, i64 noundef %160, ptr noundef %161) #9
  %173 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %144, align 8
  %175 = load i32, ptr %168, align 4
  %176 = and i32 %175, 524288
  %.not.i116 = icmp ne i32 %176, 0
  %177 = and i32 %175, 327680
  %or.cond.i = icmp eq i32 %177, 262144
  %or.cond16.i = or i1 %.not.i116, %or.cond.i
  %178 = and i32 %175, 196608
  %or.cond15.not.i = icmp eq i32 %178, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %179

179:                                              ; preds = %opal_thread_add_fetch_32.exit115
  %180 = and i32 %175, 536870912
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %162) #9
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds nuw i8, ptr %.1, i64 224
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %144, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %184, %opal_thread_add_fetch_32.exit115, %opal_thread_add_fetch_32.exit113
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 552
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  store ptr %26, ptr %188, align 8
  %189 = sext i16 %.099 to i32
  %190 = tail call fastcc i32 @mca_pml_ob1_send_request_start_seq(ptr noundef %.1, ptr noundef %50, i32 noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %opal_convertor_get_packed_size.exit
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %.1)
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %194 = load i32, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %opal_convertor_get_packed_size.exit
  %.098 = phi i32 [ %194, %192 ], [ %190, %opal_convertor_get_packed_size.exit ]
  %196 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  %199 = icmp ne ptr %198, null
  %200 = select i1 %197, i1 true, i1 %199
  tail call fastcc void @mca_pml_ob1_send_request_fini(ptr noundef %.1)
  br i1 %200, label %201, label %230

201:                                              ; preds = %195
  %202 = load i8, ptr @opal_uses_threads, align 1
  %203 = trunc i8 %202 to i1
  %204 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %203, label %205, label %218

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.04.i.i.i = inttoptr i64 %204 to ptr
  store volatile ptr %.04.i.i.i, ptr %206, align 8
  fence release
  %207 = ptrtoint ptr %.1 to i64
  %208 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %204, i64 %207 acquire monotonic, align 8
  %209 = extractvalue { i64, i1 } %208, 1
  br i1 %209, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %205, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %210 = phi { i64, i1 } [ %212, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %208, %205 ]
  %211 = extractvalue { i64, i1 } %210, 0
  %.0.i.i.i = inttoptr i64 %211 to ptr
  store volatile ptr %.0.i.i.i, ptr %206, align 8
  fence release
  %212 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %211, i64 %207 acquire monotonic, align 8
  %213 = extractvalue { i64, i1 } %212, 1
  br i1 %213, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %205
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %205 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %214 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %215, 0
  %or.cond.i.i = select i1 %214, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %216

216:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %217 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

218:                                              ; preds = %201
  %219 = inttoptr i64 %204 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store volatile ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i32 0, ptr %221, align 8
  %222 = ptrtoint ptr %.1 to i64
  store volatile i64 %222, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %223 = load volatile ptr, ptr %220, align 8
  %224 = icmp ne ptr %223, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %225, 0
  %or.cond.i5.i = select i1 %224, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %226

226:                                              ; preds = %218
  %227 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %227, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %226, %216
  %228 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %229 = add nsw i32 %228, 1
  store volatile i32 %229, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_free_list_return.exit

230:                                              ; preds = %195
  store ptr %.1, ptr @mca_pml_ob1_sendreq, align 8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %ompi_comm_peer_lookup.exit, %opal_free_list_return_mt.exit.sink.split.i, %226, %218, %216, %opal_lifo_push_atomic.exit.i.i, %230, %78, %52, %46, %54
  %.0 = phi i32 [ 0, %54 ], [ %., %46 ], [ %53, %52 ], [ 0, %78 ], [ %.098, %230 ], [ %.098, %opal_lifo_push_atomic.exit.i.i ], [ %.098, %216 ], [ %.098, %218 ], [ %.098, %226 ], [ %.098, %opal_free_list_return_mt.exit.sink.split.i ], [ -3, %ompi_comm_peer_lookup.exit ]
  ret i32 %.0
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
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #9
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
  %23 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #9
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #9
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
  %39 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %2) #9
  br label %46

40:                                               ; preds = %35
  store ptr %2, ptr @opal_threads_base_wait_sync_list, align 8
  %41 = load volatile i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %43 = call i32 @opal_progress() #9
  %44 = load volatile i32, ptr %2, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !12

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
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #9
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.1, i32 noundef %62, ptr noundef nonnull %2, ptr noundef %0) #9
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
  br i1 %71, label %.lr.ph23.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph23.split:                                   ; preds = %.lr.ph23, %76
  %72 = phi i8 [ %77, %76 ], [ %68, %.lr.ph23 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph23.split
  %75 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %75() #9
  %.pre31 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %76

76:                                               ; preds = %74, %.lr.ph23.split
  %77 = phi i8 [ %.pre31, %74 ], [ %72, %.lr.ph23.split ]
  %78 = load volatile i8, ptr %11, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.lr.ph23.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph23.split.us, %76, %.preheader19
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #9
  %81 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #9
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
  br i1 %89, label %.lr.ph24.split.us, label %._crit_edge25, !llvm.loop !16

.lr.ph24.split:                                   ; preds = %.lr.ph24, %94
  %90 = phi i8 [ %95, %94 ], [ %86, %.lr.ph24 ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph24.split
  %93 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %93() #9
  %.pre35 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph24.split
  %95 = phi i8 [ %.pre35, %92 ], [ %90, %.lr.ph24.split ]
  %96 = load volatile i8, ptr %11, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !17

._crit_edge25:                                    ; preds = %.lr.ph24.split.us, %94, %.preheader
  %98 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #9
  %99 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #9
  br label %100

100:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit13, %._crit_edge25, %8
  fence acquire
  br label %.loopexit

.lr.ph:                                           ; preds = %.critedge11.preheader, %.critedge11.backedge
  %101 = tail call i32 @opal_progress() #9
  %102 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.critedge11.backedge

104:                                              ; preds = %.lr.ph
  %105 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %0) #9
  br i1 %105, label %.loopexit, label %.critedge11.backedge

.critedge11.backedge:                             ; preds = %104, %.lr.ph
  %106 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %106, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %104, %.critedge11.backedge, %18, %.critedge11.preheader, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_send_request_fini(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -32766
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %4, ptr noundef null) #9
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
  tail call void %27(ptr noundef nonnull %22) #9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %21
  %30 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %22, %21 ]
  tail call void @free(ptr noundef %30) #9
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = load i64, ptr %32, align 8
  %.not18 = icmp eq i64 %33, 0
  br i1 %.not18, label %61, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load i16, ptr %37, align 8
  %38 = and i16 %.val, 512
  %.not19 = icmp eq i16 %38, 0
  br i1 %.not19, label %39, label %61

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %45 = add i32 %44, -1
  br label %opal_thread_add_fetch_32.exit21

46:                                               ; preds = %39
  %47 = load volatile i32, ptr %40, align 4
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr %40, align 4
  %49 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit21

opal_thread_add_fetch_32.exit21:                  ; preds = %43, %46
  %.0.i20 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %50 = icmp eq i32 %.0.i20, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %opal_thread_add_fetch_32.exit21
  %52 = load ptr, ptr %35, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i22 = icmp eq ptr %56, null
  br i1 %.not6.i22, label %opal_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %51, %.lr.ph.i23
  %57 = phi ptr [ %59, %.lr.ph.i23 ], [ %56, %51 ]
  %.07.i24 = phi ptr [ %58, %.lr.ph.i23 ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %52) #9
  %58 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i25 = icmp eq ptr %59, null
  br i1 %.not.i25, label %opal_obj_run_destructors.exit26.loopexit, label %.lr.ph.i23, !llvm.loop !19

opal_obj_run_destructors.exit26.loopexit:         ; preds = %.lr.ph.i23
  %.pre27 = load ptr, ptr %35, align 8
  br label %opal_obj_run_destructors.exit26

opal_obj_run_destructors.exit26:                  ; preds = %opal_obj_run_destructors.exit26.loopexit, %51
  %60 = phi ptr [ %.pre27, %opal_obj_run_destructors.exit26.loopexit ], [ %52, %51 ]
  tail call void @free(ptr noundef %60) #9
  store ptr null, ptr %35, align 8
  br label %61

61:                                               ; preds = %34, %opal_thread_add_fetch_32.exit21, %opal_obj_run_destructors.exit26, %31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 5
  br i1 %64, label %65, label %opal_convertor_cleanup.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %68, ptr %66, align 8
  store i32 5, ptr %62, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %61, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 134217760, ptr %71, align 4
  ret void
}

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_progress() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @mca_pml_base_bsend_request_start(ptr noundef) local_unnamed_addr #2

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_send_request_start_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_enable_progress(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !15}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
