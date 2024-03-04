; ModuleID = 'bench/openmpi/original/pml_cm_recvreq.ll'
source_filename = "bench/openmpi/original/pml_cm_recvreq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.anon = type { i64, i64 }

@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@.str = private unnamed_addr constant [31 x i8] c"mca_pml_cm_thin_recv_request_t\00", align 1
@mca_pml_cm_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_cm_thin_recv_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_pml_cm_request_t_class, ptr @mca_pml_cm_recv_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 488 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"mca_pml_cm_hvy_recv_request_t\00", align 1
@mca_pml_cm_hvy_recv_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_pml_cm_request_t_class, ptr @mca_pml_cm_recv_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 536 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define void @mca_pml_cm_recv_request_completion(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr inbounds i8, ptr %3, i64 164
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %6, label %10, label %109

10:                                               ; preds = %1
  br i1 %9, label %11, label %107

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %3, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %19 = add i32 %18, -1
  br label %opal_thread_add_fetch_32.exit

20:                                               ; preds = %11
  %21 = load volatile i32, ptr %14, align 4
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %14, align 4
  %23 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %23, %20 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %26) #4
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i53 = icmp eq ptr %33, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre97 = load ptr, ptr %12, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %25
  %34 = phi ptr [ %.pre97, %opal_obj_run_destructors.exit.loopexit ], [ %26, %25 ]
  tail call void @free(ptr noundef %34) #4
  store ptr null, ptr %12, align 8
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %36 = getelementptr inbounds i8, ptr %3, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val = load i16, ptr %38, align 8
  %39 = and i16 %.val, 512
  %.not50 = icmp eq i16 %39, 0
  br i1 %.not50, label %40, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = and i8 %42, 1
  %.not.i54 = icmp eq i8 %43, 0
  br i1 %.not.i54, label %47, label %44

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit56

47:                                               ; preds = %40
  %48 = load volatile i32, ptr %41, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %41, align 4
  %50 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit56

opal_thread_add_fetch_32.exit56:                  ; preds = %44, %47
  %.0.i55 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i55, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %opal_thread_add_fetch_32.exit56
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i57 = icmp eq ptr %57, null
  br i1 %.not6.i57, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %52, %.lr.ph.i58
  %58 = phi ptr [ %60, %.lr.ph.i58 ], [ %57, %52 ]
  %.07.i59 = phi ptr [ %59, %.lr.ph.i58 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %53) #4
  %59 = getelementptr inbounds i8, ptr %.07.i59, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i60 = icmp eq ptr %60, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit61.loopexit, label %.lr.ph.i58, !llvm.loop !4

opal_obj_run_destructors.exit61.loopexit:         ; preds = %.lr.ph.i58
  %.pre98 = load ptr, ptr %36, align 8
  br label %opal_obj_run_destructors.exit61

opal_obj_run_destructors.exit61:                  ; preds = %opal_obj_run_destructors.exit61.loopexit, %52
  %61 = phi ptr [ %.pre98, %opal_obj_run_destructors.exit61.loopexit ], [ %53, %52 ]
  tail call void @free(ptr noundef %61) #4
  store ptr null, ptr %36, align 8
  br label %62

62:                                               ; preds = %35, %opal_thread_add_fetch_32.exit56, %opal_obj_run_destructors.exit61
  %63 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 104
  %65 = load i32, ptr %64, align 8
  %.not51 = icmp eq i32 %65, -32766
  br i1 %.not51, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %65, ptr noundef null) #4
  store i32 -32766, ptr %64, align 8
  br label %68

68:                                               ; preds = %62, %66
  %69 = getelementptr inbounds i8, ptr %3, i64 256
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 5
  br i1 %71, label %72, label %opal_convertor_cleanup.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %3, i64 272
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #4
  %75 = getelementptr inbounds i8, ptr %3, i64 336
  store ptr %75, ptr %73, align 8
  store i32 5, ptr %69, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %68, %72
  %76 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 212
  store i32 134217760, ptr %78, align 4
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i62 = icmp eq i8 %80, 0
  %81 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i62, label %95, label %82

