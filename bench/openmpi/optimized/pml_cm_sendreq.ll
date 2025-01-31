; ModuleID = 'bench/openmpi/original/pml_cm_sendreq.ll'
source_filename = "bench/openmpi/original/pml_cm_sendreq.ll"
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
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@.str = private unnamed_addr constant [26 x i8] c"mca_pml_cm_send_request_t\00", align 1
@mca_pml_cm_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_cm_send_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_pml_cm_request_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 480 }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"mca_pml_cm_thin_send_request_t\00", align 1
@mca_pml_cm_thin_send_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_pml_cm_send_request_t_class, ptr @mca_pml_cm_send_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 496 }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"mca_pml_cm_hvy_send_request_t\00", align 1
@mca_pml_cm_hvy_send_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.2, ptr @mca_pml_cm_send_request_t_class, ptr @mca_pml_cm_send_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 536 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define void @mca_pml_cm_send_request_completion(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %141

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %ompi_request_complete.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge.i, label %14

14:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  %15 = tail call i32 %13(ptr noundef nonnull %3) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %14, %11
  fence release
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.critedge.i
  %20 = atomicrmw volatile xchg ptr %8, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

21:                                               ; preds = %.critedge.i
  %22 = load i64, ptr %8, align 8
  store i64 1, ptr %8, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %21, %19
  %.0.i.i = phi i64 [ %20, %19 ], [ %22, %21 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %23

23:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %24 = inttoptr i64 %.0.i.i to ptr
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  br i1 %18, label %29, label %32

29:                                               ; preds = %28
  %30 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %31 = add i32 %30, -1
  br label %opal_thread_add_fetch_32.exit.i.i

32:                                               ; preds = %28
  %33 = load volatile i32, ptr %24, align 4
  %34 = add nsw i32 %33, -1
  store volatile i32 %34, ptr %24, align 4
  %35 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %32, %29
  %.0.i.i.i = phi i32 [ %31, %29 ], [ %35, %32 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %39, label %ompi_request_complete.exit

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %37, align 4
  fence release
  %38 = atomicrmw volatile xchg ptr %24, i32 0 monotonic, align 4
  br label %39

39:                                               ; preds = %36, %opal_thread_add_fetch_32.exit.i.i
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %ompi_request_complete.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #5
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %45) #5
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #5
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store volatile i8 0, ptr %48, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %42, %39, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %14, %7
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store volatile i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %51 = load volatile i32, ptr %50, align 4
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %opal_free_list_return.exit, label %52

52:                                               ; preds = %ompi_request_complete.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val = load i16, ptr %55, align 8
  %56 = and i16 %.val, 512
  %.not51 = icmp eq i16 %56, 0
  %.pre94 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not51, label %57, label %opal_thread_add_fetch_32.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = trunc i8 %.pre94 to i1
  br i1 %59, label %opal_thread_add_fetch_32.exit.thread, label %opal_thread_add_fetch_32.exit.thread100

opal_thread_add_fetch_32.exit.thread:             ; preds = %57
  %60 = atomicrmw volatile add ptr %58, i32 1 monotonic, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %73

opal_thread_add_fetch_32.exit.thread100:          ; preds = %57
  %64 = load volatile i32, ptr %58, align 4
  %65 = add nsw i32 %64, 1
  store volatile i32 %65, ptr %58, align 4
  %66 = load volatile i32, ptr %58, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %78

opal_thread_add_fetch_32.exit:                    ; preds = %52
  %.pre96 = trunc i8 %.pre94 to i1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %.pre96, label %73, label %78

73:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %74 = phi ptr [ %63, %opal_thread_add_fetch_32.exit.thread ], [ %72, %opal_thread_add_fetch_32.exit ]
  %75 = phi ptr [ %61, %opal_thread_add_fetch_32.exit.thread ], [ %70, %opal_thread_add_fetch_32.exit ]
  %76 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit55

78:                                               ; preds = %opal_thread_add_fetch_32.exit.thread100, %opal_thread_add_fetch_32.exit
  %79 = phi ptr [ %69, %opal_thread_add_fetch_32.exit.thread100 ], [ %72, %opal_thread_add_fetch_32.exit ]
  %80 = phi ptr [ %67, %opal_thread_add_fetch_32.exit.thread100 ], [ %70, %opal_thread_add_fetch_32.exit ]
  %81 = load volatile i32, ptr %79, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %79, align 4
  %83 = load volatile i32, ptr %79, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %73, %78
  %84 = phi ptr [ %75, %73 ], [ %80, %78 ]
  %.0.i54 = phi i32 [ %77, %73 ], [ %83, %78 ]
  %85 = icmp eq i32 %.0.i54, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %opal_thread_add_fetch_32.exit55
  %87 = load ptr, ptr %84, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %92 = phi ptr [ %94, %.lr.ph.i ], [ %91, %86 ]
  %.07.i = phi ptr [ %93, %.lr.ph.i ], [ %90, %86 ]
  tail call void %92(ptr noundef nonnull %87) #5
  %93 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i56 = icmp eq ptr %94, null
  br i1 %.not.i56, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre95 = load ptr, ptr %84, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %86
  %95 = phi ptr [ %.pre95, %opal_obj_run_destructors.exit.loopexit ], [ %87, %86 ]
  tail call void @free(ptr noundef %95) #5
  store ptr null, ptr %84, align 8
  br label %96

96:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit55
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %99 = load i32, ptr %98, align 8
  %.not52 = icmp eq i32 %99, -32766
  br i1 %.not52, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %99, ptr noundef null) #5
  store i32 -32766, ptr %98, align 8
  br label %102

102:                                              ; preds = %96, %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 5
  br i1 %105, label %106, label %opal_convertor_cleanup.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %108 = load ptr, ptr %107, align 8
  tail call void @free(ptr noundef %108) #5
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %109, ptr %107, align 8
  store i32 5, ptr %103, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %102, %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 134217760, ptr %112, align 4
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %114, label %116, label %129

116:                                              ; preds = %opal_convertor_cleanup.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.04.i.i.i = inttoptr i64 %115 to ptr
  store volatile ptr %.04.i.i.i, ptr %117, align 8
  fence release
  %118 = ptrtoint ptr %3 to i64
  %119 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %115, i64 %118 acquire monotonic, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  br i1 %120, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %116, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %121 = phi { i64, i1 } [ %123, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %119, %116 ]
  %122 = extractvalue { i64, i1 } %121, 0
  %.0.i.i.i57 = inttoptr i64 %122 to ptr
  store volatile ptr %.0.i.i.i57, ptr %117, align 8
  fence release
  %123 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %122, i64 %118 acquire monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %116
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %116 ], [ %.0.i.i.i57, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %125 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i58 = icmp eq i64 %126, 0
  %or.cond.i.i = select i1 %125, i1 true, i1 %.not.i.i58
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %127

127:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %128 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

129:                                              ; preds = %opal_convertor_cleanup.exit
  %130 = inttoptr i64 %115 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %132, align 8
  %133 = ptrtoint ptr %3 to i64
  store volatile i64 %133, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %134 = load volatile ptr, ptr %131, align 8
  %135 = icmp ne ptr %134, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %136, 0
  %or.cond.i5.i = select i1 %135, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %137

137:                                              ; preds = %129
  %138 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %138, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %137, %127
  %139 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %140 = add nsw i32 %139, 1
  store volatile i32 %140, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_free_list_return.exit

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %147 = load i64, ptr %146, align 8
  %.not = icmp eq i64 %147, 0
  br i1 %.not, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @mca_pml_base_bsend_request_free(ptr noundef %150) #5
  br label %152

152:                                              ; preds = %148, %145, %141
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, inttoptr (i64 1 to ptr)
  br i1 %155, label %ompi_request_complete.exit67, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %158 = load ptr, ptr %157, align 8
  %.not.i59 = icmp eq ptr %158, null
  br i1 %.not.i59, label %.critedge.i60, label %159

159:                                              ; preds = %156
  store ptr null, ptr %157, align 8
  %160 = tail call i32 %158(ptr noundef nonnull %3) #5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.critedge.i60, label %ompi_request_complete.exit67

.critedge.i60:                                    ; preds = %159, %156
  fence release
  %162 = load i8, ptr @opal_uses_threads, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %.critedge.i60
  %165 = atomicrmw volatile xchg ptr %153, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i61

166:                                              ; preds = %.critedge.i60
  %167 = load i64, ptr %153, align 8
  store i64 1, ptr %153, align 8
  br label %opal_thread_swap_ptr.exit.i61

opal_thread_swap_ptr.exit.i61:                    ; preds = %166, %164
  %.0.i.i62 = phi i64 [ %165, %164 ], [ %167, %166 ]
  %.not13.i63 = icmp eq i64 %.0.i.i62, 0
  br i1 %.not13.i63, label %ompi_request_complete.exit67, label %168

168:                                              ; preds = %opal_thread_swap_ptr.exit.i61
  %169 = inttoptr i64 %.0.i.i62 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  br i1 %163, label %174, label %177

174:                                              ; preds = %173
  %175 = atomicrmw volatile add ptr %169, i32 -1 monotonic, align 4
  %176 = add i32 %175, -1
  br label %opal_thread_add_fetch_32.exit.i.i64

177:                                              ; preds = %173
  %178 = load volatile i32, ptr %169, align 4
  %179 = add nsw i32 %178, -1
  store volatile i32 %179, ptr %169, align 4
  %180 = load volatile i32, ptr %169, align 4
  br label %opal_thread_add_fetch_32.exit.i.i64

opal_thread_add_fetch_32.exit.i.i64:              ; preds = %177, %174
  %.0.i.i.i65 = phi i32 [ %176, %174 ], [ %180, %177 ]
  %.not.i.i66 = icmp eq i32 %.0.i.i.i65, 0
  br i1 %.not.i.i66, label %184, label %ompi_request_complete.exit67

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %171, ptr %182, align 4
  fence release
  %183 = atomicrmw volatile xchg ptr %169, i32 0 monotonic, align 4
  br label %184

184:                                              ; preds = %181, %opal_thread_add_fetch_32.exit.i.i64
  %185 = load i8, ptr @opal_uses_threads, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %ompi_request_complete.exit67

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %189 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %188) #5
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %191 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %190) #5
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %188) #5
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store volatile i8 0, ptr %193, align 8
  br label %ompi_request_complete.exit67

