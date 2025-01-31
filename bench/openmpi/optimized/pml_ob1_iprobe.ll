; ModuleID = 'bench/openmpi/original/pml_ob1_iprobe.ll'
source_filename = "bench/openmpi/original/pml_ob1_iprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_pml_ob1_recv_request_t = type { %struct.mca_pml_base_recv_request_t, %union.opal_ptr_t, i32, i32, i64, i64, i64, i64, i32, i32, i8, i8, i8, %struct.opal_mutex_t, ptr, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@mca_pml_ob1_recv_request_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_message_null = external global %struct.ompi_predefined_message_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external local_unnamed_addr global i8, align 1
@opal_threads_base_wait_sync_list = external local_unnamed_addr global ptr, align 8
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8
@ompi_message_free_list = external global %struct.opal_free_list_t, align 16
@ompi_message_f_to_c_table = external global %struct.opal_pointer_array_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_iprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mca_pml_ob1_recv_request_t, align 8
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_recv_request_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_pml_ob1_recv_request_t_class) #6
  br label %10

10:                                               ; preds = %9, %5
  store ptr @mca_pml_ob1_recv_request_t_class, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_recv_request_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  call void %14(ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_obj_run_constructors.exit
  %22 = atomicrmw volatile add ptr %19, i32 1 monotonic, align 4
  %ompi_mpi_char.val = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %23 = and i16 %ompi_mpi_char.val, 512
  %.not22 = icmp eq i16 %23, 0
  br i1 %.not22, label %28, label %opal_thread_add_fetch_32.exit27

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_obj_run_constructors.exit
  %24 = load volatile i32, ptr %19, align 4
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr %19, align 4
  %26 = load volatile i32, ptr %19, align 4
  %ompi_mpi_char.val41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %27 = and i16 %ompi_mpi_char.val41, 512
  %.not2242 = icmp eq i16 %27, 0
  br i1 %.not2242, label %.thread, label %opal_thread_add_fetch_32.exit27

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit27

.thread:                                          ; preds = %opal_thread_add_fetch_32.exit.thread
  %30 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %31 = add nsw i32 %30, 1
  store volatile i32 %31, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %32 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit27

opal_thread_add_fetch_32.exit27:                  ; preds = %.thread, %28, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store volatile i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 %1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr @ompi_mpi_char, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store volatile i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store volatile i32 0, ptr %46, align 4
  call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %6) #6
  %47 = load ptr, ptr %33, align 8
  %48 = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %48, label %49, label %65

49:                                               ; preds = %opal_thread_add_fetch_32.exit27
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = load i32, ptr %50, align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %53, align 8
  store i32 %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %52, %49
  store i32 1, ptr %3, align 4
  br label %67

65:                                               ; preds = %opal_thread_add_fetch_32.exit27
  store i32 0, ptr %3, align 4
  %66 = call i32 @opal_progress() #6
  br label %67

67:                                               ; preds = %65, %64
  %.0 = phi i32 [ %51, %64 ], [ 0, %65 ]
  store volatile i32 0, ptr %34, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %69 = load i32, ptr %68, align 8
  %.not24 = icmp eq i32 %69, -32766
  br i1 %.not24, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %69, ptr noundef null) #6
  store i32 -32766, ptr %68, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %42, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit29

80:                                               ; preds = %72
  %81 = load volatile i32, ptr %74, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %74, align 4
  %83 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit29

opal_thread_add_fetch_32.exit29:                  ; preds = %77, %80
  %.0.i28 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i28, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %opal_thread_add_fetch_32.exit29
  %86 = load ptr, ptr %42, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i30 = icmp eq ptr %90, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %85, %.lr.ph.i31
  %91 = phi ptr [ %93, %.lr.ph.i31 ], [ %90, %85 ]
  %.07.i32 = phi ptr [ %92, %.lr.ph.i31 ], [ %89, %85 ]
  call void %91(ptr noundef nonnull %86) #6
  %92 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i33 = icmp eq ptr %93, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i31, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i31
  %.pre = load ptr, ptr %42, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %85
  %94 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %86, %85 ]
  call void @free(ptr noundef %94) #6
  store ptr null, ptr %42, align 8
  br label %95