82:                                               ; preds = %opal_convertor_cleanup.exit
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %.04.i.i.i = inttoptr i64 %81 to ptr
  store volatile ptr %.04.i.i.i, ptr %83, align 8
  fence release
  %84 = ptrtoint ptr %3 to i64
  %85 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %81, i64 %84 acquire monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %82, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %87 = phi { i64, i1 } [ %89, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %85, %82 ]
  %88 = extractvalue { i64, i1 } %87, 0
  %.0.i.i.i = inttoptr i64 %88 to ptr
  store volatile ptr %.0.i.i.i, ptr %83, align 8
  fence release
  %89 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %88, i64 %84 acquire monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %82
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %82 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %91 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %92 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %92, 0
  %or.cond.i.i = select i1 %91, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %93

93:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %94 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

95:                                               ; preds = %opal_convertor_cleanup.exit
  %96 = inttoptr i64 %81 to ptr
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %98, align 8
  %99 = ptrtoint ptr %3 to i64
  store volatile i64 %99, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %100 = load volatile ptr, ptr %97, align 8
  %101 = icmp ne ptr %100, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %102 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %102, 0
  %or.cond.i5.i = select i1 %101, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %103

103:                                              ; preds = %95
  %104 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %104, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %103, %93
  %105 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  %106 = add nsw i32 %105, 1
  store volatile i32 %106, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

107:                                              ; preds = %10
  %108 = getelementptr inbounds i8, ptr %3, i64 160
  store volatile i32 1, ptr %108, align 8
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %3)
  br label %opal_free_list_return.exit

109:                                              ; preds = %1
  br i1 %9, label %110, label %206

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %3, i64 176
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = and i8 %114, 1
  %.not.i63 = icmp eq i8 %115, 0
  br i1 %.not.i63, label %119, label %116

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit65

119:                                              ; preds = %110
  %120 = load volatile i32, ptr %113, align 4
  %121 = add nsw i32 %120, -1
  store volatile i32 %121, ptr %113, align 4
  %122 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %116, %119
  %.0.i64 = phi i32 [ %118, %116 ], [ %122, %119 ]
  %123 = icmp eq i32 %.0.i64, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %opal_thread_add_fetch_32.exit65
  %125 = load ptr, ptr %111, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i66 = icmp eq ptr %129, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %124, %.lr.ph.i67
  %130 = phi ptr [ %132, %.lr.ph.i67 ], [ %129, %124 ]
  %.07.i68 = phi ptr [ %131, %.lr.ph.i67 ], [ %128, %124 ]
  tail call void %130(ptr noundef nonnull %125) #4
  %131 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i69 = icmp eq ptr %132, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70.loopexit, label %.lr.ph.i67, !llvm.loop !4

opal_obj_run_destructors.exit70.loopexit:         ; preds = %.lr.ph.i67
  %.pre = load ptr, ptr %111, align 8
  br label %opal_obj_run_destructors.exit70

opal_obj_run_destructors.exit70:                  ; preds = %opal_obj_run_destructors.exit70.loopexit, %124
  %133 = phi ptr [ %.pre, %opal_obj_run_destructors.exit70.loopexit ], [ %125, %124 ]
  tail call void @free(ptr noundef %133) #4
  store ptr null, ptr %111, align 8
  br label %134

134:                                              ; preds = %opal_thread_add_fetch_32.exit65, %opal_obj_run_destructors.exit70
  %135 = getelementptr inbounds i8, ptr %3, i64 184
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 16
  %.val52 = load i16, ptr %137, align 8
  %138 = and i16 %.val52, 512
  %.not48 = icmp eq i16 %138, 0
  br i1 %.not48, label %139, label %161

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %136, i64 8
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = and i8 %141, 1
  %.not.i71 = icmp eq i8 %142, 0
  br i1 %.not.i71, label %146, label %143

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %140, i32 -1 monotonic, align 4
  %145 = add i32 %144, -1
  br label %opal_thread_add_fetch_32.exit73