ompi_request_complete.exit67:                     ; preds = %187, %184, %opal_thread_add_fetch_32.exit.i.i64, %opal_thread_swap_ptr.exit.i61, %159, %152
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store volatile i32 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %196 = load volatile i32, ptr %195, align 4
  %.not47 = icmp eq i32 %196, 0
  br i1 %.not47, label %286, label %197

197:                                              ; preds = %ompi_request_complete.exit67
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 16
  %.val53 = load i16, ptr %200, align 8
  %201 = and i16 %.val53, 512
  %.not48 = icmp eq i16 %201, 0
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not48, label %202, label %opal_thread_add_fetch_32.exit69

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = trunc i8 %.pre to i1
  br i1 %204, label %opal_thread_add_fetch_32.exit69.thread, label %opal_thread_add_fetch_32.exit69.thread103

opal_thread_add_fetch_32.exit69.thread:           ; preds = %202
  %205 = atomicrmw volatile add ptr %203, i32 1 monotonic, align 4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  br label %218

opal_thread_add_fetch_32.exit69.thread103:        ; preds = %202
  %209 = load volatile i32, ptr %203, align 4
  %210 = add nsw i32 %209, 1
  store volatile i32 %210, ptr %203, align 4
  %211 = load volatile i32, ptr %203, align 4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  br label %223

