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
%struct.anon = type { i64, i64 }

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
define void @mca_pml_cm_send_request_completion(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %106

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %3, i64 160
  store volatile i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 164
  %15 = load volatile i32, ptr %14, align 4
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %opal_free_list_return.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load i16, ptr %19, align 8
  %20 = and i16 %.val, 512
  %.not52 = icmp eq i16 %20, 0
  %.pre89 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not52, label %21, label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = and i8 %.pre89, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit.thread, label %opal_thread_add_fetch_32.exit.thread95

opal_thread_add_fetch_32.exit.thread95:           ; preds = %21
  %24 = atomicrmw volatile add ptr %22, i32 1 monotonic, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  br label %38

opal_thread_add_fetch_32.exit.thread:             ; preds = %21
  %28 = load volatile i32, ptr %22, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %22, align 4
  %30 = load volatile i32, ptr %22, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  br label %43

opal_thread_add_fetch_32.exit:                    ; preds = %16
  %.pre91 = and i8 %.pre89, 1
  %34 = icmp eq i8 %.pre91, 0
  %35 = getelementptr inbounds i8, ptr %3, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  br i1 %34, label %43, label %38

38:                                               ; preds = %opal_thread_add_fetch_32.exit.thread95, %opal_thread_add_fetch_32.exit
  %39 = phi ptr [ %27, %opal_thread_add_fetch_32.exit.thread95 ], [ %37, %opal_thread_add_fetch_32.exit ]
  %40 = phi ptr [ %25, %opal_thread_add_fetch_32.exit.thread95 ], [ %35, %opal_thread_add_fetch_32.exit ]
  %41 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %opal_thread_add_fetch_32.exit57

43:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %44 = phi ptr [ %33, %opal_thread_add_fetch_32.exit.thread ], [ %37, %opal_thread_add_fetch_32.exit ]
  %45 = phi ptr [ %31, %opal_thread_add_fetch_32.exit.thread ], [ %35, %opal_thread_add_fetch_32.exit ]
  %46 = load volatile i32, ptr %44, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %44, align 4
  %48 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit57

opal_thread_add_fetch_32.exit57:                  ; preds = %38, %43
  %49 = phi ptr [ %40, %38 ], [ %45, %43 ]
  %.0.i56 = phi i32 [ %42, %38 ], [ %48, %43 ]
  %50 = icmp eq i32 %.0.i56, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %opal_thread_add_fetch_32.exit57
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %52) #5
  %58 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i58 = icmp eq ptr %59, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre90 = load ptr, ptr %49, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %51
  %60 = phi ptr [ %.pre90, %opal_obj_run_destructors.exit.loopexit ], [ %52, %51 ]
  tail call void @free(ptr noundef %60) #5
  store ptr null, ptr %49, align 8
  br label %61

61:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit57
  %62 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 104
  %64 = load i32, ptr %63, align 8
  %.not53 = icmp eq i32 %64, -32766
  br i1 %.not53, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %64, ptr noundef null) #5
  store i32 -32766, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %65
  %68 = getelementptr inbounds i8, ptr %3, i64 256
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 5
  br i1 %70, label %71, label %opal_convertor_cleanup.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %3, i64 272
  %73 = load ptr, ptr %72, align 8
  tail call void @free(ptr noundef %73) #5
  %74 = getelementptr inbounds i8, ptr %3, i64 336
  store ptr %74, ptr %72, align 8
  store i32 5, ptr %68, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %67, %71
  %75 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 212
  store i32 134217760, ptr %77, align 4
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = and i8 %78, 1
  %.not.i59 = icmp eq i8 %79, 0
  %80 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i59, label %94, label %81

81:                                               ; preds = %opal_convertor_cleanup.exit
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %.04.i.i.i = inttoptr i64 %80 to ptr
  store volatile ptr %.04.i.i.i, ptr %82, align 8
  fence release
  %83 = ptrtoint ptr %3 to i64
  %84 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %80, i64 %83 acquire monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 1
  br i1 %85, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %81, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %86 = phi { i64, i1 } [ %88, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %84, %81 ]
  %87 = extractvalue { i64, i1 } %86, 0
  %.0.i.i.i = inttoptr i64 %87 to ptr
  store volatile ptr %.0.i.i.i, ptr %82, align 8
  fence release
  %88 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %87, i64 %83 acquire monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %81
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %81 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %90 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %91 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %91, 0
  %or.cond.i.i = select i1 %90, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %92

92:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %93 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

94:                                               ; preds = %opal_convertor_cleanup.exit
  %95 = inttoptr i64 %80 to ptr
  %96 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %97, align 8
  %98 = ptrtoint ptr %3 to i64
  store volatile i64 %98, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %99 = load volatile ptr, ptr %96, align 8
  %100 = icmp ne ptr %99, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %101 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %101, 0
  %or.cond.i5.i = select i1 %100, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %102

102:                                              ; preds = %94
  %103 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %103, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %102, %92
  %104 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %105 = add nsw i32 %104, 1
  store volatile i32 %105, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

106:                                              ; preds = %1
  %107 = getelementptr inbounds i8, ptr %3, i64 472
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %3, i64 488
  %112 = load i64, ptr %111, align 8
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %3, i64 504
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @mca_pml_base_bsend_request_free(ptr noundef %115) #5
  br label %117

117:                                              ; preds = %113, %110, %106
  %118 = getelementptr inbounds i8, ptr %3, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, inttoptr (i64 1 to ptr)
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %3)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds i8, ptr %3, i64 160
  store volatile i32 1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 164
  %125 = load volatile i32, ptr %124, align 4
  %.not47 = icmp eq i32 %125, 0
  br i1 %.not47, label %216, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %3, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %.val54 = load i16, ptr %129, align 8
  %130 = and i16 %.val54, 512
  %.not49 = icmp eq i16 %130, 0
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not49, label %131, label %opal_thread_add_fetch_32.exit62

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = and i8 %.pre, 1
  %.not.i60 = icmp eq i8 %133, 0
  br i1 %.not.i60, label %opal_thread_add_fetch_32.exit62.thread, label %opal_thread_add_fetch_32.exit62.thread98

opal_thread_add_fetch_32.exit62.thread98:         ; preds = %131
  %134 = atomicrmw volatile add ptr %132, i32 1 monotonic, align 4
  %135 = getelementptr inbounds i8, ptr %3, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  br label %148

opal_thread_add_fetch_32.exit62.thread:           ; preds = %131
  %138 = load volatile i32, ptr %132, align 4
  %139 = add nsw i32 %138, 1
  store volatile i32 %139, ptr %132, align 4
  %140 = load volatile i32, ptr %132, align 4
  %141 = getelementptr inbounds i8, ptr %3, i64 176
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  br label %153

opal_thread_add_fetch_32.exit62:                  ; preds = %126
  %.pre92 = and i8 %.pre, 1
  %144 = icmp eq i8 %.pre92, 0
  %145 = getelementptr inbounds i8, ptr %3, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  br i1 %144, label %153, label %148

148:                                              ; preds = %opal_thread_add_fetch_32.exit62.thread98, %opal_thread_add_fetch_32.exit62
  %149 = phi ptr [ %137, %opal_thread_add_fetch_32.exit62.thread98 ], [ %147, %opal_thread_add_fetch_32.exit62 ]
  %150 = phi ptr [ %135, %opal_thread_add_fetch_32.exit62.thread98 ], [ %145, %opal_thread_add_fetch_32.exit62 ]
  %151 = atomicrmw volatile add ptr %149, i32 -1 monotonic, align 4
  %152 = add i32 %151, -1
  br label %opal_thread_add_fetch_32.exit65