146:                                              ; preds = %139
  %147 = load volatile i32, ptr %140, align 4
  %148 = add nsw i32 %147, -1
  store volatile i32 %148, ptr %140, align 4
  %149 = load volatile i32, ptr %140, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73:                  ; preds = %143, %146
  %.0.i72 = phi i32 [ %145, %143 ], [ %149, %146 ]
  %150 = icmp eq i32 %.0.i72, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %opal_thread_add_fetch_32.exit73
  %152 = load ptr, ptr %135, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i74 = icmp eq ptr %156, null
  br i1 %.not6.i74, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %151, %.lr.ph.i75
  %157 = phi ptr [ %159, %.lr.ph.i75 ], [ %156, %151 ]
  %.07.i76 = phi ptr [ %158, %.lr.ph.i75 ], [ %155, %151 ]
  tail call void %157(ptr noundef nonnull %152) #4
  %158 = getelementptr inbounds i8, ptr %.07.i76, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i77 = icmp eq ptr %159, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit78.loopexit, label %.lr.ph.i75, !llvm.loop !4

opal_obj_run_destructors.exit78.loopexit:         ; preds = %.lr.ph.i75
  %.pre96 = load ptr, ptr %135, align 8
  br label %opal_obj_run_destructors.exit78

opal_obj_run_destructors.exit78:                  ; preds = %opal_obj_run_destructors.exit78.loopexit, %151
  %160 = phi ptr [ %.pre96, %opal_obj_run_destructors.exit78.loopexit ], [ %152, %151 ]
  tail call void @free(ptr noundef %160) #4
  store ptr null, ptr %135, align 8
  br label %161

161:                                              ; preds = %134, %opal_thread_add_fetch_32.exit73, %opal_obj_run_destructors.exit78
  %162 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %3, i64 104
  %164 = load i32, ptr %163, align 8
  %.not49 = icmp eq i32 %164, -32766
  br i1 %.not49, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %164, ptr noundef null) #4
  store i32 -32766, ptr %163, align 8
  br label %167

167:                                              ; preds = %161, %165
  %168 = getelementptr inbounds i8, ptr %3, i64 256
  %169 = load i32, ptr %168, align 8
  %170 = icmp ugt i32 %169, 5
  br i1 %170, label %171, label %opal_convertor_cleanup.exit79

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %3, i64 272
  %173 = load ptr, ptr %172, align 8
  tail call void @free(ptr noundef %173) #4
  %174 = getelementptr inbounds i8, ptr %3, i64 336
  store ptr %174, ptr %172, align 8
  store i32 5, ptr %168, align 8
  br label %opal_convertor_cleanup.exit79

opal_convertor_cleanup.exit79:                    ; preds = %167, %171
  %175 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %3, i64 212
  store i32 134217760, ptr %177, align 4
  %178 = load i8, ptr @opal_uses_threads, align 1
  %179 = and i8 %178, 1
  %.not.i80 = icmp eq i8 %179, 0
  %180 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i80, label %194, label %181

181:                                              ; preds = %opal_convertor_cleanup.exit79
  %182 = getelementptr inbounds i8, ptr %3, i64 16
  %.04.i.i.i81 = inttoptr i64 %180 to ptr
  store volatile ptr %.04.i.i.i81, ptr %182, align 8
  fence release
  %183 = ptrtoint ptr %3 to i64
  %184 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %180, i64 %183 acquire monotonic, align 8
  %185 = extractvalue { i64, i1 } %184, 1
  br i1 %185, label %opal_lifo_push_atomic.exit.i.i84, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82: ; preds = %181, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82
  %186 = phi { i64, i1 } [ %188, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82 ], [ %184, %181 ]
  %187 = extractvalue { i64, i1 } %186, 0
  %.0.i.i.i83 = inttoptr i64 %187 to ptr
  store volatile ptr %.0.i.i.i83, ptr %182, align 8
  fence release
  %188 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %187, i64 %183 acquire monotonic, align 8
  %189 = extractvalue { i64, i1 } %188, 1
  br i1 %189, label %opal_lifo_push_atomic.exit.i.i84, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82