opal_thread_add_fetch_32.exit69:                  ; preds = %197
  %.pre97 = trunc i8 %.pre to i1
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  br i1 %.pre97, label %218, label %223

218:                                              ; preds = %opal_thread_add_fetch_32.exit69.thread, %opal_thread_add_fetch_32.exit69
  %219 = phi ptr [ %208, %opal_thread_add_fetch_32.exit69.thread ], [ %217, %opal_thread_add_fetch_32.exit69 ]
  %220 = phi ptr [ %206, %opal_thread_add_fetch_32.exit69.thread ], [ %215, %opal_thread_add_fetch_32.exit69 ]
  %221 = atomicrmw volatile add ptr %219, i32 -1 monotonic, align 4
  %222 = add i32 %221, -1
  br label %opal_thread_add_fetch_32.exit71

223:                                              ; preds = %opal_thread_add_fetch_32.exit69.thread103, %opal_thread_add_fetch_32.exit69
  %224 = phi ptr [ %214, %opal_thread_add_fetch_32.exit69.thread103 ], [ %217, %opal_thread_add_fetch_32.exit69 ]
  %225 = phi ptr [ %212, %opal_thread_add_fetch_32.exit69.thread103 ], [ %215, %opal_thread_add_fetch_32.exit69 ]
  %226 = load volatile i32, ptr %224, align 4
  %227 = add nsw i32 %226, -1
  store volatile i32 %227, ptr %224, align 4
  %228 = load volatile i32, ptr %224, align 4
  br label %opal_thread_add_fetch_32.exit71