153:                                              ; preds = %opal_thread_add_fetch_32.exit62.thread, %opal_thread_add_fetch_32.exit62
  %154 = phi ptr [ %143, %opal_thread_add_fetch_32.exit62.thread ], [ %147, %opal_thread_add_fetch_32.exit62 ]
  %155 = phi ptr [ %141, %opal_thread_add_fetch_32.exit62.thread ], [ %145, %opal_thread_add_fetch_32.exit62 ]
  %156 = load volatile i32, ptr %154, align 4
  %157 = add nsw i32 %156, -1
  store volatile i32 %157, ptr %154, align 4
  %158 = load volatile i32, ptr %154, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %148, %153
  %159 = phi ptr [ %150, %148 ], [ %155, %153 ]
  %.0.i64 = phi i32 [ %152, %148 ], [ %158, %153 ]
  %160 = icmp eq i32 %.0.i64, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %opal_thread_add_fetch_32.exit65
  %162 = load ptr, ptr %159, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i66 = icmp eq ptr %166, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %161, %.lr.ph.i67
  %167 = phi ptr [ %169, %.lr.ph.i67 ], [ %166, %161 ]
  %.07.i68 = phi ptr [ %168, %.lr.ph.i67 ], [ %165, %161 ]
  tail call void %167(ptr noundef nonnull %162) #5
  %168 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i69 = icmp eq ptr %169, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70.loopexit, label %.lr.ph.i67, !llvm.loop !4

opal_obj_run_destructors.exit70.loopexit:         ; preds = %.lr.ph.i67
  %.pre88 = load ptr, ptr %159, align 8
  br label %opal_obj_run_destructors.exit70

opal_obj_run_destructors.exit70:                  ; preds = %opal_obj_run_destructors.exit70.loopexit, %161
  %170 = phi ptr [ %.pre88, %opal_obj_run_destructors.exit70.loopexit ], [ %162, %161 ]
  tail call void @free(ptr noundef %170) #5
  store ptr null, ptr %159, align 8
  br label %171

171:                                              ; preds = %opal_obj_run_destructors.exit70, %opal_thread_add_fetch_32.exit65
  %172 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 104
  %174 = load i32, ptr %173, align 8
  %.not50 = icmp eq i32 %174, -32766
  br i1 %.not50, label %177, label %175

175:                                              ; preds = %171
  %176 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %174, ptr noundef null) #5
  store i32 -32766, ptr %173, align 8
  br label %177

177:                                              ; preds = %171, %175
  %178 = getelementptr inbounds i8, ptr %3, i64 256
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %179, 5
  br i1 %180, label %181, label %opal_convertor_cleanup.exit71

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %3, i64 272
  %183 = load ptr, ptr %182, align 8
  tail call void @free(ptr noundef %183) #5
  %184 = getelementptr inbounds i8, ptr %3, i64 336
  store ptr %184, ptr %182, align 8
  store i32 5, ptr %178, align 8
  br label %opal_convertor_cleanup.exit71

opal_convertor_cleanup.exit71:                    ; preds = %177, %181
  %185 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 212
  store i32 134217760, ptr %187, align 4
  %188 = load i8, ptr @opal_uses_threads, align 1
  %189 = and i8 %188, 1
  %.not.i72 = icmp eq i8 %189, 0
  %190 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i72, label %204, label %191

191:                                              ; preds = %opal_convertor_cleanup.exit71
  %192 = getelementptr inbounds i8, ptr %3, i64 16
  %.04.i.i.i73 = inttoptr i64 %190 to ptr
  store volatile ptr %.04.i.i.i73, ptr %192, align 8
  fence release
  %193 = ptrtoint ptr %3 to i64
  %194 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %190, i64 %193 acquire monotonic, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %opal_lifo_push_atomic.exit.i.i76, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74: ; preds = %191, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74
  %196 = phi { i64, i1 } [ %198, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74 ], [ %194, %191 ]
  %197 = extractvalue { i64, i1 } %196, 0
  %.0.i.i.i75 = inttoptr i64 %197 to ptr
  store volatile ptr %.0.i.i.i75, ptr %192, align 8
  fence release
  %198 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %197, i64 %193 acquire monotonic, align 8
  %199 = extractvalue { i64, i1 } %198, 1
  br i1 %199, label %opal_lifo_push_atomic.exit.i.i76, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74

opal_lifo_push_atomic.exit.i.i76:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74, %191
  %.0.lcssa.i.i.i77 = phi ptr [ %.04.i.i.i73, %191 ], [ %.0.i.i.i75, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i74 ]
  %200 = icmp ne ptr %.0.lcssa.i.i.i77, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %201 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i78 = icmp eq i64 %201, 0
  %or.cond.i.i79 = select i1 %200, i1 true, i1 %.not.i.i78
  br i1 %or.cond.i.i79, label %opal_free_list_return.exit, label %202