95:                                               ; preds = %opal_thread_add_fetch_32.exit29, %opal_obj_run_destructors.exit
  %96 = load ptr, ptr %44, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val = load i16, ptr %97, align 8
  %98 = and i16 %.val, 512
  %.not25 = icmp eq i16 %98, 0
  br i1 %.not25, label %99, label %121

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit35

106:                                              ; preds = %99
  %107 = load volatile i32, ptr %100, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %100, align 4
  %109 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit35

opal_thread_add_fetch_32.exit35:                  ; preds = %103, %106
  %.0.i34 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i34, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %opal_thread_add_fetch_32.exit35
  %112 = load ptr, ptr %44, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i36 = icmp eq ptr %116, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %111, %.lr.ph.i37
  %117 = phi ptr [ %119, %.lr.ph.i37 ], [ %116, %111 ]
  %.07.i38 = phi ptr [ %118, %.lr.ph.i37 ], [ %115, %111 ]
  call void %117(ptr noundef nonnull %112) #6
  %118 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i39 = icmp eq ptr %119, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40.loopexit, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_destructors.exit40.loopexit:         ; preds = %.lr.ph.i37
  %.pre43 = load ptr, ptr %44, align 8
  br label %opal_obj_run_destructors.exit40

opal_obj_run_destructors.exit40:                  ; preds = %opal_obj_run_destructors.exit40.loopexit, %111
  %120 = phi ptr [ %.pre43, %opal_obj_run_destructors.exit40.loopexit ], [ %112, %111 ]
  call void @free(ptr noundef %120) #6
  store ptr null, ptr %44, align 8
  br label %121

121:                                              ; preds = %opal_obj_run_destructors.exit40, %opal_thread_add_fetch_32.exit35, %95
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 5
  br i1 %124, label %125, label %opal_convertor_cleanup.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #6
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %121, %125
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_req_start(ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_probe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mca_pml_ob1_recv_request_t, align 8
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_recv_request_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_pml_ob1_recv_request_t_class) #6
  br label %9

9:                                                ; preds = %8, %4
  store ptr @mca_pml_ob1_recv_request_t_class, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_recv_request_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %9 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  call void %13(ptr noundef nonnull %5) #6
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_obj_run_constructors.exit
  %21 = atomicrmw volatile add ptr %18, i32 1 monotonic, align 4
  %ompi_mpi_char.val = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %22 = and i16 %ompi_mpi_char.val, 512
  %.not19 = icmp eq i16 %22, 0
  br i1 %.not19, label %27, label %opal_thread_add_fetch_32.exit24

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_obj_run_constructors.exit
  %23 = load volatile i32, ptr %18, align 4
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr %18, align 4
  %25 = load volatile i32, ptr %18, align 4
  %ompi_mpi_char.val38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %26 = and i16 %ompi_mpi_char.val38, 512
  %.not1939 = icmp eq i16 %26, 0
  br i1 %.not1939, label %.thread, label %opal_thread_add_fetch_32.exit24

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit24

.thread:                                          ; preds = %opal_thread_add_fetch_32.exit.thread
  %29 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %30 = add nsw i32 %29, 1
  store volatile i32 %30, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %31 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit24

opal_thread_add_fetch_32.exit24:                  ; preds = %.thread, %27, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store volatile i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 492
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr @ompi_mpi_char, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store volatile i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store volatile i32 0, ptr %45, align 4
  call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %5) #6
  call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = load i32, ptr %46, align 8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %60, label %48

48:                                               ; preds = %opal_thread_add_fetch_32.exit24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %49, align 8
  store i32 %53, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %48, %opal_thread_add_fetch_32.exit24
  store volatile i32 0, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %62 = load i32, ptr %61, align 8
  %.not21 = icmp eq i32 %62, -32766
  br i1 %.not21, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %62, ptr noundef null) #6
  store i32 -32766, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = atomicrmw volatile add ptr %67, i32 -1 monotonic, align 4
  %72 = add i32 %71, -1
  br label %opal_thread_add_fetch_32.exit26