opal_thread_add_fetch_32.exit71:                  ; preds = %218, %223
  %229 = phi ptr [ %220, %218 ], [ %225, %223 ]
  %.0.i70 = phi i32 [ %222, %218 ], [ %228, %223 ]
  %230 = icmp eq i32 %.0.i70, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %opal_thread_add_fetch_32.exit71
  %232 = load ptr, ptr %229, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i72 = icmp eq ptr %236, null
  br i1 %.not6.i72, label %opal_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %231, %.lr.ph.i73
  %237 = phi ptr [ %239, %.lr.ph.i73 ], [ %236, %231 ]
  %.07.i74 = phi ptr [ %238, %.lr.ph.i73 ], [ %235, %231 ]
  tail call void %237(ptr noundef nonnull %232) #5
  %238 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i75 = icmp eq ptr %239, null
  br i1 %.not.i75, label %opal_obj_run_destructors.exit76.loopexit, label %.lr.ph.i73, !llvm.loop !4

opal_obj_run_destructors.exit76.loopexit:         ; preds = %.lr.ph.i73
  %.pre93 = load ptr, ptr %229, align 8
  br label %opal_obj_run_destructors.exit76

opal_obj_run_destructors.exit76:                  ; preds = %opal_obj_run_destructors.exit76.loopexit, %231
  %240 = phi ptr [ %.pre93, %opal_obj_run_destructors.exit76.loopexit ], [ %232, %231 ]
  tail call void @free(ptr noundef %240) #5
  store ptr null, ptr %229, align 8
  br label %241

241:                                              ; preds = %opal_obj_run_destructors.exit76, %opal_thread_add_fetch_32.exit71
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %244 = load i32, ptr %243, align 8
  %.not49 = icmp eq i32 %244, -32766
  br i1 %.not49, label %247, label %245

245:                                              ; preds = %241
  %246 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %244, ptr noundef null) #5
  store i32 -32766, ptr %243, align 8
  br label %247

247:                                              ; preds = %241, %245
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %249 = load i32, ptr %248, align 8
  %250 = icmp ugt i32 %249, 5
  br i1 %250, label %251, label %opal_convertor_cleanup.exit77

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %253 = load ptr, ptr %252, align 8
  tail call void @free(ptr noundef %253) #5
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %254, ptr %252, align 8
  store i32 5, ptr %248, align 8
  br label %opal_convertor_cleanup.exit77

opal_convertor_cleanup.exit77:                    ; preds = %247, %251
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 134217760, ptr %257, align 4
  %258 = load i8, ptr @opal_uses_threads, align 1
  %259 = trunc i8 %258 to i1
  %260 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %259, label %261, label %274