opal_lifo_push_atomic.exit.i.i84:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82, %181
  %.0.lcssa.i.i.i85 = phi ptr [ %.04.i.i.i81, %181 ], [ %.0.i.i.i83, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82 ]
  %190 = icmp ne ptr %.0.lcssa.i.i.i85, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %191 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i86 = icmp eq i64 %191, 0
  %or.cond.i.i87 = select i1 %190, i1 true, i1 %.not.i.i86
  br i1 %or.cond.i.i87, label %opal_free_list_return.exit, label %192

192:                                              ; preds = %opal_lifo_push_atomic.exit.i.i84
  %193 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i88 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i88, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i89

194:                                              ; preds = %opal_convertor_cleanup.exit79
  %195 = inttoptr i64 %180 to ptr
  %196 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %197, align 8
  %198 = ptrtoint ptr %3 to i64
  store volatile i64 %198, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %199 = load volatile ptr, ptr %196, align 8
  %200 = icmp ne ptr %199, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %201 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i90 = icmp eq i64 %201, 0
  %or.cond.i5.i91 = select i1 %200, i1 true, i1 %.not.i4.i90
  br i1 %or.cond.i5.i91, label %opal_free_list_return.exit, label %202

202:                                              ; preds = %194
  %203 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i92 = icmp eq i32 %203, 0
  br i1 %.not.i.i6.i92, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i89

opal_free_list_return_mt.exit.sink.split.i89:     ; preds = %202, %192
  %204 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  %205 = add nsw i32 %204, 1
  store volatile i32 %205, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

206:                                              ; preds = %109
  %207 = getelementptr inbounds i8, ptr %3, i64 100
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %.not = icmp eq i8 %209, 0
  br i1 %.not, label %opal_convertor_set_position.exit, label %210

210:                                              ; preds = %206
  store i64 0, ptr %2, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 192
  %212 = getelementptr inbounds i8, ptr %3, i64 216
  %213 = load i64, ptr %212, align 8
  %.not.i94.not = icmp eq i64 %213, 0
  br i1 %.not.i94.not, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %3, i64 212
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 134217728
  store i32 %217, ptr %215, align 4
  %218 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 0, ptr %218, align 8
  br label %opal_convertor_set_position.exit

219:                                              ; preds = %210
  %220 = getelementptr inbounds i8, ptr %3, i64 312
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %opal_convertor_set_position.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %3, i64 212
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -134217729
  store i32 %226, ptr %224, align 4
  %227 = and i32 %225, 32
  %.not17.i = icmp eq i32 %227, 0
  %228 = and i32 %225, 786432
  %.not18.i = icmp eq i32 %228, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %230, label %229

229:                                              ; preds = %223
  store i64 0, ptr %220, align 8
  br label %opal_convertor_set_position.exit