73:                                               ; preds = %65
  %74 = load volatile i32, ptr %67, align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %67, align 4
  %76 = load volatile i32, ptr %67, align 4
  br label %opal_thread_add_fetch_32.exit26

opal_thread_add_fetch_32.exit26:                  ; preds = %70, %73
  %.0.i25 = phi i32 [ %72, %70 ], [ %76, %73 ]
  %77 = icmp eq i32 %.0.i25, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %opal_thread_add_fetch_32.exit26
  %79 = load ptr, ptr %41, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i27 = icmp eq ptr %83, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %78, %.lr.ph.i28
  %84 = phi ptr [ %86, %.lr.ph.i28 ], [ %83, %78 ]
  %.07.i29 = phi ptr [ %85, %.lr.ph.i28 ], [ %82, %78 ]
  call void %84(ptr noundef nonnull %79) #6
  %85 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i30 = icmp eq ptr %86, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i28, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i28
  %.pre = load ptr, ptr %41, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %78
  %87 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %79, %78 ]
  call void @free(ptr noundef %87) #6
  store ptr null, ptr %41, align 8
  br label %88

88:                                               ; preds = %opal_thread_add_fetch_32.exit26, %opal_obj_run_destructors.exit
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr i8, ptr %89, i64 16
  %.val = load i16, ptr %90, align 8
  %91 = and i16 %.val, 512
  %.not22 = icmp eq i16 %91, 0
  br i1 %.not22, label %92, label %114

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %93, i32 -1 monotonic, align 4
  %98 = add i32 %97, -1
  br label %opal_thread_add_fetch_32.exit32

99:                                               ; preds = %92
  %100 = load volatile i32, ptr %93, align 4
  %101 = add nsw i32 %100, -1
  store volatile i32 %101, ptr %93, align 4
  %102 = load volatile i32, ptr %93, align 4
  br label %opal_thread_add_fetch_32.exit32

opal_thread_add_fetch_32.exit32:                  ; preds = %96, %99
  %.0.i31 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %103 = icmp eq i32 %.0.i31, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %opal_thread_add_fetch_32.exit32
  %105 = load ptr, ptr %43, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i33 = icmp eq ptr %109, null
  br i1 %.not6.i33, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %104, %.lr.ph.i34
  %110 = phi ptr [ %112, %.lr.ph.i34 ], [ %109, %104 ]
  %.07.i35 = phi ptr [ %111, %.lr.ph.i34 ], [ %108, %104 ]
  call void %110(ptr noundef nonnull %105) #6
  %111 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i36 = icmp eq ptr %112, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit37.loopexit, label %.lr.ph.i34, !llvm.loop !6

opal_obj_run_destructors.exit37.loopexit:         ; preds = %.lr.ph.i34
  %.pre40 = load ptr, ptr %43, align 8
  br label %opal_obj_run_destructors.exit37

opal_obj_run_destructors.exit37:                  ; preds = %opal_obj_run_destructors.exit37.loopexit, %104
  %113 = phi ptr [ %.pre40, %opal_obj_run_destructors.exit37.loopexit ], [ %105, %104 ]
  call void @free(ptr noundef %113) #6
  store ptr null, ptr %43, align 8
  br label %114

114:                                              ; preds = %opal_obj_run_destructors.exit37, %opal_thread_add_fetch_32.exit32, %88
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %116, 5
  br i1 %117, label %118, label %opal_convertor_cleanup.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #6
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %114, %118
  ret i32 %47
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
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #6
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
  %23 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #6
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #6
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
  %39 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %2) #6
  br label %46

40:                                               ; preds = %35
  store ptr %2, ptr @opal_threads_base_wait_sync_list, align 8
  %41 = load volatile i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %43 = call i32 @opal_progress() #6
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
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #6
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str, i32 noundef %62, ptr noundef nonnull %2, ptr noundef %0) #6
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
  call void %75() #6
  %.pre31 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %76