261:                                              ; preds = %opal_convertor_cleanup.exit77
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.04.i.i.i82 = inttoptr i64 %260 to ptr
  store volatile ptr %.04.i.i.i82, ptr %262, align 8
  fence release
  %263 = ptrtoint ptr %3 to i64
  %264 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %260, i64 %263 acquire monotonic, align 8
  %265 = extractvalue { i64, i1 } %264, 1
  br i1 %265, label %opal_lifo_push_atomic.exit.i.i85, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i83

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i83: ; preds = %261, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i83
  %266 = phi { i64, i1 } [ %268, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i83 ], [ %264, %261 ]
  %267 = extractvalue { i64, i1 } %266, 0
  %.0.i.i.i84 = inttoptr i64 %267 to ptr
  store volatile ptr %.0.i.i.i84, ptr %262, align 8
  fence release
  %268 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %267, i64 %263 acquire monotonic, align 8
  %269 = extractvalue { i64, i1 } %268, 1
  br i1 %269, label %opal_lifo_push_atomic.exit.i.i85, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i83

opal_lifo_push_atomic.exit.i.i85:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i83, %261
  %.0.lcssa.i.i.i86 = phi ptr [ %.04.i.i.i82, %261 ], [ %.0.i.i.i84, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i83 ]
  %270 = icmp ne ptr %.0.lcssa.i.i.i86, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i87 = icmp eq i64 %271, 0
  %or.cond.i.i88 = select i1 %270, i1 true, i1 %.not.i.i87
  br i1 %or.cond.i.i88, label %opal_free_list_return.exit, label %272

272:                                              ; preds = %opal_lifo_push_atomic.exit.i.i85
  %273 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i89 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i89, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i81

274:                                              ; preds = %opal_convertor_cleanup.exit77
  %275 = inttoptr i64 %260 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %277, align 8
  %278 = ptrtoint ptr %3 to i64
  store volatile i64 %278, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %279 = load volatile ptr, ptr %276, align 8
  %280 = icmp ne ptr %279, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i78 = icmp eq i64 %281, 0
  %or.cond.i5.i79 = select i1 %280, i1 true, i1 %.not.i4.i78
  br i1 %or.cond.i5.i79, label %opal_free_list_return.exit, label %282

282:                                              ; preds = %274
  %283 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i6.i80 = icmp eq i32 %283, 0
  br i1 %.not.i.i6.i80, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i81

opal_free_list_return_mt.exit.sink.split.i81:     ; preds = %282, %272
  %284 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %285 = add nsw i32 %284, 1
  store volatile i32 %285, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_free_list_return.exit

286:                                              ; preds = %ompi_request_complete.exit67
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %288 = load i8, ptr %287, align 4
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %opal_free_list_return.exit

290:                                              ; preds = %286
  store i64 0, ptr %2, align 8
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %293 = load i64, ptr %292, align 8
  %.not.i91.not = icmp eq i64 %293, 0
  br i1 %.not.i91.not, label %294, label %299

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, 134217728
  store i32 %297, ptr %295, align 4
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 0, ptr %298, align 8
  br label %opal_free_list_return.exit

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %opal_free_list_return.exit, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -134217729
  store i32 %306, ptr %304, align 4
  %307 = and i32 %305, 32
  %.not17.i = icmp eq i32 %307, 0
  %308 = and i32 %305, 786432
  %.not18.i = icmp eq i32 %308, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %310, label %309

309:                                              ; preds = %303
  store i64 0, ptr %300, align 8
  br label %opal_free_list_return.exit