230:                                              ; preds = %223
  %231 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %211, ptr noundef nonnull %2) #4
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %230, %229, %219, %214, %206
  %232 = getelementptr inbounds i8, ptr %3, i64 160
  store volatile i32 1, ptr %232, align 8
  call fastcc void @ompi_request_complete(ptr noundef nonnull %3)
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i89, %202, %194, %192, %opal_lifo_push_atomic.exit.i.i84, %opal_free_list_return_mt.exit.sink.split.i, %103, %95, %93, %opal_lifo_push_atomic.exit.i.i, %opal_convertor_set_position.exit, %107
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = tail call i32 %3(ptr noundef nonnull %0) #4
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
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #4
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %36) #4
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #4
  %39 = getelementptr inbounds i8, ptr %15, i64 112
  store volatile i8 0, ptr %39, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %33, %30, %opal_thread_add_fetch_32.exit.i, %opal_thread_swap_ptr.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_cm_recv_request_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @mca_pml_cm_start, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @mca_pml_cm_recv_request_free, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @mca_pml_cm_cancel, ptr %4, align 8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @opal_convertor_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  tail call void %13(ptr noundef nonnull %9) #4
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_cm_start(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_cm_recv_request_free(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 164
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 160
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %opal_free_list_return.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds i8, ptr %2, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %10, label %16, label %105

16:                                               ; preds = %7
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %16
  %18 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %19 = add i32 %18, -1
  br label %opal_thread_add_fetch_32.exit

20:                                               ; preds = %16
  %21 = load volatile i32, ptr %13, align 4
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %13, align 4
  %23 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %23, %20 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %26) #4
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i47 = icmp eq ptr %33, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre89 = load ptr, ptr %11, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %25
  %34 = phi ptr [ %.pre89, %opal_obj_run_destructors.exit.loopexit ], [ %26, %25 ]
  tail call void @free(ptr noundef %34) #4
  store ptr null, ptr %11, align 8
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val46 = load i16, ptr %38, align 8
  %39 = and i16 %.val46, 512
  %.not44 = icmp eq i16 %39, 0
  br i1 %.not44, label %40, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = and i8 %42, 1
  %.not.i48 = icmp eq i8 %43, 0
  br i1 %.not.i48, label %47, label %44

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit50

47:                                               ; preds = %40
  %48 = load volatile i32, ptr %41, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %41, align 4
  %50 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit50

opal_thread_add_fetch_32.exit50:                  ; preds = %44, %47
  %.0.i49 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %opal_thread_add_fetch_32.exit50
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i51 = icmp eq ptr %57, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %52, %.lr.ph.i52
  %58 = phi ptr [ %60, %.lr.ph.i52 ], [ %57, %52 ]
  %.07.i53 = phi ptr [ %59, %.lr.ph.i52 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %53) #4
  %59 = getelementptr inbounds i8, ptr %.07.i53, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i54 = icmp eq ptr %60, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55.loopexit, label %.lr.ph.i52, !llvm.loop !4

opal_obj_run_destructors.exit55.loopexit:         ; preds = %.lr.ph.i52
  %.pre90 = load ptr, ptr %36, align 8
  br label %opal_obj_run_destructors.exit55

opal_obj_run_destructors.exit55:                  ; preds = %opal_obj_run_destructors.exit55.loopexit, %52
  %61 = phi ptr [ %.pre90, %opal_obj_run_destructors.exit55.loopexit ], [ %53, %52 ]
  tail call void @free(ptr noundef %61) #4
  store ptr null, ptr %36, align 8
  br label %62

62:                                               ; preds = %35, %opal_thread_add_fetch_32.exit50, %opal_obj_run_destructors.exit55
  %63 = getelementptr inbounds i8, ptr %2, i64 96
  store volatile i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  %65 = load i32, ptr %64, align 8
  %.not45 = icmp eq i32 %65, -32766
  br i1 %.not45, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %65, ptr noundef null) #4
  store i32 -32766, ptr %64, align 8
  br label %68

68:                                               ; preds = %62, %66
  %69 = getelementptr inbounds i8, ptr %2, i64 256
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 5
  br i1 %71, label %72, label %opal_convertor_cleanup.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %2, i64 272
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #4
  %75 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr %75, ptr %73, align 8
  store i32 5, ptr %69, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %68, %72
  %76 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 134217760, ptr %78, align 4
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i56 = icmp eq i8 %80, 0
  %81 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i56, label %95, label %82

82:                                               ; preds = %opal_convertor_cleanup.exit
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %.04.i.i.i = inttoptr i64 %81 to ptr
  store volatile ptr %.04.i.i.i, ptr %83, align 8
  fence release
  %84 = ptrtoint ptr %2 to i64
  %85 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %81, i64 %84 acquire monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %82, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %87 = phi { i64, i1 } [ %89, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %85, %82 ]
  %88 = extractvalue { i64, i1 } %87, 0
  %.0.i.i.i = inttoptr i64 %88 to ptr
  store volatile ptr %.0.i.i.i, ptr %83, align 8
  fence release
  %89 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %88, i64 %84 acquire monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %82
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %82 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %91 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %92 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %92, 0
  %or.cond.i.i = select i1 %91, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %93

93:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %94 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

95:                                               ; preds = %opal_convertor_cleanup.exit
  %96 = inttoptr i64 %81 to ptr
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %98, align 8
  %99 = ptrtoint ptr %2 to i64
  store volatile i64 %99, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %100 = load volatile ptr, ptr %97, align 8
  %101 = icmp ne ptr %100, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %102 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %102, 0
  %or.cond.i5.i = select i1 %101, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %103