76:                                               ; preds = %74, %.lr.ph23.split
  %77 = phi i8 [ %.pre31, %74 ], [ %72, %.lr.ph23.split ]
  %78 = load volatile i8, ptr %11, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.lr.ph23.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph23.split.us, %76, %.preheader19
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #6
  %81 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #6
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
  call void %93() #6
  %.pre35 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph24.split
  %95 = phi i8 [ %.pre35, %92 ], [ %90, %.lr.ph24.split ]
  %96 = load volatile i8, ptr %11, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !12

._crit_edge25:                                    ; preds = %.lr.ph24.split.us, %94, %.preheader
  %98 = call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #6
  %99 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #6
  br label %100

100:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit13, %._crit_edge25, %8
  fence acquire
  br label %.loopexit

.lr.ph:                                           ; preds = %.critedge11.preheader, %.critedge11.backedge
  %101 = tail call i32 @opal_progress() #6
  %102 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.critedge11.backedge

104:                                              ; preds = %.lr.ph
  %105 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %0) #6
  br i1 %105, label %.loopexit, label %.critedge11.backedge

.critedge11.backedge:                             ; preds = %104, %.lr.ph
  %106 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %106, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %104, %.critedge11.backedge, %18, %.critedge11.preheader, %100
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_improbe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull @ompi_message_free_list)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ompi_message_return.exit, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull @mca_pml_base_recv_requests)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, -32766
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_message_f_to_c_table, i32 noundef %15, ptr noundef null) #6
  store i32 -32766, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  br i1 %20, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.08.i.i.i.i = inttoptr i64 %21 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %23, align 8
  fence release
  %24 = ptrtoint ptr %13 to i64
  %25 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %21, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %22, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %27 = phi { i64, i1 } [ %29, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %25, %22 ]
  %28 = extractvalue { i64, i1 } %27, 0
  %.0.i.i.i.i = inttoptr i64 %28 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %23, align 8
  fence release
  %29 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %28, i64 %24 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %22
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %22 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %31 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i.i.i = icmp eq i64 %32, 0
  %or.cond.i = select i1 %31, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %ompi_message_return.exit, label %33

33:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %34 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

35:                                               ; preds = %18
  %36 = inttoptr i64 %21 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %38, align 8
  %39 = ptrtoint ptr %13 to i64
  store volatile i64 %39, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  %40 = load volatile ptr, ptr %37, align 8
  %41 = icmp ne ptr %40, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i4.i.i = icmp eq i64 %42, 0
  %or.cond4.i = select i1 %41, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond4.i, label %ompi_message_return.exit, label %43

43:                                               ; preds = %35
  %44 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i5.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i5.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %43, %33
  %45 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  br label %ompi_message_return.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %47
  %52 = atomicrmw volatile add ptr %49, i32 1 monotonic, align 4
  %ompi_mpi_char.val = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %53 = and i16 %ompi_mpi_char.val, 512
  %.not = icmp eq i16 %53, 0
  br i1 %.not, label %58, label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit.thread:             ; preds = %47
  %54 = load volatile i32, ptr %49, align 4
  %55 = add nsw i32 %54, 1
  store volatile i32 %55, ptr %49, align 4
  %56 = load volatile i32, ptr %49, align 4
  %ompi_mpi_char.val81 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %57 = and i16 %ompi_mpi_char.val81, 512
  %.not82 = icmp eq i16 %57, 0
  br i1 %.not82, label %.thread, label %opal_thread_add_fetch_32.exit63

58:                                               ; preds = %opal_thread_add_fetch_32.exit
  %59 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit63

.thread:                                          ; preds = %opal_thread_add_fetch_32.exit.thread
  %60 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %61 = add nsw i32 %60, 1
  store volatile i32 %61, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %62 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %.thread, %58, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store volatile i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 492
  store i32 %1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr @ompi_mpi_char, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store volatile i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store volatile i32 0, ptr %76, align 4
  tail call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %10) #6
  %77 = load ptr, ptr %63, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 1 to ptr)
  br i1 %78, label %79, label %106