202:                                              ; preds = %opal_lifo_push_atomic.exit.i.i76
  %203 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i80 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i80, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i81

204:                                              ; preds = %opal_convertor_cleanup.exit71
  %205 = inttoptr i64 %190 to ptr
  %206 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %207, align 8
  %208 = ptrtoint ptr %3 to i64
  store volatile i64 %208, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %209 = load volatile ptr, ptr %206, align 8
  %210 = icmp ne ptr %209, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %211 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i82 = icmp eq i64 %211, 0
  %or.cond.i5.i83 = select i1 %210, i1 true, i1 %.not.i4.i82
  br i1 %or.cond.i5.i83, label %opal_free_list_return.exit, label %212

212:                                              ; preds = %204
  %213 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i84 = icmp eq i32 %213, 0
  br i1 %.not.i.i6.i84, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i81

opal_free_list_return_mt.exit.sink.split.i81:     ; preds = %212, %202
  %214 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %215 = add nsw i32 %214, 1
  store volatile i32 %215, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

216:                                              ; preds = %122
  %217 = getelementptr inbounds i8, ptr %3, i64 100
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %.not48 = icmp eq i8 %219, 0
  br i1 %.not48, label %opal_free_list_return.exit, label %220

220:                                              ; preds = %216
  store i64 0, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %3, i64 192
  %222 = getelementptr inbounds i8, ptr %3, i64 216
  %223 = load i64, ptr %222, align 8
  %.not.i86.not = icmp eq i64 %223, 0
  br i1 %.not.i86.not, label %224, label %229

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %3, i64 212
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 134217728
  store i32 %227, ptr %225, align 4
  %228 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 0, ptr %228, align 8
  br label %opal_free_list_return.exit

229:                                              ; preds = %220
  %230 = getelementptr inbounds i8, ptr %3, i64 312
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %opal_free_list_return.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %3, i64 212
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, -134217729
  store i32 %236, ptr %234, align 4
  %237 = and i32 %235, 32
  %.not17.i = icmp eq i32 %237, 0
  %238 = and i32 %235, 786432
  %.not18.i = icmp eq i32 %238, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %240, label %239

239:                                              ; preds = %233
  store i64 0, ptr %230, align 8
  br label %opal_free_list_return.exit

