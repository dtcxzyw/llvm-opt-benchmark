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
define void @mca_pml_cm_recv_request_completion(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %6, label %10, label %147

10:                                               ; preds = %1
  br i1 %9, label %11, label %107

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %26) #4
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre102 = load ptr, ptr %12, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %25
  %34 = phi ptr [ %.pre102, %opal_obj_run_destructors.exit.loopexit ], [ %26, %25 ]
  tail call void @free(ptr noundef %34) #4
  store ptr null, ptr %12, align 8
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val = load i16, ptr %38, align 8
  %39 = and i16 %.val, 512
  %.not49 = icmp eq i16 %39, 0
  br i1 %.not49, label %40, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit53

47:                                               ; preds = %40
  %48 = load volatile i32, ptr %41, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %41, align 4
  %50 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %44, %47
  %.0.i52 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i52, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %opal_thread_add_fetch_32.exit53
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i54 = icmp eq ptr %57, null
  br i1 %.not6.i54, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %52, %.lr.ph.i55
  %58 = phi ptr [ %60, %.lr.ph.i55 ], [ %57, %52 ]
  %.07.i56 = phi ptr [ %59, %.lr.ph.i55 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %53) #4
  %59 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i57 = icmp eq ptr %60, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit58.loopexit, label %.lr.ph.i55, !llvm.loop !4

opal_obj_run_destructors.exit58.loopexit:         ; preds = %.lr.ph.i55
  %.pre103 = load ptr, ptr %36, align 8
  br label %opal_obj_run_destructors.exit58

opal_obj_run_destructors.exit58:                  ; preds = %opal_obj_run_destructors.exit58.loopexit, %52
  %61 = phi ptr [ %.pre103, %opal_obj_run_destructors.exit58.loopexit ], [ %53, %52 ]
  tail call void @free(ptr noundef %61) #4
  store ptr null, ptr %36, align 8
  br label %62

62:                                               ; preds = %35, %opal_thread_add_fetch_32.exit53, %opal_obj_run_destructors.exit58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %65 = load i32, ptr %64, align 8
  %.not50 = icmp eq i32 %65, -32766
  br i1 %.not50, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %65, ptr noundef null) #4
  store i32 -32766, ptr %64, align 8
  br label %68

68:                                               ; preds = %62, %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 5
  br i1 %71, label %72, label %opal_convertor_cleanup.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %75, ptr %73, align 8
  store i32 5, ptr %69, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %68, %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 134217760, ptr %78, align 4
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %80, label %82, label %95

82:                                               ; preds = %opal_convertor_cleanup.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.04.i.i.i = inttoptr i64 %81 to ptr
  store volatile ptr %.04.i.i.i, ptr %83, align 8
  fence release
  %84 = ptrtoint ptr %3 to i64
  %85 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %81, i64 %84 acquire monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %82, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %87 = phi { i64, i1 } [ %89, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %85, %82 ]
  %88 = extractvalue { i64, i1 } %87, 0
  %.0.i.i.i = inttoptr i64 %88 to ptr
  store volatile ptr %.0.i.i.i, ptr %83, align 8
  fence release
  %89 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %88, i64 %84 acquire monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %82
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %82 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %91 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %92, 0
  %or.cond.i.i = select i1 %91, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %93

93:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %94 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

95:                                               ; preds = %opal_convertor_cleanup.exit
  %96 = inttoptr i64 %81 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %98, align 8
  %99 = ptrtoint ptr %3 to i64
  store volatile i64 %99, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %100 = load volatile ptr, ptr %97, align 8
  %101 = icmp ne ptr %100, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %102, 0
  %or.cond.i5.i = select i1 %101, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %103

103:                                              ; preds = %95
  %104 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %104, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %103, %93
  %105 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %106 = add nsw i32 %105, 1
  store volatile i32 %106, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

107:                                              ; preds = %10
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store volatile i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %110 = load ptr, ptr %109, align 8
  %.not.i59 = icmp eq ptr %110, null
  br i1 %.not.i59, label %.critedge.i, label %111