79:                                               ; preds = %opal_thread_add_fetch_32.exit63
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %82 = load i32, ptr %81, align 8
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %94, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %80, align 8
  store i32 %87, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %83, %79
  store i32 1, ptr %3, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %2, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %10, ptr %98, align 8
  %99 = load i32, ptr %80, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store i32 %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store i64 %103, ptr %105, align 8
  br label %ompi_message_return.exit

106:                                              ; preds = %opal_thread_add_fetch_32.exit63
  store i32 0, ptr %3, align 4
  store volatile i32 0, ptr %64, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %108 = load i32, ptr %107, align 8
  %.not.i64 = icmp eq i32 %108, -32766
  br i1 %.not.i64, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %108, ptr noundef null) #6
  store i32 -32766, ptr %107, align 8
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %72, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit.i

119:                                              ; preds = %111
  %120 = load volatile i32, ptr %113, align 4
  %121 = add nsw i32 %120, -1
  store volatile i32 %121, ptr %113, align 4
  %122 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %119, %116
  %.0.i.i = phi i32 [ %118, %116 ], [ %122, %119 ]
  %123 = icmp eq i32 %.0.i.i, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %125 = load ptr, ptr %72, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i.i = icmp eq ptr %129, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.i.i
  %130 = phi ptr [ %132, %.lr.ph.i.i ], [ %129, %124 ]
  %.07.i.i = phi ptr [ %131, %.lr.ph.i.i ], [ %128, %124 ]
  tail call void %130(ptr noundef nonnull %125) #6
  %131 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %72, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %124
  %133 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %125, %124 ]
  tail call void @free(ptr noundef %133) #6
  store ptr null, ptr %72, align 8
  br label %134

134:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %135 = load ptr, ptr %74, align 8
  %136 = getelementptr i8, ptr %135, i64 16
  %.val.i = load i16, ptr %136, align 8
  %137 = and i16 %.val.i, 512
  %.not22.i = icmp eq i16 %137, 0
  br i1 %.not22.i, label %138, label %160

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i8, ptr @opal_uses_threads, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %139, i32 -1 monotonic, align 4
  %144 = add i32 %143, -1
  br label %opal_thread_add_fetch_32.exit26.i

145:                                              ; preds = %138
  %146 = load volatile i32, ptr %139, align 4
  %147 = add nsw i32 %146, -1
  store volatile i32 %147, ptr %139, align 4
  %148 = load volatile i32, ptr %139, align 4
  br label %opal_thread_add_fetch_32.exit26.i

opal_thread_add_fetch_32.exit26.i:                ; preds = %145, %142
  %.0.i25.i = phi i32 [ %144, %142 ], [ %148, %145 ]
  %149 = icmp eq i32 %.0.i25.i, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %opal_thread_add_fetch_32.exit26.i
  %151 = load ptr, ptr %74, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i27.i = icmp eq ptr %155, null
  br i1 %.not6.i27.i, label %opal_obj_run_destructors.exit31.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %150, %.lr.ph.i28.i
  %156 = phi ptr [ %158, %.lr.ph.i28.i ], [ %155, %150 ]
  %.07.i29.i = phi ptr [ %157, %.lr.ph.i28.i ], [ %154, %150 ]
  tail call void %156(ptr noundef nonnull %151) #6
  %157 = getelementptr inbounds nuw i8, ptr %.07.i29.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i30.i = icmp eq ptr %158, null
  br i1 %.not.i30.i, label %opal_obj_run_destructors.exit31.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !6

opal_obj_run_destructors.exit31.loopexit.i:       ; preds = %.lr.ph.i28.i
  %.pre32.i = load ptr, ptr %74, align 8
  br label %opal_obj_run_destructors.exit31.i