240:                                              ; preds = %233
  %241 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %221, ptr noundef nonnull %2) #5
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %240, %239, %229, %224, %opal_free_list_return_mt.exit.sink.split.i81, %212, %204, %202, %opal_lifo_push_atomic.exit.i.i76, %opal_free_list_return_mt.exit.sink.split.i, %102, %94, %92, %opal_lifo_push_atomic.exit.i.i, %216, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = tail call i32 %3(ptr noundef nonnull %0) #5
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
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #5
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %36) #5
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #5
  %39 = getelementptr inbounds i8, ptr %15, i64 112
  store volatile i8 0, ptr %39, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %33, %30, %opal_thread_add_fetch_32.exit.i, %opal_thread_swap_ptr.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_base_bsend_request_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_pml_cm_send_request_construct(ptr nocapture noundef writeonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @mca_pml_cm_start, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @mca_pml_cm_send_request_free, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal noundef i32 @mca_pml_cm_send_request_free(ptr nocapture noundef %0) #0 {
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
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %2, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val40 = load i16, ptr %13, align 8
  %14 = and i16 %.val40, 512
  %.not38 = icmp eq i16 %14, 0
  %.pre73 = load i8, ptr @opal_uses_threads, align 1
  br i1 %10, label %15, label %99

15:                                               ; preds = %7
  br i1 %.not38, label %16, label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = and i8 %.pre73, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit.thread, label %opal_thread_add_fetch_32.exit.thread79

opal_thread_add_fetch_32.exit.thread79:           ; preds = %16
  %19 = atomicrmw volatile add ptr %17, i32 1 monotonic, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  br label %33

opal_thread_add_fetch_32.exit.thread:             ; preds = %16
  %23 = load volatile i32, ptr %17, align 4
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr %17, align 4
  %25 = load volatile i32, ptr %17, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  br label %38

opal_thread_add_fetch_32.exit:                    ; preds = %15
  %.pre75 = and i8 %.pre73, 1
  %29 = icmp eq i8 %.pre75, 0
  %30 = getelementptr inbounds i8, ptr %2, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  br i1 %29, label %38, label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit.thread79, %opal_thread_add_fetch_32.exit
  %34 = phi ptr [ %22, %opal_thread_add_fetch_32.exit.thread79 ], [ %32, %opal_thread_add_fetch_32.exit ]
  %35 = phi ptr [ %20, %opal_thread_add_fetch_32.exit.thread79 ], [ %30, %opal_thread_add_fetch_32.exit ]
  %36 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit43

38:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %39 = phi ptr [ %28, %opal_thread_add_fetch_32.exit.thread ], [ %32, %opal_thread_add_fetch_32.exit ]
  %40 = phi ptr [ %26, %opal_thread_add_fetch_32.exit.thread ], [ %30, %opal_thread_add_fetch_32.exit ]
  %41 = load volatile i32, ptr %39, align 4
  %42 = add nsw i32 %41, -1
  store volatile i32 %42, ptr %39, align 4
  %43 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit43

opal_thread_add_fetch_32.exit43:                  ; preds = %33, %38
  %44 = phi ptr [ %35, %33 ], [ %40, %38 ]
  %.0.i42 = phi i32 [ %37, %33 ], [ %43, %38 ]
  %45 = icmp eq i32 %.0.i42, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %opal_thread_add_fetch_32.exit43
  %47 = load ptr, ptr %44, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %47) #5
  %53 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i44 = icmp eq ptr %54, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre74 = load ptr, ptr %44, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %46
  %55 = phi ptr [ %.pre74, %opal_obj_run_destructors.exit.loopexit ], [ %47, %46 ]
  tail call void @free(ptr noundef %55) #5
  store ptr null, ptr %44, align 8
  br label %56

56:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit43
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store volatile i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 104
  %59 = load i32, ptr %58, align 8
  %.not39 = icmp eq i32 %59, -32766
  br i1 %.not39, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %59, ptr noundef null) #5
  store i32 -32766, ptr %58, align 8
  br label %62

62:                                               ; preds = %56, %60
  %63 = getelementptr inbounds i8, ptr %2, i64 256
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 5
  br i1 %65, label %66, label %opal_convertor_cleanup.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %2, i64 272
  %68 = load ptr, ptr %67, align 8
  tail call void @free(ptr noundef %68) #5
  %69 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr %69, ptr %67, align 8
  store i32 5, ptr %63, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %62, %66
  %70 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 134217760, ptr %72, align 4
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = and i8 %73, 1
  %.not.i45 = icmp eq i8 %74, 0
  %75 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i45, label %89, label %76

76:                                               ; preds = %opal_convertor_cleanup.exit
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %.04.i.i.i = inttoptr i64 %75 to ptr
  store volatile ptr %.04.i.i.i, ptr %77, align 8
  fence release
  %78 = ptrtoint ptr %2 to i64
  %79 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %75, i64 %78 acquire monotonic, align 8
  %80 = extractvalue { i64, i1 } %79, 1
  br i1 %80, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %76, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %81 = phi { i64, i1 } [ %83, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %79, %76 ]
  %82 = extractvalue { i64, i1 } %81, 0
  %.0.i.i.i = inttoptr i64 %82 to ptr
  store volatile ptr %.0.i.i.i, ptr %77, align 8
  fence release
  %83 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %82, i64 %78 acquire monotonic, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %76
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %76 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %85 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %86 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %86, 0
  %or.cond.i.i = select i1 %85, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %87

87:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %88 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

89:                                               ; preds = %opal_convertor_cleanup.exit
  %90 = inttoptr i64 %75 to ptr
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %92, align 8
  %93 = ptrtoint ptr %2 to i64
  store volatile i64 %93, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %94 = load volatile ptr, ptr %91, align 8
  %95 = icmp ne ptr %94, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %96 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %96, 0
  %or.cond.i5.i = select i1 %95, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %97