111:                                              ; preds = %107
  store ptr null, ptr %109, align 8
  %112 = tail call i32 %110(ptr noundef nonnull %3) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.critedge.i, label %opal_free_list_return.exit

.critedge.i:                                      ; preds = %111, %107
  fence release
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %.critedge.i
  %118 = atomicrmw volatile xchg ptr %114, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

119:                                              ; preds = %.critedge.i
  %120 = load i64, ptr %114, align 8
  store i64 1, ptr %114, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %119, %117
  %.0.i.i = phi i64 [ %118, %117 ], [ %120, %119 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %opal_free_list_return.exit, label %121

121:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %122 = inttoptr i64 %.0.i.i to ptr
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  br i1 %116, label %127, label %130

127:                                              ; preds = %126
  %128 = atomicrmw volatile add ptr %122, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit.i.i

130:                                              ; preds = %126
  %131 = load volatile i32, ptr %122, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %122, align 4
  %133 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %130, %127
  %.0.i.i.i60 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %.not.i.i61 = icmp eq i32 %.0.i.i.i60, 0
  br i1 %.not.i.i61, label %137, label %opal_free_list_return.exit

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %124, ptr %135, align 4
  fence release
  %136 = atomicrmw volatile xchg ptr %122, i32 0 monotonic, align 4
  br label %137

137:                                              ; preds = %134, %opal_thread_add_fetch_32.exit.i.i
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %opal_free_list_return.exit

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %141) #4
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %144 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %143) #4
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #4
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store volatile i8 0, ptr %146, align 8
  br label %opal_free_list_return.exit

147:                                              ; preds = %1
  br i1 %9, label %148, label %244

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = atomicrmw volatile add ptr %151, i32 -1 monotonic, align 4
  %156 = add i32 %155, -1
  br label %opal_thread_add_fetch_32.exit63

157:                                              ; preds = %148
  %158 = load volatile i32, ptr %151, align 4
  %159 = add nsw i32 %158, -1
  store volatile i32 %159, ptr %151, align 4
  %160 = load volatile i32, ptr %151, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %154, %157
  %.0.i62 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %161 = icmp eq i32 %.0.i62, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %opal_thread_add_fetch_32.exit63
  %163 = load ptr, ptr %149, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i64 = icmp eq ptr %167, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %162, %.lr.ph.i65
  %168 = phi ptr [ %170, %.lr.ph.i65 ], [ %167, %162 ]
  %.07.i66 = phi ptr [ %169, %.lr.ph.i65 ], [ %166, %162 ]
  tail call void %168(ptr noundef nonnull %163) #4
  %169 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i67 = icmp eq ptr %170, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit68.loopexit, label %.lr.ph.i65, !llvm.loop !4

opal_obj_run_destructors.exit68.loopexit:         ; preds = %.lr.ph.i65
  %.pre = load ptr, ptr %149, align 8
  br label %opal_obj_run_destructors.exit68

opal_obj_run_destructors.exit68:                  ; preds = %opal_obj_run_destructors.exit68.loopexit, %162
  %171 = phi ptr [ %.pre, %opal_obj_run_destructors.exit68.loopexit ], [ %163, %162 ]
  tail call void @free(ptr noundef %171) #4
  store ptr null, ptr %149, align 8
  br label %172

172:                                              ; preds = %opal_thread_add_fetch_32.exit63, %opal_obj_run_destructors.exit68
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 16
  %.val51 = load i16, ptr %175, align 8
  %176 = and i16 %.val51, 512
  %.not = icmp eq i16 %176, 0
  br i1 %.not, label %177, label %199

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load i8, ptr @opal_uses_threads, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %178, i32 -1 monotonic, align 4
  %183 = add i32 %182, -1
  br label %opal_thread_add_fetch_32.exit70

184:                                              ; preds = %177
  %185 = load volatile i32, ptr %178, align 4
  %186 = add nsw i32 %185, -1
  store volatile i32 %186, ptr %178, align 4
  %187 = load volatile i32, ptr %178, align 4
  br label %opal_thread_add_fetch_32.exit70