103:                                              ; preds = %95
  %104 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %104, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

105:                                              ; preds = %7
  br i1 %.not.i, label %109, label %106

106:                                              ; preds = %105
  %107 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %108 = add i32 %107, -1
  br label %opal_thread_add_fetch_32.exit59

109:                                              ; preds = %105
  %110 = load volatile i32, ptr %13, align 4
  %111 = add nsw i32 %110, -1
  store volatile i32 %111, ptr %13, align 4
  %112 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit59

opal_thread_add_fetch_32.exit59:                  ; preds = %106, %109
  %.0.i58 = phi i32 [ %108, %106 ], [ %112, %109 ]
  %113 = icmp eq i32 %.0.i58, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %opal_thread_add_fetch_32.exit59
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i60 = icmp eq ptr %119, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %114, %.lr.ph.i61
  %120 = phi ptr [ %122, %.lr.ph.i61 ], [ %119, %114 ]
  %.07.i62 = phi ptr [ %121, %.lr.ph.i61 ], [ %118, %114 ]
  tail call void %120(ptr noundef nonnull %115) #4
  %121 = getelementptr inbounds i8, ptr %.07.i62, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i63 = icmp eq ptr %122, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64.loopexit, label %.lr.ph.i61, !llvm.loop !4

opal_obj_run_destructors.exit64.loopexit:         ; preds = %.lr.ph.i61
  %.pre = load ptr, ptr %11, align 8
  br label %opal_obj_run_destructors.exit64

opal_obj_run_destructors.exit64:                  ; preds = %opal_obj_run_destructors.exit64.loopexit, %114
  %123 = phi ptr [ %.pre, %opal_obj_run_destructors.exit64.loopexit ], [ %115, %114 ]
  tail call void @free(ptr noundef %123) #4
  store ptr null, ptr %11, align 8
  br label %124

124:                                              ; preds = %opal_thread_add_fetch_32.exit59, %opal_obj_run_destructors.exit64
  %125 = getelementptr inbounds i8, ptr %2, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %.val = load i16, ptr %127, align 8
  %128 = and i16 %.val, 512
  %.not = icmp eq i16 %128, 0
  br i1 %.not, label %129, label %151

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = and i8 %131, 1
  %.not.i65 = icmp eq i8 %132, 0
  br i1 %.not.i65, label %136, label %133

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %130, i32 -1 monotonic, align 4
  %135 = add i32 %134, -1
  br label %opal_thread_add_fetch_32.exit67

136:                                              ; preds = %129
  %137 = load volatile i32, ptr %130, align 4
  %138 = add nsw i32 %137, -1
  store volatile i32 %138, ptr %130, align 4
  %139 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit67

opal_thread_add_fetch_32.exit67:                  ; preds = %133, %136
  %.0.i66 = phi i32 [ %135, %133 ], [ %139, %136 ]
  %140 = icmp eq i32 %.0.i66, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %opal_thread_add_fetch_32.exit67
  %142 = load ptr, ptr %125, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i68 = icmp eq ptr %146, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %141, %.lr.ph.i69
  %147 = phi ptr [ %149, %.lr.ph.i69 ], [ %146, %141 ]
  %.07.i70 = phi ptr [ %148, %.lr.ph.i69 ], [ %145, %141 ]
  tail call void %147(ptr noundef nonnull %142) #4
  %148 = getelementptr inbounds i8, ptr %.07.i70, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i71 = icmp eq ptr %149, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72.loopexit, label %.lr.ph.i69, !llvm.loop !4

opal_obj_run_destructors.exit72.loopexit:         ; preds = %.lr.ph.i69
  %.pre88 = load ptr, ptr %125, align 8
  br label %opal_obj_run_destructors.exit72

opal_obj_run_destructors.exit72:                  ; preds = %opal_obj_run_destructors.exit72.loopexit, %141
  %150 = phi ptr [ %.pre88, %opal_obj_run_destructors.exit72.loopexit ], [ %142, %141 ]
  tail call void @free(ptr noundef %150) #4
  store ptr null, ptr %125, align 8
  br label %151