opal_obj_run_destructors.exit31.i:                ; preds = %opal_obj_run_destructors.exit31.loopexit.i, %150
  %159 = phi ptr [ %.pre32.i, %opal_obj_run_destructors.exit31.loopexit.i ], [ %151, %150 ]
  tail call void @free(ptr noundef %159) #6
  store ptr null, ptr %74, align 8
  br label %160

160:                                              ; preds = %opal_obj_run_destructors.exit31.i, %opal_thread_add_fetch_32.exit26.i, %134
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %162 = load i32, ptr %161, align 8
  %163 = icmp ugt i32 %162, 5
  br i1 %163, label %164, label %opal_convertor_cleanup.exit.i

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %166 = load ptr, ptr %165, align 8
  tail call void @free(ptr noundef %166) #6
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %167, ptr %165, align 8
  store i32 5, ptr %161, align 8
  br label %opal_convertor_cleanup.exit.i

opal_convertor_cleanup.exit.i:                    ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i32 134217760, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %172 = load ptr, ptr %171, align 8
  %.not23.i = icmp eq ptr %172, null
  br i1 %.not23.i, label %mca_pml_ob1_recv_request_fini.exit, label %173

173:                                              ; preds = %opal_convertor_cleanup.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 648
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val24.i = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 264
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %.val24.i, ptr noundef nonnull %172) #6
  store ptr null, ptr %171, align 8
  br label %mca_pml_ob1_recv_request_fini.exit

mca_pml_ob1_recv_request_fini.exit:               ; preds = %opal_convertor_cleanup.exit.i, %173
  %180 = load i8, ptr @opal_uses_threads, align 1
  %181 = trunc i8 %180 to i1
  %182 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %181, label %183, label %196

183:                                              ; preds = %mca_pml_ob1_recv_request_fini.exit
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.08.i.i.i = inttoptr i64 %182 to ptr
  store volatile ptr %.08.i.i.i, ptr %184, align 8
  fence release
  %185 = ptrtoint ptr %10 to i64
  %186 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %182, i64 %185 acquire monotonic, align 8
  %187 = extractvalue { i64, i1 } %186, 1
  br i1 %187, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %183, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %188 = phi { i64, i1 } [ %190, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %186, %183 ]
  %189 = extractvalue { i64, i1 } %188, 0
  %.0.i.i.i = inttoptr i64 %189 to ptr
  store volatile ptr %.0.i.i.i, ptr %184, align 8
  fence release
  %190 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %189, i64 %185 acquire monotonic, align 8
  %191 = extractvalue { i64, i1 } %190, 1
  br i1 %191, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %183
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %183 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %192 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i65 = icmp eq i64 %193, 0
  %or.cond = select i1 %192, i1 true, i1 %.not.i.i65
  br i1 %or.cond, label %opal_free_list_return.exit, label %194

194:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %195 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i66 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i66, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

196:                                              ; preds = %mca_pml_ob1_recv_request_fini.exit
  %197 = inttoptr i64 %182 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %199, align 8
  %200 = ptrtoint ptr %10 to i64
  store volatile i64 %200, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %201 = load volatile ptr, ptr %198, align 8
  %202 = icmp ne ptr %201, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %203, 0
  %or.cond83 = select i1 %202, i1 true, i1 %.not.i4.i
  br i1 %or.cond83, label %opal_free_list_return.exit, label %204

204:                                              ; preds = %196
  %205 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %205, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %204, %194
  %206 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %207 = add nsw i32 %206, 1
  store volatile i32 %207, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %194, %196, %204, %opal_free_list_return_mt.exit.sink.split.i
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load i32, ptr %209, align 8
  %.not.i67 = icmp eq i32 %210, -32766
  br i1 %.not.i67, label %213, label %211

211:                                              ; preds = %opal_free_list_return.exit
  %212 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_message_f_to_c_table, i32 noundef %210, ptr noundef null) #6
  store i32 -32766, ptr %209, align 8
  br label %213