opal_thread_add_fetch_32.exit70:                  ; preds = %181, %184
  %.0.i69 = phi i32 [ %183, %181 ], [ %187, %184 ]
  %188 = icmp eq i32 %.0.i69, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %opal_thread_add_fetch_32.exit70
  %190 = load ptr, ptr %173, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i71 = icmp eq ptr %194, null
  br i1 %.not6.i71, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %189, %.lr.ph.i72
  %195 = phi ptr [ %197, %.lr.ph.i72 ], [ %194, %189 ]
  %.07.i73 = phi ptr [ %196, %.lr.ph.i72 ], [ %193, %189 ]
  tail call void %195(ptr noundef nonnull %190) #4
  %196 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i74 = icmp eq ptr %197, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit75.loopexit, label %.lr.ph.i72, !llvm.loop !4

opal_obj_run_destructors.exit75.loopexit:         ; preds = %.lr.ph.i72
  %.pre101 = load ptr, ptr %173, align 8
  br label %opal_obj_run_destructors.exit75

opal_obj_run_destructors.exit75:                  ; preds = %opal_obj_run_destructors.exit75.loopexit, %189
  %198 = phi ptr [ %.pre101, %opal_obj_run_destructors.exit75.loopexit ], [ %190, %189 ]
  tail call void @free(ptr noundef %198) #4
  store ptr null, ptr %173, align 8
  br label %199

199:                                              ; preds = %172, %opal_thread_add_fetch_32.exit70, %opal_obj_run_destructors.exit75
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %202 = load i32, ptr %201, align 8
  %.not48 = icmp eq i32 %202, -32766
  br i1 %.not48, label %205, label %203

203:                                              ; preds = %199
  %204 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %202, ptr noundef null) #4
  store i32 -32766, ptr %201, align 8
  br label %205

205:                                              ; preds = %199, %203
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %207 = load i32, ptr %206, align 8
  %208 = icmp ugt i32 %207, 5
  br i1 %208, label %209, label %opal_convertor_cleanup.exit76

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %211 = load ptr, ptr %210, align 8
  tail call void @free(ptr noundef %211) #4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %212, ptr %210, align 8
  store i32 5, ptr %206, align 8
  br label %opal_convertor_cleanup.exit76

opal_convertor_cleanup.exit76:                    ; preds = %205, %209
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 134217760, ptr %215, align 4
  %216 = load i8, ptr @opal_uses_threads, align 1
  %217 = trunc i8 %216 to i1
  %218 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %217, label %219, label %232

219:                                              ; preds = %opal_convertor_cleanup.exit76
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.04.i.i.i81 = inttoptr i64 %218 to ptr
  store volatile ptr %.04.i.i.i81, ptr %220, align 8
  fence release
  %221 = ptrtoint ptr %3 to i64
  %222 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %218, i64 %221 acquire monotonic, align 8
  %223 = extractvalue { i64, i1 } %222, 1
  br i1 %223, label %opal_lifo_push_atomic.exit.i.i84, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82: ; preds = %219, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82
  %224 = phi { i64, i1 } [ %226, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82 ], [ %222, %219 ]
  %225 = extractvalue { i64, i1 } %224, 0
  %.0.i.i.i83 = inttoptr i64 %225 to ptr
  store volatile ptr %.0.i.i.i83, ptr %220, align 8
  fence release
  %226 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %225, i64 %221 acquire monotonic, align 8
  %227 = extractvalue { i64, i1 } %226, 1
  br i1 %227, label %opal_lifo_push_atomic.exit.i.i84, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82

opal_lifo_push_atomic.exit.i.i84:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82, %219
  %.0.lcssa.i.i.i85 = phi ptr [ %.04.i.i.i81, %219 ], [ %.0.i.i.i83, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i82 ]
  %228 = icmp ne ptr %.0.lcssa.i.i.i85, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %229 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i86 = icmp eq i64 %229, 0
  %or.cond.i.i87 = select i1 %228, i1 true, i1 %.not.i.i86
  br i1 %or.cond.i.i87, label %opal_free_list_return.exit, label %230

230:                                              ; preds = %opal_lifo_push_atomic.exit.i.i84
  %231 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i88 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i88, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i80