97:                                               ; preds = %89
  %98 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %98, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

99:                                               ; preds = %7
  br i1 %.not38, label %100, label %opal_thread_add_fetch_32.exit48

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  %102 = and i8 %.pre73, 1
  %.not.i46 = icmp eq i8 %102, 0
  br i1 %.not.i46, label %opal_thread_add_fetch_32.exit48.thread, label %opal_thread_add_fetch_32.exit48.thread82

opal_thread_add_fetch_32.exit48.thread82:         ; preds = %100
  %103 = atomicrmw volatile add ptr %101, i32 1 monotonic, align 4
  %104 = getelementptr inbounds i8, ptr %2, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  br label %117

opal_thread_add_fetch_32.exit48.thread:           ; preds = %100
  %107 = load volatile i32, ptr %101, align 4
  %108 = add nsw i32 %107, 1
  store volatile i32 %108, ptr %101, align 4
  %109 = load volatile i32, ptr %101, align 4
  %110 = getelementptr inbounds i8, ptr %2, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  br label %122

opal_thread_add_fetch_32.exit48:                  ; preds = %99
  %.pre76 = and i8 %.pre73, 1
  %113 = icmp eq i8 %.pre76, 0
  %114 = getelementptr inbounds i8, ptr %2, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  br i1 %113, label %122, label %117

117:                                              ; preds = %opal_thread_add_fetch_32.exit48.thread82, %opal_thread_add_fetch_32.exit48
  %118 = phi ptr [ %106, %opal_thread_add_fetch_32.exit48.thread82 ], [ %116, %opal_thread_add_fetch_32.exit48 ]
  %119 = phi ptr [ %104, %opal_thread_add_fetch_32.exit48.thread82 ], [ %114, %opal_thread_add_fetch_32.exit48 ]
  %120 = atomicrmw volatile add ptr %118, i32 -1 monotonic, align 4
  %121 = add i32 %120, -1
  br label %opal_thread_add_fetch_32.exit51

122:                                              ; preds = %opal_thread_add_fetch_32.exit48.thread, %opal_thread_add_fetch_32.exit48
  %123 = phi ptr [ %112, %opal_thread_add_fetch_32.exit48.thread ], [ %116, %opal_thread_add_fetch_32.exit48 ]
  %124 = phi ptr [ %110, %opal_thread_add_fetch_32.exit48.thread ], [ %114, %opal_thread_add_fetch_32.exit48 ]
  %125 = load volatile i32, ptr %123, align 4
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %123, align 4
  %127 = load volatile i32, ptr %123, align 4
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %117, %122
  %128 = phi ptr [ %119, %117 ], [ %124, %122 ]
  %.0.i50 = phi i32 [ %121, %117 ], [ %127, %122 ]
  %129 = icmp eq i32 %.0.i50, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %opal_thread_add_fetch_32.exit51
  %131 = load ptr, ptr %128, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i52 = icmp eq ptr %135, null
  br i1 %.not6.i52, label %opal_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %130, %.lr.ph.i53
  %136 = phi ptr [ %138, %.lr.ph.i53 ], [ %135, %130 ]
  %.07.i54 = phi ptr [ %137, %.lr.ph.i53 ], [ %134, %130 ]
  tail call void %136(ptr noundef nonnull %131) #5
  %137 = getelementptr inbounds i8, ptr %.07.i54, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i55 = icmp eq ptr %138, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit56.loopexit, label %.lr.ph.i53, !llvm.loop !4

opal_obj_run_destructors.exit56.loopexit:         ; preds = %.lr.ph.i53
  %.pre72 = load ptr, ptr %128, align 8
  br label %opal_obj_run_destructors.exit56

opal_obj_run_destructors.exit56:                  ; preds = %opal_obj_run_destructors.exit56.loopexit, %130
  %139 = phi ptr [ %.pre72, %opal_obj_run_destructors.exit56.loopexit ], [ %131, %130 ]
  tail call void @free(ptr noundef %139) #5
  store ptr null, ptr %128, align 8
  br label %140