213:                                              ; preds = %211, %opal_free_list_return.exit
  %214 = load i8, ptr @opal_uses_threads, align 1
  %215 = trunc i8 %214 to i1
  %216 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  br i1 %215, label %217, label %230

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %.08.i.i.i.i72 = inttoptr i64 %216 to ptr
  store volatile ptr %.08.i.i.i.i72, ptr %218, align 8
  fence release
  %219 = ptrtoint ptr %208 to i64
  %220 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %216, i64 %219 acquire monotonic, align 8
  %221 = extractvalue { i64, i1 } %220, 1
  br i1 %221, label %opal_lifo_push_atomic.exit.i.i.i75, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i73

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i73: ; preds = %217, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i73
  %222 = phi { i64, i1 } [ %224, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i73 ], [ %220, %217 ]
  %223 = extractvalue { i64, i1 } %222, 0
  %.0.i.i.i.i74 = inttoptr i64 %223 to ptr
  store volatile ptr %.0.i.i.i.i74, ptr %218, align 8
  fence release
  %224 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %223, i64 %219 acquire monotonic, align 8
  %225 = extractvalue { i64, i1 } %224, 1
  br i1 %225, label %opal_lifo_push_atomic.exit.i.i.i75, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i73

opal_lifo_push_atomic.exit.i.i.i75:               ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i73, %217
  %.0.lcssa.i.i.i.i76 = phi ptr [ %.08.i.i.i.i72, %217 ], [ %.0.i.i.i.i74, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i73 ]
  %226 = icmp ne ptr %.0.lcssa.i.i.i.i76, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i.i.i77 = icmp eq i64 %227, 0
  %or.cond.i78 = select i1 %226, i1 true, i1 %.not.i.i.i77
  br i1 %or.cond.i78, label %ompi_message_return.exit80, label %228

228:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i75
  %229 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i.i.i79 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i79, label %ompi_message_return.exit80, label %opal_free_list_return_mt.exit.sink.split.i.i71

230:                                              ; preds = %213
  %231 = inttoptr i64 %216 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store volatile ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i32 0, ptr %233, align 8
  %234 = ptrtoint ptr %208 to i64
  store volatile i64 %234, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  %235 = load volatile ptr, ptr %232, align 8
  %236 = icmp ne ptr %235, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i4.i.i68 = icmp eq i64 %237, 0
  %or.cond4.i69 = select i1 %236, i1 true, i1 %.not.i4.i.i68
  br i1 %or.cond4.i69, label %ompi_message_return.exit80, label %238

238:                                              ; preds = %230
  %239 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i5.i.i70 = icmp eq i32 %239, 0
  br i1 %.not.i.i5.i.i70, label %ompi_message_return.exit80, label %opal_free_list_return_mt.exit.sink.split.i.i71

opal_free_list_return_mt.exit.sink.split.i.i71:   ; preds = %238, %228
  %240 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  %241 = add nsw i32 %240, 1
  store volatile i32 %241, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  br label %ompi_message_return.exit80

ompi_message_return.exit80:                       ; preds = %opal_lifo_push_atomic.exit.i.i.i75, %228, %230, %238, %opal_free_list_return_mt.exit.sink.split.i.i71
  store ptr @ompi_message_null, ptr %4, align 8
  %242 = tail call i32 @opal_progress() #6
  br label %ompi_message_return.exit

ompi_message_return.exit:                         ; preds = %opal_free_list_return_mt.exit.sink.split.i.i, %43, %35, %33, %opal_lifo_push_atomic.exit.i.i.i, %94, %ompi_message_return.exit80, %6
  %.0 = phi i32 [ -3, %6 ], [ %82, %94 ], [ 0, %ompi_message_return.exit80 ], [ -3, %opal_lifo_push_atomic.exit.i.i.i ], [ -3, %33 ], [ -3, %35 ], [ -3, %43 ], [ -3, %opal_free_list_return_mt.exit.sink.split.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #6
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #6
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #6
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

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull @ompi_message_free_list)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ompi_message_return.exit, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull @mca_pml_base_recv_requests)
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, -32766
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_message_f_to_c_table, i32 noundef %15, ptr noundef null) #6
  store i32 -32766, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  br i1 %20, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.08.i.i.i.i = inttoptr i64 %21 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %23, align 8
  fence release
  %24 = ptrtoint ptr %13 to i64
  %25 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %21, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %22, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %27 = phi { i64, i1 } [ %29, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %25, %22 ]
  %28 = extractvalue { i64, i1 } %27, 0
  %.0.i.i.i.i = inttoptr i64 %28 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %23, align 8
  fence release
  %29 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), i64 %28, i64 %24 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %22
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %22 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %31 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i.i.i = icmp eq i64 %32, 0
  %or.cond.i = select i1 %31, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %ompi_message_return.exit, label %33

33:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %34 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

35:                                               ; preds = %18
  %36 = inttoptr i64 %21 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %38, align 8
  %39 = ptrtoint ptr %13 to i64
  store volatile i64 %39, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 24), align 8
  %40 = load volatile ptr, ptr %37, align 8
  %41 = icmp ne ptr %40, getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 32)
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 104), align 8
  %.not.i4.i.i = icmp eq i64 %42, 0
  %or.cond4.i = select i1 %41, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond4.i, label %ompi_message_return.exit, label %43

43:                                               ; preds = %35
  %44 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 248), align 8
  %.not.i.i5.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i5.i.i, label %ompi_message_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %43, %33
  %45 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr getelementptr inbounds nuw (i8, ptr @ompi_message_free_list, i64 252), align 4
  br label %ompi_message_return.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %47
  %52 = atomicrmw volatile add ptr %49, i32 1 monotonic, align 4
  %ompi_mpi_char.val = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %53 = and i16 %ompi_mpi_char.val, 512
  %.not = icmp eq i16 %53, 0
  br i1 %.not, label %58, label %opal_thread_add_fetch_32.exit28

opal_thread_add_fetch_32.exit.thread:             ; preds = %47
  %54 = load volatile i32, ptr %49, align 4
  %55 = add nsw i32 %54, 1
  store volatile i32 %55, ptr %49, align 4
  %56 = load volatile i32, ptr %49, align 4
  %ompi_mpi_char.val29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 16), align 8
  %57 = and i16 %ompi_mpi_char.val29, 512
  %.not30 = icmp eq i16 %57, 0
  br i1 %.not30, label %.thread, label %opal_thread_add_fetch_32.exit28

58:                                               ; preds = %opal_thread_add_fetch_32.exit
  %59 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit28

.thread:                                          ; preds = %opal_thread_add_fetch_32.exit.thread
  %60 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %61 = add nsw i32 %60, 1
  store volatile i32 %61, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  %62 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit28

opal_thread_add_fetch_32.exit28:                  ; preds = %.thread, %58, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store volatile i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 492
  store i32 %1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr @ompi_mpi_char, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store volatile i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store volatile i32 0, ptr %76, align 4
  tail call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %10) #6
  tail call fastcc void @ompi_request_wait_completion(ptr noundef nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %78 = load i32, ptr %77, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %91, label %79

79:                                               ; preds = %opal_thread_add_fetch_32.exit28
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %79, %opal_thread_add_fetch_32.exit28
  %92 = icmp eq i32 %78, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %2, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %10, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store i32 %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store i64 %103, ptr %105, align 8
  br label %ompi_message_return.exit

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef nonnull %6) #6
  br label %ompi_message_return.exit

ompi_message_return.exit:                         ; preds = %opal_free_list_return_mt.exit.sink.split.i.i, %43, %35, %33, %opal_lifo_push_atomic.exit.i.i.i, %93, %106, %5
  %.0 = phi i32 [ -3, %5 ], [ %78, %106 ], [ 0, %93 ], [ -3, %opal_lifo_push_atomic.exit.i.i.i ], [ -3, %33 ], [ -3, %35 ], [ -3, %43 ], [ -3, %opal_free_list_return_mt.exit.sink.split.i.i ]
  ret i32 %.0
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