232:                                              ; preds = %opal_convertor_cleanup.exit76
  %233 = inttoptr i64 %218 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %235, align 8
  %236 = ptrtoint ptr %3 to i64
  store volatile i64 %236, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %237 = load volatile ptr, ptr %234, align 8
  %238 = icmp ne ptr %237, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i77 = icmp eq i64 %239, 0
  %or.cond.i5.i78 = select i1 %238, i1 true, i1 %.not.i4.i77
  br i1 %or.cond.i5.i78, label %opal_free_list_return.exit, label %240

240:                                              ; preds = %232
  %241 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i6.i79 = icmp eq i32 %241, 0
  br i1 %.not.i.i6.i79, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i80

opal_free_list_return_mt.exit.sink.split.i80:     ; preds = %240, %230
  %242 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %243 = add nsw i32 %242, 1
  store volatile i32 %243, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

244:                                              ; preds = %147
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %246 = load i8, ptr %245, align 4
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %opal_convertor_set_position.exit

248:                                              ; preds = %244
  store i64 0, ptr %2, align 8
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %251 = load i64, ptr %250, align 8
  %.not.i90.not = icmp eq i64 %251, 0
  br i1 %.not.i90.not, label %252, label %257

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 134217728
  store i32 %255, ptr %253, align 4
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 0, ptr %256, align 8
  br label %opal_convertor_set_position.exit

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %opal_convertor_set_position.exit, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, -134217729
  store i32 %264, ptr %262, align 4
  %265 = and i32 %263, 32
  %.not17.i = icmp eq i32 %265, 0
  %266 = and i32 %263, 786432
  %.not18.i = icmp eq i32 %266, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %268, label %267

267:                                              ; preds = %261
  store i64 0, ptr %258, align 8
  br label %opal_convertor_set_position.exit

268:                                              ; preds = %261
  %269 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %249, ptr noundef nonnull %2) #4
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %268, %267, %257, %252, %244
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store volatile i32 1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %272 = load ptr, ptr %271, align 8
  %.not.i92 = icmp eq ptr %272, null
  br i1 %.not.i92, label %.critedge.i93, label %273

273:                                              ; preds = %opal_convertor_set_position.exit
  store ptr null, ptr %271, align 8
  %274 = call i32 %272(ptr noundef nonnull %3) #4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.critedge.i93, label %opal_free_list_return.exit

.critedge.i93:                                    ; preds = %273, %opal_convertor_set_position.exit
  fence release
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %277 = load i8, ptr @opal_uses_threads, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %.critedge.i93
  %280 = atomicrmw volatile xchg ptr %276, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i94

281:                                              ; preds = %.critedge.i93
  %282 = load i64, ptr %276, align 8
  store i64 1, ptr %276, align 8
  br label %opal_thread_swap_ptr.exit.i94

opal_thread_swap_ptr.exit.i94:                    ; preds = %281, %279
  %.0.i.i95 = phi i64 [ %280, %279 ], [ %282, %281 ]
  %.not13.i96 = icmp eq i64 %.0.i.i95, 0
  br i1 %.not13.i96, label %opal_free_list_return.exit, label %283

283:                                              ; preds = %opal_thread_swap_ptr.exit.i94
  %284 = inttoptr i64 %.0.i.i95 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  br i1 %278, label %289, label %292

289:                                              ; preds = %288
  %290 = atomicrmw volatile add ptr %284, i32 -1 monotonic, align 4
  %291 = add i32 %290, -1
  br label %opal_thread_add_fetch_32.exit.i.i97

292:                                              ; preds = %288
  %293 = load volatile i32, ptr %284, align 4
  %294 = add nsw i32 %293, -1
  store volatile i32 %294, ptr %284, align 4
  %295 = load volatile i32, ptr %284, align 4
  br label %opal_thread_add_fetch_32.exit.i.i97

opal_thread_add_fetch_32.exit.i.i97:              ; preds = %292, %289
  %.0.i.i.i98 = phi i32 [ %291, %289 ], [ %295, %292 ]
  %.not.i.i99 = icmp eq i32 %.0.i.i.i98, 0
  br i1 %.not.i.i99, label %299, label %opal_free_list_return.exit