310:                                              ; preds = %303
  %311 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %291, ptr noundef nonnull %2) #5
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %310, %309, %299, %294, %opal_free_list_return_mt.exit.sink.split.i81, %282, %274, %272, %opal_lifo_push_atomic.exit.i.i85, %opal_free_list_return_mt.exit.sink.split.i, %137, %129, %127, %opal_lifo_push_atomic.exit.i.i, %286, %ompi_request_complete.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_base_bsend_request_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_pml_cm_send_request_construct(ptr noundef writeonly captures(none) initializes((112, 136)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mca_pml_cm_start, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mca_pml_cm_send_request_free, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @mca_pml_cm_cancel, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_cm_start(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_cm_send_request_free(ptr noundef captures(none) %0) #0 {
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
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val40 = load i16, ptr %13, align 8
  %14 = and i16 %.val40, 512
  %.not38 = icmp eq i16 %14, 0
  %.pre67 = load i8, ptr @opal_uses_threads, align 1
  br i1 %10, label %15, label %98

15:                                               ; preds = %7
  br i1 %.not38, label %16, label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = trunc i8 %.pre67 to i1
  br i1 %18, label %opal_thread_add_fetch_32.exit.thread, label %opal_thread_add_fetch_32.exit.thread73

opal_thread_add_fetch_32.exit.thread:             ; preds = %16
  %19 = atomicrmw volatile add ptr %17, i32 1 monotonic, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %32

opal_thread_add_fetch_32.exit.thread73:           ; preds = %16
  %23 = load volatile i32, ptr %17, align 4
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr %17, align 4
  %25 = load volatile i32, ptr %17, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %37

opal_thread_add_fetch_32.exit:                    ; preds = %15
  %.pre69 = trunc i8 %.pre67 to i1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %.pre69, label %32, label %37

32:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %33 = phi ptr [ %22, %opal_thread_add_fetch_32.exit.thread ], [ %31, %opal_thread_add_fetch_32.exit ]
  %34 = phi ptr [ %20, %opal_thread_add_fetch_32.exit.thread ], [ %29, %opal_thread_add_fetch_32.exit ]
  %35 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %36 = add i32 %35, -1
  br label %opal_thread_add_fetch_32.exit42

37:                                               ; preds = %opal_thread_add_fetch_32.exit.thread73, %opal_thread_add_fetch_32.exit
  %38 = phi ptr [ %28, %opal_thread_add_fetch_32.exit.thread73 ], [ %31, %opal_thread_add_fetch_32.exit ]
  %39 = phi ptr [ %26, %opal_thread_add_fetch_32.exit.thread73 ], [ %29, %opal_thread_add_fetch_32.exit ]
  %40 = load volatile i32, ptr %38, align 4
  %41 = add nsw i32 %40, -1
  store volatile i32 %41, ptr %38, align 4
  %42 = load volatile i32, ptr %38, align 4
  br label %opal_thread_add_fetch_32.exit42

opal_thread_add_fetch_32.exit42:                  ; preds = %32, %37
  %43 = phi ptr [ %34, %32 ], [ %39, %37 ]
  %.0.i41 = phi i32 [ %36, %32 ], [ %42, %37 ]
  %44 = icmp eq i32 %.0.i41, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %opal_thread_add_fetch_32.exit42
  %46 = load ptr, ptr %43, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %46) #5
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre68 = load ptr, ptr %43, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %45
  %54 = phi ptr [ %.pre68, %opal_obj_run_destructors.exit.loopexit ], [ %46, %45 ]
  tail call void @free(ptr noundef %54) #5
  store ptr null, ptr %43, align 8
  br label %55

55:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit42
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %58 = load i32, ptr %57, align 8
  %.not39 = icmp eq i32 %58, -32766
  br i1 %.not39, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %58, ptr noundef null) #5
  store i32 -32766, ptr %57, align 8
  br label %61

61:                                               ; preds = %55, %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 5
  br i1 %64, label %65, label %opal_convertor_cleanup.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %67 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %67) #5
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %68, ptr %66, align 8
  store i32 5, ptr %62, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %61, %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 134217760, ptr %71, align 4
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  %74 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %73, label %75, label %88