151:                                              ; preds = %124, %opal_thread_add_fetch_32.exit67, %opal_obj_run_destructors.exit72
  %152 = getelementptr inbounds i8, ptr %2, i64 96
  store volatile i32 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 104
  %154 = load i32, ptr %153, align 8
  %.not43 = icmp eq i32 %154, -32766
  br i1 %.not43, label %157, label %155

155:                                              ; preds = %151
  %156 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %154, ptr noundef null) #4
  store i32 -32766, ptr %153, align 8
  br label %157

157:                                              ; preds = %151, %155
  %158 = getelementptr inbounds i8, ptr %2, i64 256
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %159, 5
  br i1 %160, label %161, label %opal_convertor_cleanup.exit73

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %2, i64 272
  %163 = load ptr, ptr %162, align 8
  tail call void @free(ptr noundef %163) #4
  %164 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr %164, ptr %162, align 8
  store i32 5, ptr %158, align 8
  br label %opal_convertor_cleanup.exit73

opal_convertor_cleanup.exit73:                    ; preds = %157, %161
  %165 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 134217760, ptr %167, align 4
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = and i8 %168, 1
  %.not.i74 = icmp eq i8 %169, 0
  %170 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i74, label %184, label %171

171:                                              ; preds = %opal_convertor_cleanup.exit73
  %172 = getelementptr inbounds i8, ptr %2, i64 16
  %.04.i.i.i75 = inttoptr i64 %170 to ptr
  store volatile ptr %.04.i.i.i75, ptr %172, align 8
  fence release
  %173 = ptrtoint ptr %2 to i64
  %174 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %170, i64 %173 acquire monotonic, align 8
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %opal_lifo_push_atomic.exit.i.i78, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i76

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i76: ; preds = %171, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i76
  %176 = phi { i64, i1 } [ %178, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i76 ], [ %174, %171 ]
  %177 = extractvalue { i64, i1 } %176, 0
  %.0.i.i.i77 = inttoptr i64 %177 to ptr
  store volatile ptr %.0.i.i.i77, ptr %172, align 8
  fence release
  %178 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %177, i64 %173 acquire monotonic, align 8
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %opal_lifo_push_atomic.exit.i.i78, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i76

opal_lifo_push_atomic.exit.i.i78:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i76, %171
  %.0.lcssa.i.i.i79 = phi ptr [ %.04.i.i.i75, %171 ], [ %.0.i.i.i77, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i76 ]
  %180 = icmp ne ptr %.0.lcssa.i.i.i79, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %181 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i80 = icmp eq i64 %181, 0
  %or.cond.i.i81 = select i1 %180, i1 true, i1 %.not.i.i80
  br i1 %or.cond.i.i81, label %opal_free_list_return.exit, label %182

182:                                              ; preds = %opal_lifo_push_atomic.exit.i.i78
  %183 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i82 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i82, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

184:                                              ; preds = %opal_convertor_cleanup.exit73
  %185 = inttoptr i64 %170 to ptr
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %187, align 8
  %188 = ptrtoint ptr %2 to i64
  store volatile i64 %188, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %189 = load volatile ptr, ptr %186, align 8
  %190 = icmp ne ptr %189, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2)
  %191 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i84 = icmp eq i64 %191, 0
  %or.cond.i5.i85 = select i1 %190, i1 true, i1 %.not.i4.i84
  br i1 %or.cond.i5.i85, label %opal_free_list_return.exit, label %192

192:                                              ; preds = %184
  %193 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i86 = icmp eq i32 %193, 0
  br i1 %.not.i.i6.i86, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

opal_free_list_return.exit.sink.split:            ; preds = %182, %192, %93, %103
  %194 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  %195 = add nsw i32 %194, 1
  store volatile i32 %195, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return.exit.sink.split, %192, %184, %182, %opal_lifo_push_atomic.exit.i.i78, %103, %95, %93, %opal_lifo_push_atomic.exit.i.i, %1
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

declare i32 @mca_pml_cm_cancel(ptr noundef, i32 noundef) #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