296:                                              ; preds = %283
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %286, ptr %297, align 4
  fence release
  %298 = atomicrmw volatile xchg ptr %284, i32 0 monotonic, align 4
  br label %299

299:                                              ; preds = %296, %opal_thread_add_fetch_32.exit.i.i97
  %300 = load i8, ptr @opal_uses_threads, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %opal_free_list_return.exit

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %303) #4
  %305 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %306 = call i32 @pthread_cond_signal(ptr noundef nonnull %305) #4
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %303) #4
  %308 = getelementptr inbounds nuw i8, ptr %284, i64 112
  store volatile i8 0, ptr %308, align 8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %302, %299, %opal_thread_add_fetch_32.exit.i.i97, %opal_thread_swap_ptr.exit.i94, %273, %opal_free_list_return_mt.exit.sink.split.i80, %240, %232, %230, %opal_lifo_push_atomic.exit.i.i84, %140, %137, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %111, %opal_free_list_return_mt.exit.sink.split.i, %103, %95, %93, %opal_lifo_push_atomic.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mca_pml_cm_recv_request_construct(ptr noundef initializes((112, 136), (192, 200)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mca_pml_cm_start, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mca_pml_cm_recv_request_free, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @mca_pml_cm_cancel, ptr %4, align 8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @opal_convertor_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  tail call void %13(ptr noundef nonnull %9) #4
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
define internal noundef i32 @mca_pml_cm_recv_request_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %opal_free_list_return.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %10, label %16, label %105

16:                                               ; preds = %7
  br i1 %15, label %17, label %20

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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %26) #4
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre83 = load ptr, ptr %11, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %25
  %34 = phi ptr [ %.pre83, %opal_obj_run_destructors.exit.loopexit ], [ %26, %25 ]
  tail call void @free(ptr noundef %34) #4
  store ptr null, ptr %11, align 8
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val46 = load i16, ptr %38, align 8
  %39 = and i16 %.val46, 512
  %.not44 = icmp eq i16 %39, 0
  br i1 %.not44, label %40, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit48

47:                                               ; preds = %40
  %48 = load volatile i32, ptr %41, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %41, align 4
  %50 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit48

opal_thread_add_fetch_32.exit48:                  ; preds = %44, %47
  %.0.i47 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i47, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %opal_thread_add_fetch_32.exit48
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i49 = icmp eq ptr %57, null
  br i1 %.not6.i49, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %52, %.lr.ph.i50
  %58 = phi ptr [ %60, %.lr.ph.i50 ], [ %57, %52 ]
  %.07.i51 = phi ptr [ %59, %.lr.ph.i50 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %53) #4
  %59 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i52 = icmp eq ptr %60, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit53.loopexit, label %.lr.ph.i50, !llvm.loop !4

opal_obj_run_destructors.exit53.loopexit:         ; preds = %.lr.ph.i50
  %.pre84 = load ptr, ptr %36, align 8
  br label %opal_obj_run_destructors.exit53

opal_obj_run_destructors.exit53:                  ; preds = %opal_obj_run_destructors.exit53.loopexit, %52
  %61 = phi ptr [ %.pre84, %opal_obj_run_destructors.exit53.loopexit ], [ %53, %52 ]
  tail call void @free(ptr noundef %61) #4
  store ptr null, ptr %36, align 8
  br label %62

62:                                               ; preds = %35, %opal_thread_add_fetch_32.exit48, %opal_obj_run_destructors.exit53
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %65 = load i32, ptr %64, align 8
  %.not45 = icmp eq i32 %65, -32766
  br i1 %.not45, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %65, ptr noundef null) #4
  store i32 -32766, ptr %64, align 8
  br label %68

68:                                               ; preds = %62, %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 5
  br i1 %71, label %72, label %opal_convertor_cleanup.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %75, ptr %73, align 8
  store i32 5, ptr %69, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %68, %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 134217760, ptr %78, align 4
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %80, label %82, label %95