75:                                               ; preds = %opal_convertor_cleanup.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04.i.i.i = inttoptr i64 %74 to ptr
  store volatile ptr %.04.i.i.i, ptr %76, align 8
  fence release
  %77 = ptrtoint ptr %2 to i64
  %78 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %74, i64 %77 acquire monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %75, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %80 = phi { i64, i1 } [ %82, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %78, %75 ]
  %81 = extractvalue { i64, i1 } %80, 0
  %.0.i.i.i = inttoptr i64 %81 to ptr
  store volatile ptr %.0.i.i.i, ptr %76, align 8
  fence release
  %82 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %81, i64 %77 acquire monotonic, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %75
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %75 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %84 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %85, 0
  %or.cond.i.i = select i1 %84, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %86

86:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %87 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

88:                                               ; preds = %opal_convertor_cleanup.exit
  %89 = inttoptr i64 %74 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %91, align 8
  %92 = ptrtoint ptr %2 to i64
  store volatile i64 %92, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %93 = load volatile ptr, ptr %90, align 8
  %94 = icmp ne ptr %93, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %95, 0
  %or.cond.i5.i = select i1 %94, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %96

96:                                               ; preds = %88
  %97 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %97, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

98:                                               ; preds = %7
  br i1 %.not38, label %99, label %opal_thread_add_fetch_32.exit44

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = trunc i8 %.pre67 to i1
  br i1 %101, label %opal_thread_add_fetch_32.exit44.thread, label %opal_thread_add_fetch_32.exit44.thread76

opal_thread_add_fetch_32.exit44.thread:           ; preds = %99
  %102 = atomicrmw volatile add ptr %100, i32 1 monotonic, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %115

opal_thread_add_fetch_32.exit44.thread76:         ; preds = %99
  %106 = load volatile i32, ptr %100, align 4
  %107 = add nsw i32 %106, 1
  store volatile i32 %107, ptr %100, align 4
  %108 = load volatile i32, ptr %100, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %120

opal_thread_add_fetch_32.exit44:                  ; preds = %98
  %.pre70 = trunc i8 %.pre67 to i1
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br i1 %.pre70, label %115, label %120

115:                                              ; preds = %opal_thread_add_fetch_32.exit44.thread, %opal_thread_add_fetch_32.exit44
  %116 = phi ptr [ %105, %opal_thread_add_fetch_32.exit44.thread ], [ %114, %opal_thread_add_fetch_32.exit44 ]
  %117 = phi ptr [ %103, %opal_thread_add_fetch_32.exit44.thread ], [ %112, %opal_thread_add_fetch_32.exit44 ]
  %118 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %119 = add i32 %118, -1
  br label %opal_thread_add_fetch_32.exit46

120:                                              ; preds = %opal_thread_add_fetch_32.exit44.thread76, %opal_thread_add_fetch_32.exit44
  %121 = phi ptr [ %111, %opal_thread_add_fetch_32.exit44.thread76 ], [ %114, %opal_thread_add_fetch_32.exit44 ]
  %122 = phi ptr [ %109, %opal_thread_add_fetch_32.exit44.thread76 ], [ %112, %opal_thread_add_fetch_32.exit44 ]
  %123 = load volatile i32, ptr %121, align 4
  %124 = add nsw i32 %123, -1
  store volatile i32 %124, ptr %121, align 4
  %125 = load volatile i32, ptr %121, align 4
  br label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit46:                  ; preds = %115, %120
  %126 = phi ptr [ %117, %115 ], [ %122, %120 ]
  %.0.i45 = phi i32 [ %119, %115 ], [ %125, %120 ]
  %127 = icmp eq i32 %.0.i45, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %opal_thread_add_fetch_32.exit46
  %129 = load ptr, ptr %126, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i47 = icmp eq ptr %133, null
  br i1 %.not6.i47, label %opal_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %128, %.lr.ph.i48
  %134 = phi ptr [ %136, %.lr.ph.i48 ], [ %133, %128 ]
  %.07.i49 = phi ptr [ %135, %.lr.ph.i48 ], [ %132, %128 ]
  tail call void %134(ptr noundef nonnull %129) #5
  %135 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i50 = icmp eq ptr %136, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit51.loopexit, label %.lr.ph.i48, !llvm.loop !4

opal_obj_run_destructors.exit51.loopexit:         ; preds = %.lr.ph.i48
  %.pre66 = load ptr, ptr %126, align 8
  br label %opal_obj_run_destructors.exit51