140:                                              ; preds = %opal_obj_run_destructors.exit56, %opal_thread_add_fetch_32.exit51
  %141 = getelementptr inbounds i8, ptr %2, i64 96
  store volatile i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 104
  %143 = load i32, ptr %142, align 8
  %.not37 = icmp eq i32 %143, -32766
  br i1 %.not37, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %143, ptr noundef null) #5
  store i32 -32766, ptr %142, align 8
  br label %146

146:                                              ; preds = %140, %144
  %147 = getelementptr inbounds i8, ptr %2, i64 256
  %148 = load i32, ptr %147, align 8
  %149 = icmp ugt i32 %148, 5
  br i1 %149, label %150, label %opal_convertor_cleanup.exit57

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %2, i64 272
  %152 = load ptr, ptr %151, align 8
  tail call void @free(ptr noundef %152) #5
  %153 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr %153, ptr %151, align 8
  store i32 5, ptr %147, align 8
  br label %opal_convertor_cleanup.exit57

opal_convertor_cleanup.exit57:                    ; preds = %146, %150
  %154 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 134217760, ptr %156, align 4
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = and i8 %157, 1
  %.not.i58 = icmp eq i8 %158, 0
  %159 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i58, label %173, label %160

160:                                              ; preds = %opal_convertor_cleanup.exit57
  %161 = getelementptr inbounds i8, ptr %2, i64 16
  %.04.i.i.i59 = inttoptr i64 %159 to ptr
  store volatile ptr %.04.i.i.i59, ptr %161, align 8
  fence release
  %162 = ptrtoint ptr %2 to i64
  %163 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %159, i64 %162 acquire monotonic, align 8
  %164 = extractvalue { i64, i1 } %163, 1
  br i1 %164, label %opal_lifo_push_atomic.exit.i.i62, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i60

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i60: ; preds = %160, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i60
  %165 = phi { i64, i1 } [ %167, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i60 ], [ %163, %160 ]
  %166 = extractvalue { i64, i1 } %165, 0
  %.0.i.i.i61 = inttoptr i64 %166 to ptr
  store volatile ptr %.0.i.i.i61, ptr %161, align 8
  fence release
  %167 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), i64 %166, i64 %162 acquire monotonic, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %opal_lifo_push_atomic.exit.i.i62, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i60

opal_lifo_push_atomic.exit.i.i62:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i60, %160
  %.0.lcssa.i.i.i63 = phi ptr [ %.04.i.i.i59, %160 ], [ %.0.i.i.i61, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i60 ]
  %169 = icmp ne ptr %.0.lcssa.i.i.i63, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %170 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i64 = icmp eq i64 %170, 0
  %or.cond.i.i65 = select i1 %169, i1 true, i1 %.not.i.i64
  br i1 %or.cond.i.i65, label %opal_free_list_return.exit, label %171

171:                                              ; preds = %opal_lifo_push_atomic.exit.i.i62
  %172 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i66 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i66, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

173:                                              ; preds = %opal_convertor_cleanup.exit57
  %174 = inttoptr i64 %159 to ptr
  %175 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %176, align 8
  %177 = ptrtoint ptr %2 to i64
  store volatile i64 %177, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %178 = load volatile ptr, ptr %175, align 8
  %179 = icmp ne ptr %178, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  %180 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i68 = icmp eq i64 %180, 0
  %or.cond.i5.i69 = select i1 %179, i1 true, i1 %.not.i4.i68
  br i1 %or.cond.i5.i69, label %opal_free_list_return.exit, label %181

181:                                              ; preds = %173
  %182 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i6.i70 = icmp eq i32 %182, 0
  br i1 %.not.i.i6.i70, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

opal_free_list_return.exit.sink.split:            ; preds = %171, %181, %87, %97
  %183 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %184 = add nsw i32 %183, 1
  store volatile i32 %184, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return.exit.sink.split, %181, %173, %171, %opal_lifo_push_atomic.exit.i.i62, %97, %89, %87, %opal_lifo_push_atomic.exit.i.i, %1
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