82:                                               ; preds = %opal_convertor_cleanup.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04.i.i.i = inttoptr i64 %81 to ptr
  store volatile ptr %.04.i.i.i, ptr %83, align 8
  fence release
  %84 = ptrtoint ptr %2 to i64
  %85 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %81, i64 %84 acquire monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %82, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %87 = phi { i64, i1 } [ %89, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %85, %82 ]
  %88 = extractvalue { i64, i1 } %87, 0
  %.0.i.i.i = inttoptr i64 %88 to ptr
  store volatile ptr %.0.i.i.i, ptr %83, align 8
  fence release
  %89 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %88, i64 %84 acquire monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %82
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %82 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %91 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %92, 0
  %or.cond.i.i = select i1 %91, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %93

93:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %94 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

95:                                               ; preds = %opal_convertor_cleanup.exit
  %96 = inttoptr i64 %81 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %98, align 8
  %99 = ptrtoint ptr %2 to i64
  store volatile i64 %99, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %100 = load volatile ptr, ptr %97, align 8
  %101 = icmp ne ptr %100, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %102, 0
  %or.cond.i5.i = select i1 %101, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %103

103:                                              ; preds = %95
  %104 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %104, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

105:                                              ; preds = %7
  br i1 %15, label %106, label %109

106:                                              ; preds = %105
  %107 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %108 = add i32 %107, -1
  br label %opal_thread_add_fetch_32.exit55

109:                                              ; preds = %105
  %110 = load volatile i32, ptr %13, align 4
  %111 = add nsw i32 %110, -1
  store volatile i32 %111, ptr %13, align 4
  %112 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %106, %109
  %.0.i54 = phi i32 [ %108, %106 ], [ %112, %109 ]
  %113 = icmp eq i32 %.0.i54, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %opal_thread_add_fetch_32.exit55
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i56 = icmp eq ptr %119, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %114, %.lr.ph.i57
  %120 = phi ptr [ %122, %.lr.ph.i57 ], [ %119, %114 ]
  %.07.i58 = phi ptr [ %121, %.lr.ph.i57 ], [ %118, %114 ]
  tail call void %120(ptr noundef nonnull %115) #4
  %121 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i59 = icmp eq ptr %122, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60.loopexit, label %.lr.ph.i57, !llvm.loop !4

opal_obj_run_destructors.exit60.loopexit:         ; preds = %.lr.ph.i57
  %.pre = load ptr, ptr %11, align 8
  br label %opal_obj_run_destructors.exit60

opal_obj_run_destructors.exit60:                  ; preds = %opal_obj_run_destructors.exit60.loopexit, %114
  %123 = phi ptr [ %.pre, %opal_obj_run_destructors.exit60.loopexit ], [ %115, %114 ]
  tail call void @free(ptr noundef %123) #4
  store ptr null, ptr %11, align 8
  br label %124

124:                                              ; preds = %opal_thread_add_fetch_32.exit55, %opal_obj_run_destructors.exit60
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %.val = load i16, ptr %127, align 8
  %128 = and i16 %.val, 512
  %.not = icmp eq i16 %128, 0
  br i1 %.not, label %129, label %151

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %130, i32 -1 monotonic, align 4
  %135 = add i32 %134, -1
  br label %opal_thread_add_fetch_32.exit62

136:                                              ; preds = %129
  %137 = load volatile i32, ptr %130, align 4
  %138 = add nsw i32 %137, -1
  store volatile i32 %138, ptr %130, align 4
  %139 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %133, %136
  %.0.i61 = phi i32 [ %135, %133 ], [ %139, %136 ]
  %140 = icmp eq i32 %.0.i61, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %opal_thread_add_fetch_32.exit62
  %142 = load ptr, ptr %125, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i63 = icmp eq ptr %146, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %141, %.lr.ph.i64
  %147 = phi ptr [ %149, %.lr.ph.i64 ], [ %146, %141 ]
  %.07.i65 = phi ptr [ %148, %.lr.ph.i64 ], [ %145, %141 ]
  tail call void %147(ptr noundef nonnull %142) #4
  %148 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i66 = icmp eq ptr %149, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67.loopexit, label %.lr.ph.i64, !llvm.loop !4