opal_obj_run_destructors.exit51:                  ; preds = %opal_obj_run_destructors.exit51.loopexit, %128
  %137 = phi ptr [ %.pre66, %opal_obj_run_destructors.exit51.loopexit ], [ %129, %128 ]
  tail call void @free(ptr noundef %137) #5
  store ptr null, ptr %126, align 8
  br label %138

138:                                              ; preds = %opal_obj_run_destructors.exit51, %opal_thread_add_fetch_32.exit46
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %141 = load i32, ptr %140, align 8
  %.not37 = icmp eq i32 %141, -32766
  br i1 %.not37, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %141, ptr noundef null) #5
  store i32 -32766, ptr %140, align 8
  br label %144

144:                                              ; preds = %138, %142
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, 5
  br i1 %147, label %148, label %opal_convertor_cleanup.exit52

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %150 = load ptr, ptr %149, align 8
  tail call void @free(ptr noundef %150) #5
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %151, ptr %149, align 8
  store i32 5, ptr %145, align 8
  br label %opal_convertor_cleanup.exit52

opal_convertor_cleanup.exit52:                    ; preds = %144, %148
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 134217760, ptr %154, align 4
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  %157 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %156, label %158, label %171

158:                                              ; preds = %opal_convertor_cleanup.exit52
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04.i.i.i57 = inttoptr i64 %157 to ptr
  store volatile ptr %.04.i.i.i57, ptr %159, align 8
  fence release
  %160 = ptrtoint ptr %2 to i64
  %161 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %157, i64 %160 acquire monotonic, align 8
  %162 = extractvalue { i64, i1 } %161, 1
  br i1 %162, label %opal_lifo_push_atomic.exit.i.i60, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i58

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i58: ; preds = %158, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i58
  %163 = phi { i64, i1 } [ %165, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i58 ], [ %161, %158 ]
  %164 = extractvalue { i64, i1 } %163, 0
  %.0.i.i.i59 = inttoptr i64 %164 to ptr
  store volatile ptr %.0.i.i.i59, ptr %159, align 8
  fence release
  %165 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %164, i64 %160 acquire monotonic, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  br i1 %166, label %opal_lifo_push_atomic.exit.i.i60, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i58

opal_lifo_push_atomic.exit.i.i60:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i58, %158
  %.0.lcssa.i.i.i61 = phi ptr [ %.04.i.i.i57, %158 ], [ %.0.i.i.i59, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i58 ]
  %167 = icmp ne ptr %.0.lcssa.i.i.i61, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i62 = icmp eq i64 %168, 0
  %or.cond.i.i63 = select i1 %167, i1 true, i1 %.not.i.i62
  br i1 %or.cond.i.i63, label %opal_free_list_return.exit, label %169

169:                                              ; preds = %opal_lifo_push_atomic.exit.i.i60
  %170 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i64 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i64, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

171:                                              ; preds = %opal_convertor_cleanup.exit52
  %172 = inttoptr i64 %157 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %174, align 8
  %175 = ptrtoint ptr %2 to i64
  store volatile i64 %175, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %176 = load volatile ptr, ptr %173, align 8
  %177 = icmp ne ptr %176, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i53 = icmp eq i64 %178, 0
  %or.cond.i5.i54 = select i1 %177, i1 true, i1 %.not.i4.i53
  br i1 %or.cond.i5.i54, label %opal_free_list_return.exit, label %179

179:                                              ; preds = %171
  %180 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i6.i55 = icmp eq i32 %180, 0
  br i1 %.not.i.i6.i55, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

opal_free_list_return.exit.sink.split:            ; preds = %169, %179, %86, %96
  %181 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %182 = add nsw i32 %181, 1
  store volatile i32 %182, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return.exit.sink.split, %179, %171, %169, %opal_lifo_push_atomic.exit.i.i60, %96, %88, %86, %opal_lifo_push_atomic.exit.i.i, %1
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

declare i32 @mca_pml_cm_cancel(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