opal_obj_run_destructors.exit67.loopexit:         ; preds = %.lr.ph.i64
  %.pre82 = load ptr, ptr %125, align 8
  br label %opal_obj_run_destructors.exit67

opal_obj_run_destructors.exit67:                  ; preds = %opal_obj_run_destructors.exit67.loopexit, %141
  %150 = phi ptr [ %.pre82, %opal_obj_run_destructors.exit67.loopexit ], [ %142, %141 ]
  tail call void @free(ptr noundef %150) #4
  store ptr null, ptr %125, align 8
  br label %151

151:                                              ; preds = %124, %opal_thread_add_fetch_32.exit62, %opal_obj_run_destructors.exit67
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %154 = load i32, ptr %153, align 8
  %.not43 = icmp eq i32 %154, -32766
  br i1 %.not43, label %157, label %155

155:                                              ; preds = %151
  %156 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %154, ptr noundef null) #4
  store i32 -32766, ptr %153, align 8
  br label %157

157:                                              ; preds = %151, %155
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %159, 5
  br i1 %160, label %161, label %opal_convertor_cleanup.exit68

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %163 = load ptr, ptr %162, align 8
  tail call void @free(ptr noundef %163) #4
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %164, ptr %162, align 8
  store i32 5, ptr %158, align 8
  br label %opal_convertor_cleanup.exit68

opal_convertor_cleanup.exit68:                    ; preds = %157, %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 134217760, ptr %167, align 4
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  %170 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %169, label %171, label %184

171:                                              ; preds = %opal_convertor_cleanup.exit68
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04.i.i.i73 = inttoptr i64 %170 to ptr
  store volatile ptr %.04.i.i.i73, ptr %172, align 8
  fence release
  %173 = ptrtoint ptr %2 to i64
  %174 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %170, i64 %173 acquire monotonic, align 8
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %opal_lifo_push_atomic.exit.i.i76, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74: ; preds = %171, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74
  %176 = phi { i64, i1 } [ %178, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74 ], [ %174, %171 ]
  %177 = extractvalue { i64, i1 } %176, 0
  %.0.i.i.i75 = inttoptr i64 %177 to ptr
  store volatile ptr %.0.i.i.i75, ptr %172, align 8
  fence release
  %178 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %177, i64 %173 acquire monotonic, align 8
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %opal_lifo_push_atomic.exit.i.i76, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74

opal_lifo_push_atomic.exit.i.i76:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74, %171
  %.0.lcssa.i.i.i77 = phi ptr [ %.04.i.i.i73, %171 ], [ %.0.i.i.i75, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74 ]
  %180 = icmp ne ptr %.0.lcssa.i.i.i77, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i78 = icmp eq i64 %181, 0
  %or.cond.i.i79 = select i1 %180, i1 true, i1 %.not.i.i78
  br i1 %or.cond.i.i79, label %opal_free_list_return.exit, label %182

182:                                              ; preds = %opal_lifo_push_atomic.exit.i.i76
  %183 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i80 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i80, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

184:                                              ; preds = %opal_convertor_cleanup.exit68
  %185 = inttoptr i64 %170 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %187, align 8
  %188 = ptrtoint ptr %2 to i64
  store volatile i64 %188, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %189 = load volatile ptr, ptr %186, align 8
  %190 = icmp ne ptr %189, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i69 = icmp eq i64 %191, 0
  %or.cond.i5.i70 = select i1 %190, i1 true, i1 %.not.i4.i69
  br i1 %or.cond.i5.i70, label %opal_free_list_return.exit, label %192

192:                                              ; preds = %184
  %193 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i6.i71 = icmp eq i32 %193, 0
  br i1 %.not.i.i6.i71, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

opal_free_list_return.exit.sink.split:            ; preds = %182, %192, %93, %103
  %194 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %195 = add nsw i32 %194, 1
  store volatile i32 %195, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return.exit.sink.split, %192, %184, %182, %opal_lifo_push_atomic.exit.i.i76, %103, %95, %93, %opal_lifo_push_atomic.exit.i.i, %1
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
