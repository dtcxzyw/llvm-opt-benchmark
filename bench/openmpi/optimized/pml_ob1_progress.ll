; ModuleID = 'bench/openmpi/original/pml_ob1_progress.ll'
source_filename = "bench/openmpi/original/pml_ob1_progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }

@mca_pml_ob1_progress_needed = internal global i32 0, align 4
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"Send error after request freed\00", align 1
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mca_pml_ob1_enable_progress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = atomicrmw volatile add ptr @mca_pml_ob1_progress_needed, i32 %0 monotonic, align 4
  %6 = add i32 %5, %0
  br label %opal_thread_add_fetch_32.exit

7:                                                ; preds = %1
  %8 = load volatile i32, ptr @mca_pml_ob1_progress_needed, align 4
  %9 = add nsw i32 %8, %0
  store volatile i32 %9, ptr @mca_pml_ob1_progress_needed, align 4
  %10 = load volatile i32, ptr @mca_pml_ob1_progress_needed, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = icmp sgt i32 %.0.i, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %opal_thread_add_fetch_32.exit
  %13 = tail call i32 @opal_progress_register(ptr noundef nonnull @mca_pml_ob1_progress) #6
  br label %14

14:                                               ; preds = %opal_thread_add_fetch_32.exit, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %opal_thread_add_fetch_32.exit ]
  ret i32 %.0
}

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_progress() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %5

5:                                                ; preds = %11, %0
  %.0.i = phi i32 [ 0, %0 ], [ %.1.i, %11 ]
  %6 = call i32 @mca_pml_ob1_progress_one_htod_event(ptr noundef nonnull %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  call void @mca_pml_ob1_recv_request_frag_copy_finished(ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 0) #6
  %10 = add nsw i32 %.0.i, 1
  br label %11

11:                                               ; preds = %8, %5
  %.1.i = phi i32 [ %10, %8 ], [ %.0.i, %5 ]
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %5, label %mca_pml_ob1_process_pending_accelerator_async_copies.exit, !llvm.loop !4

mca_pml_ob1_process_pending_accelerator_async_copies.exit: ; preds = %11
  %13 = trunc i64 %4 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph54, label %get_request_from_send_pending.exit._crit_edge

.lr.ph54:                                         ; preds = %mca_pml_ob1_process_pending_accelerator_async_copies.exit, %add_request_to_send_pending.exit
  %.02453 = phi i32 [ %434, %add_request_to_send_pending.exit ], [ 0, %mca_pml_ob1_process_pending_accelerator_async_copies.exit ]
  %.02652 = phi i32 [ %.2, %add_request_to_send_pending.exit ], [ %.1.i, %mca_pml_ob1_process_pending_accelerator_async_copies.exit ]
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph54
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #6
  br label %19

19:                                               ; preds = %17, %.lr.ph54
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %opal_list_remove_first.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2160), align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store volatile ptr %27, ptr %30, align 8
  %31 = load volatile ptr, ptr %28, align 8
  store volatile ptr %31, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2160), align 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 588
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  br label %opal_list_remove_first.exit.thread.i

opal_list_remove_first.exit.thread.i:             ; preds = %22, %19
  %.039 = phi i32 [ 0, %19 ], [ %33, %22 ]
  %.0.i7.i = phi ptr [ null, %19 ], [ %25, %22 ]
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %get_request_from_send_pending.exit

36:                                               ; preds = %opal_list_remove_first.exit.thread.i
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #6
  br label %get_request_from_send_pending.exit

get_request_from_send_pending.exit:               ; preds = %opal_list_remove_first.exit.thread.i, %36
  %38 = icmp eq ptr %.0.i7.i, null
  br i1 %38, label %get_request_from_send_pending.exit._crit_edge, label %39

39:                                               ; preds = %get_request_from_send_pending.exit
  switch i32 %.039, label %add_request_to_send_pending.exit [
    i32 0, label %mca_pml_ob1_send_request_schedule_exclusive.exit
    i32 1, label %40
    i32 2, label %271
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 564
  br label %42

42:                                               ; preds = %unlock_send_request.exit.i, %40
  %43 = call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef nonnull %.0.i7.i) #6
  %cond.i = icmp eq i32 %43, -2
  br i1 %cond.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = atomicrmw volatile add ptr %41, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %unlock_send_request.exit.i

50:                                               ; preds = %44
  %51 = load volatile i32, ptr %41, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %41, align 4
  %53 = load volatile i32, ptr %41, align 4
  br label %unlock_send_request.exit.i

unlock_send_request.exit.i:                       ; preds = %50, %47
  %.0.i.i.i = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i.i.i, 0
  br i1 %54, label %55, label %42, !llvm.loop !6

55:                                               ; preds = %unlock_send_request.exit.i
  %56 = icmp eq i32 %43, 0
  br i1 %56, label %57, label %269

57:                                               ; preds = %55
  fence acquire
  %58 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 560
  %59 = load volatile i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %269

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 576
  %63 = load volatile i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 520
  %65 = load i64, ptr %64, align 8
  %.not.i.i = icmp ult i64 %63, %65
  br i1 %.not.i.i, label %269, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  %71 = add i32 %70, 1
  br label %lock_send_request.exit.i.i

72:                                               ; preds = %66
  %73 = load volatile i32, ptr %41, align 4
  %74 = add nsw i32 %73, 1
  store volatile i32 %74, ptr %41, align 4
  %75 = load volatile i32, ptr %41, align 4
  br label %lock_send_request.exit.i.i

lock_send_request.exit.i.i:                       ; preds = %72, %69
  %.0.i.i.i.i = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %269

77:                                               ; preds = %lock_send_request.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %78 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 160
  %79 = load volatile i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %send_request_pml_complete.exit.i.i

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 584
  %83 = load i32, ptr %82, align 8
  %.not14.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not14.i.i.i.i, label %mca_pml_ob1_free_rdma_resources.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 728
  br label %85

85:                                               ; preds = %96, %.lr.ph.i.i.i.i
  %86 = phi i32 [ %83, %.lr.ph.i.i.i.i ], [ %97, %96 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %98, %96 ]
  %87 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %84, i64 0, i64 %.013.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %.val.i.i.i.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 264
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef %.val.i.i.i.i, ptr noundef nonnull %89) #6
  store ptr null, ptr %88, align 8
  %.pre.i.i.i.i = load i32, ptr %82, align 8
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i32 [ %86, %85 ], [ %.pre.i.i.i.i, %90 ]
  %98 = add nuw nsw i64 %.013.i.i.i.i, 1
  %99 = zext i32 %97 to i64
  %100 = icmp samesign ult i64 %98, %99
  br i1 %100, label %85, label %mca_pml_ob1_free_rdma_resources.exit.i.i.i, !llvm.loop !7

mca_pml_ob1_free_rdma_resources.exit.i.i.i:       ; preds = %96, %81
  store i32 0, ptr %82, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 528
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %111

104:                                              ; preds = %mca_pml_ob1_free_rdma_resources.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 512
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 472
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %106, %108
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = call i32 @mca_pml_base_bsend_request_fini(ptr noundef nonnull %.0.i7.i) #6
  br label %111

111:                                              ; preds = %109, %104, %mca_pml_ob1_free_rdma_resources.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 164
  %113 = load volatile i32, ptr %112, align 4
  %.not20.i.i.i = icmp eq i32 %113, 0
  br i1 %.not20.i.i.i, label %114, label %170

114:                                              ; preds = %111
  store volatile i32 1, ptr %78, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, inttoptr (i64 1 to ptr)
  br i1 %117, label %166, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 220
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 64
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 492
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 68
  store i32 %125, ptr %126, align 4
  %127 = load i64, ptr %64, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 80
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 136
  %130 = load ptr, ptr %129, align 8
  %.not.i22.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i22.i.i.i, label %.critedge.i.i.i.i, label %131

131:                                              ; preds = %118
  store ptr null, ptr %129, align 8
  %132 = call i32 %130(ptr noundef nonnull %.0.i7.i) #6
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.critedge.i.i.i.i, label %send_request_pml_complete.exit.i.i

.critedge.i.i.i.i:                                ; preds = %131, %118
  fence release
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.critedge.i.i.i.i
  %137 = atomicrmw volatile xchg ptr %115, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i.i.i.i

138:                                              ; preds = %.critedge.i.i.i.i
  %139 = load i64, ptr %115, align 8
  store i64 1, ptr %115, align 8
  br label %opal_thread_swap_ptr.exit.i.i.i.i

opal_thread_swap_ptr.exit.i.i.i.i:                ; preds = %138, %136
  %.0.i.i.i.i.i = phi i64 [ %137, %136 ], [ %139, %138 ]
  %.not13.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not13.i.i.i.i, label %send_request_pml_complete.exit.i.i, label %140

140:                                              ; preds = %opal_thread_swap_ptr.exit.i.i.i.i
  %141 = inttoptr i64 %.0.i.i.i.i.i to ptr
  %142 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  br i1 %135, label %146, label %149

146:                                              ; preds = %145
  %147 = atomicrmw volatile add ptr %141, i32 -1 monotonic, align 4
  %148 = add i32 %147, -1
  br label %opal_thread_add_fetch_32.exit.i.i.i.i.i

149:                                              ; preds = %145
  %150 = load volatile i32, ptr %141, align 4
  %151 = add nsw i32 %150, -1
  store volatile i32 %151, ptr %141, align 4
  %152 = load volatile i32, ptr %141, align 4
  br label %opal_thread_add_fetch_32.exit.i.i.i.i.i

opal_thread_add_fetch_32.exit.i.i.i.i.i:          ; preds = %149, %146
  %.0.i.i.i.i.i.i = phi i32 [ %148, %146 ], [ %152, %149 ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %156, label %send_request_pml_complete.exit.i.i

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %143, ptr %154, align 4
  fence release
  %155 = atomicrmw volatile xchg ptr %141, i32 0 monotonic, align 4
  br label %156

156:                                              ; preds = %153, %opal_thread_add_fetch_32.exit.i.i.i.i.i
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %send_request_pml_complete.exit.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %160) #6
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %163 = call i32 @pthread_cond_signal(ptr noundef nonnull %162) #6
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #6
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 112
  store volatile i8 0, ptr %165, align 8
  br label %send_request_pml_complete.exit.i.i

166:                                              ; preds = %114
  %167 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 72
  %168 = load i32, ptr %167, align 8
  %.not21.i.i.i = icmp eq i32 %168, 0
  br i1 %.not21.i.i.i, label %send_request_pml_complete.exit.i.i, label %169

169:                                              ; preds = %166
  store i32 7, ptr %1, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  br label %send_request_pml_complete.exit.i.i

170:                                              ; preds = %111
  %171 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 96
  store volatile i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 104
  %173 = load i32, ptr %172, align 8
  %.not.i23.i.i.i = icmp eq i32 %173, -32766
  br i1 %.not.i23.i.i.i, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %173, ptr noundef null) #6
  store i32 -32766, ptr %172, align 8
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i8, ptr @opal_uses_threads, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %179, i32 -1 monotonic, align 4
  %184 = add i32 %183, -1
  br label %opal_thread_add_fetch_32.exit.i.i.i.i

185:                                              ; preds = %176
  %186 = load volatile i32, ptr %179, align 4
  %187 = add nsw i32 %186, -1
  store volatile i32 %187, ptr %179, align 4
  %188 = load volatile i32, ptr %179, align 4
  br label %opal_thread_add_fetch_32.exit.i.i.i.i

opal_thread_add_fetch_32.exit.i.i.i.i:            ; preds = %185, %182
  %.0.i.i24.i.i.i = phi i32 [ %184, %182 ], [ %188, %185 ]
  %189 = icmp eq i32 %.0.i.i24.i.i.i, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i.i.i
  %191 = load ptr, ptr %177, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not6.i.i.i.i.i, label %opal_obj_run_destructors.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %190, %.lr.ph.i.i.i.i.i
  %196 = phi ptr [ %198, %.lr.ph.i.i.i.i.i ], [ %195, %190 ]
  %.07.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i ], [ %194, %190 ]
  call void %196(ptr noundef nonnull %191) #6
  %197 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i.i26.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i26.i.i.i, label %opal_obj_run_destructors.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i27.i.i.i = load ptr, ptr %177, align 8
  br label %opal_obj_run_destructors.exit.i.i.i.i

opal_obj_run_destructors.exit.i.i.i.i:            ; preds = %opal_obj_run_destructors.exit.loopexit.i.i.i.i, %190
  %199 = phi ptr [ %.pre.i27.i.i.i, %opal_obj_run_destructors.exit.loopexit.i.i.i.i ], [ %191, %190 ]
  call void @free(ptr noundef %199) #6
  store ptr null, ptr %177, align 8
  br label %200

200:                                              ; preds = %opal_obj_run_destructors.exit.i.i.i.i, %opal_thread_add_fetch_32.exit.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 480
  %202 = load i64, ptr %201, align 8
  %.not18.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not18.i.i.i.i, label %230, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 184
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 16
  %.val.i25.i.i.i = load i16, ptr %206, align 8
  %207 = and i16 %.val.i25.i.i.i, 512
  %.not19.i.i.i.i = icmp eq i16 %207, 0
  br i1 %.not19.i.i.i.i, label %208, label %230

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i8, ptr @opal_uses_threads, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %209, i32 -1 monotonic, align 4
  %214 = add i32 %213, -1
  br label %opal_thread_add_fetch_32.exit21.i.i.i.i

215:                                              ; preds = %208
  %216 = load volatile i32, ptr %209, align 4
  %217 = add nsw i32 %216, -1
  store volatile i32 %217, ptr %209, align 4
  %218 = load volatile i32, ptr %209, align 4
  br label %opal_thread_add_fetch_32.exit21.i.i.i.i

opal_thread_add_fetch_32.exit21.i.i.i.i:          ; preds = %215, %212
  %.0.i20.i.i.i.i = phi i32 [ %214, %212 ], [ %218, %215 ]
  %219 = icmp eq i32 %.0.i20.i.i.i.i, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %opal_thread_add_fetch_32.exit21.i.i.i.i
  %221 = load ptr, ptr %204, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i22.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not6.i22.i.i.i.i, label %opal_obj_run_destructors.exit26.i.i.i.i, label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %220, %.lr.ph.i23.i.i.i.i
  %226 = phi ptr [ %228, %.lr.ph.i23.i.i.i.i ], [ %225, %220 ]
  %.07.i24.i.i.i.i = phi ptr [ %227, %.lr.ph.i23.i.i.i.i ], [ %224, %220 ]
  call void %226(ptr noundef nonnull %221) #6
  %227 = getelementptr inbounds nuw i8, ptr %.07.i24.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i25.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i25.i.i.i.i, label %opal_obj_run_destructors.exit26.loopexit.i.i.i.i, label %.lr.ph.i23.i.i.i.i, !llvm.loop !8

opal_obj_run_destructors.exit26.loopexit.i.i.i.i: ; preds = %.lr.ph.i23.i.i.i.i
  %.pre27.i.i.i.i = load ptr, ptr %204, align 8
  br label %opal_obj_run_destructors.exit26.i.i.i.i

opal_obj_run_destructors.exit26.i.i.i.i:          ; preds = %opal_obj_run_destructors.exit26.loopexit.i.i.i.i, %220
  %229 = phi ptr [ %.pre27.i.i.i.i, %opal_obj_run_destructors.exit26.loopexit.i.i.i.i ], [ %221, %220 ]
  call void @free(ptr noundef %229) #6
  store ptr null, ptr %204, align 8
  br label %230

230:                                              ; preds = %opal_obj_run_destructors.exit26.i.i.i.i, %opal_thread_add_fetch_32.exit21.i.i.i.i, %203, %200
  %231 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 256
  %232 = load i32, ptr %231, align 8
  %233 = icmp ugt i32 %232, 5
  br i1 %233, label %234, label %mca_pml_ob1_send_request_fini.exit.i.i.i

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 272
  %236 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %236) #6
  %237 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 336
  store ptr %237, ptr %235, align 8
  store i32 5, ptr %231, align 8
  br label %mca_pml_ob1_send_request_fini.exit.i.i.i

mca_pml_ob1_send_request_fini.exit.i.i.i:         ; preds = %234, %230
  %238 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 232
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 296
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 212
  store i32 134217760, ptr %240, align 4
  %241 = load i8, ptr @opal_uses_threads, align 1
  %242 = trunc i8 %241 to i1
  %243 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %242, label %244, label %257

244:                                              ; preds = %mca_pml_ob1_send_request_fini.exit.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %.04.i.i.i.i.i.i = inttoptr i64 %243 to ptr
  store volatile ptr %.04.i.i.i.i.i.i, ptr %245, align 8
  fence release
  %246 = ptrtoint ptr %.0.i7.i to i64
  %247 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %243, i64 %246 acquire monotonic, align 8
  %248 = extractvalue { i64, i1 } %247, 1
  br i1 %248, label %opal_lifo_push_atomic.exit.i.i.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i.i: ; preds = %244, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i.i
  %249 = phi { i64, i1 } [ %251, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i.i ], [ %247, %244 ]
  %250 = extractvalue { i64, i1 } %249, 0
  %.0.i.i.i28.i.i.i = inttoptr i64 %250 to ptr
  store volatile ptr %.0.i.i.i28.i.i.i, ptr %245, align 8
  fence release
  %251 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %250, i64 %246 acquire monotonic, align 8
  %252 = extractvalue { i64, i1 } %251, 1
  br i1 %252, label %opal_lifo_push_atomic.exit.i.i.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i.i.i:             ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i.i, %244
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %.04.i.i.i.i.i.i, %244 ], [ %.0.i.i.i28.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i.i ]
  %253 = icmp ne ptr %.0.lcssa.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i29.i.i.i = icmp eq i64 %254, 0
  %or.cond.i.i.i.i.i = select i1 %253, i1 true, i1 %.not.i.i29.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %send_request_pml_complete.exit.i.i, label %255

255:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i.i.i
  %256 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i.i, label %send_request_pml_complete.exit.i.i, label %opal_free_list_return_mt.exit.sink.split.i.i.i.i

257:                                              ; preds = %mca_pml_ob1_send_request_fini.exit.i.i.i
  %258 = inttoptr i64 %243 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  store volatile ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 32
  store i32 0, ptr %260, align 8
  %261 = ptrtoint ptr %.0.i7.i to i64
  store volatile i64 %261, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %262 = load volatile ptr, ptr %259, align 8
  %263 = icmp ne ptr %262, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i.i.i.i = icmp eq i64 %264, 0
  %or.cond.i5.i.i.i.i = select i1 %263, i1 true, i1 %.not.i4.i.i.i.i
  br i1 %or.cond.i5.i.i.i.i, label %send_request_pml_complete.exit.i.i, label %265

265:                                              ; preds = %257
  %266 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i6.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i6.i.i.i.i, label %send_request_pml_complete.exit.i.i, label %opal_free_list_return_mt.exit.sink.split.i.i.i.i

opal_free_list_return_mt.exit.sink.split.i.i.i.i: ; preds = %265, %255
  %267 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %268 = add nsw i32 %267, 1
  store volatile i32 %268, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %send_request_pml_complete.exit.i.i

send_request_pml_complete.exit.i.i:               ; preds = %opal_free_list_return_mt.exit.sink.split.i.i.i.i, %265, %257, %255, %opal_lifo_push_atomic.exit.i.i.i.i.i, %169, %166, %159, %156, %opal_thread_add_fetch_32.exit.i.i.i.i.i, %opal_thread_swap_ptr.exit.i.i.i.i, %131, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %269

269:                                              ; preds = %send_request_pml_complete.exit.i.i, %lock_send_request.exit.i.i, %61, %57, %55
  %270 = add nsw i32 %.02652, 1
  br label %add_request_to_send_pending.exit

271:                                              ; preds = %39
  %272 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 520
  %273 = load i64, ptr %272, align 8
  %.not = icmp eq i64 %273, 0
  br i1 %.not, label %opal_convertor_set_position.exit, label %274

274:                                              ; preds = %271
  store i64 0, ptr %3, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 192
  %276 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 216
  %277 = load i64, ptr %276, align 8
  %.not.i.not = icmp eq i64 %277, 0
  br i1 %.not.i.not, label %278, label %283

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 212
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 134217728
  store i32 %281, ptr %279, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 312
  store i64 0, ptr %282, align 8
  br label %opal_convertor_set_position.exit

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 312
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %opal_convertor_set_position.exit, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 212
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, -134217729
  store i32 %290, ptr %288, align 4
  %291 = and i32 %289, 32
  %.not17.i = icmp eq i32 %291, 0
  %292 = and i32 %289, 786432
  %.not18.i = icmp eq i32 %292, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %294, label %293

293:                                              ; preds = %287
  store i64 0, ptr %284, align 8
  br label %opal_convertor_set_position.exit

294:                                              ; preds = %287
  %295 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %275, ptr noundef nonnull %3) #6
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %294, %293, %283, %278, %271
  %296 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 536
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 88
  %.val48 = load i64, ptr %298, align 8
  %299 = trunc i64 %.val48 to i32
  %.not2949 = icmp sgt i32 %299, 0
  br i1 %.not2949, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %opal_convertor_set_position.exit
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 104
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %302 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 528
  %303 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 212
  %304 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 248
  %305 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 264
  %306 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 312
  %307 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 232
  %308 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 728
  %309 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 584
  br label %313

310:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit.thread, %mca_pml_ob1_send_request_start_btl.exit
  %311 = add nuw nsw i32 %.02550, 1
  %.val = load i64, ptr %298, align 8
  %312 = trunc i64 %.val to i32
  %.not29 = icmp slt i32 %311, %312
  br i1 %.not29, label %313, label %.thread, !llvm.loop !9

313:                                              ; preds = %.lr.ph, %310
  %.val51 = phi i64 [ %.val48, %.lr.ph ], [ %.val, %310 ]
  %.02550 = phi i32 [ 0, %.lr.ph ], [ %311, %310 ]
  %314 = icmp eq i64 %.val51, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = load ptr, ptr %301, align 8
  br label %mca_bml_base_btl_array_get_next.exit

317:                                              ; preds = %313
  %318 = load i64, ptr %300, align 8
  %319 = add i64 %318, 1
  %320 = icmp eq i64 %319, %.val51
  %..i = select i1 %320, i64 0, i64 %319
  store i64 %..i, ptr %300, align 8
  %321 = load ptr, ptr %301, align 8
  %322 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %321, i64 %318
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %315, %317
  %.0.i32 = phi ptr [ %316, %315 ], [ %322, %317 ]
  %323 = load i64, ptr %272, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, -80
  %.not.i33 = icmp ugt i64 %323, %328
  br i1 %.not.i33, label %345, label %329

329:                                              ; preds = %mca_bml_base_btl_array_get_next.exit
  %330 = load i32, ptr %302, align 8
  switch i32 %330, label %337 [
    i32 0, label %331
    i32 2, label %333
    i32 1, label %335
  ]

331:                                              ; preds = %329
  %332 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %323, i32 noundef 0) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

333:                                              ; preds = %329
  %334 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %323) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

335:                                              ; preds = %329
  %336 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %323) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

337:                                              ; preds = %329
  %.not66.i = icmp eq i64 %323, 0
  br i1 %.not66.i, label %343, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %.0.i32, align 8
  %340 = and i32 %339, 8
  %.not67.i = icmp eq i32 %340, 0
  br i1 %.not67.i, label %343, label %341

341:                                              ; preds = %338
  %342 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %323) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

343:                                              ; preds = %338, %337
  %344 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %323) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

345:                                              ; preds = %mca_bml_base_btl_array_get_next.exit
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %347 = load i64, ptr %346, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %347, i64 %328)
  %348 = load i32, ptr %302, align 8
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = call i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %spec.select.i) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

352:                                              ; preds = %345
  %353 = load i32, ptr %303, align 4
  %354 = and i32 %353, 524288
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %opal_convertor_need_buffers.exit.thread69.i, label %356

356:                                              ; preds = %352
  %357 = and i32 %353, 32
  %.not.i.i34 = icmp eq i32 %357, 0
  br i1 %.not.i.i34, label %opal_convertor_need_buffers.exit.i, label %opal_convertor_need_buffers.exit.thread.i

opal_convertor_need_buffers.exit.i:               ; preds = %356
  %358 = load i64, ptr %304, align 8
  %359 = icmp eq i64 %358, 1
  %360 = and i32 %353, 272629776
  %361 = icmp eq i32 %360, 16
  %or.cond72.i = and i1 %361, %359
  br i1 %or.cond72.i, label %362, label %opal_convertor_need_buffers.exit.thread69.i

opal_convertor_need_buffers.exit.thread.i:        ; preds = %356
  %.old.i = and i32 %353, 272629760
  %or.cond.old.i = icmp eq i32 %.old.i, 0
  br i1 %or.cond.old.i, label %362, label %opal_convertor_need_buffers.exit.thread69.i

362:                                              ; preds = %opal_convertor_need_buffers.exit.thread.i, %opal_convertor_need_buffers.exit.i
  %363 = load ptr, ptr %305, align 8
  %364 = load i64, ptr %306, align 8
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  %366 = load ptr, ptr %307, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load ptr, ptr %296, align 8
  %371 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %370, ptr noundef %369, i64 noundef %323, ptr noundef nonnull %308) #6
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %309, align 8
  %.not63.i = icmp eq i32 %372, 0
  br i1 %.not63.i, label %394, label %373

373:                                              ; preds = %362
  %374 = load i64, ptr %272, align 8
  %375 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %374) #6
  %.not64.i = icmp eq i32 %375, 0
  br i1 %.not64.i, label %.thread43, label %377

.thread43:                                        ; preds = %373
  %376 = add nsw i32 %.02652, 1
  br label %add_request_to_send_pending.exit

377:                                              ; preds = %373
  %378 = load i32, ptr %309, align 8
  %.not14.i = icmp eq i32 %378, 0
  br i1 %.not14.i, label %mca_pml_ob1_send_request_start_btl.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %377, %389
  %379 = phi i32 [ %390, %389 ], [ %378, %377 ]
  %.013.i = phi i64 [ %391, %389 ], [ 0, %377 ]
  %380 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %308, i64 0, i64 %.013.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i37 = icmp eq ptr %382, null
  br i1 %.not.i37, label %389, label %383

383:                                              ; preds = %.lr.ph.i
  %384 = load ptr, ptr %380, align 8
  %385 = getelementptr i8, ptr %384, i64 8
  %.val.i = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 %387(ptr noundef %.val.i, ptr noundef nonnull %382) #6
  store ptr null, ptr %381, align 8
  %.pre.i38 = load i32, ptr %309, align 8
  br label %389

389:                                              ; preds = %383, %.lr.ph.i
  %390 = phi i32 [ %379, %.lr.ph.i ], [ %.pre.i38, %383 ]
  %391 = add nuw nsw i64 %.013.i, 1
  %392 = zext i32 %390 to i64
  %393 = icmp samesign ult i64 %391, %392
  br i1 %393, label %.lr.ph.i, label %mca_pml_ob1_send_request_start_btl.exit.thread, !llvm.loop !7

mca_pml_ob1_send_request_start_btl.exit.thread:   ; preds = %389, %377
  store i32 0, ptr %309, align 8
  br label %310

394:                                              ; preds = %362
  %395 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %spec.select.i, i32 noundef 8) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

opal_convertor_need_buffers.exit.thread69.i:      ; preds = %opal_convertor_need_buffers.exit.thread.i, %opal_convertor_need_buffers.exit.i, %352
  %396 = and i32 %353, 4194304
  %.not65.i = icmp eq i32 %396, 0
  br i1 %.not65.i, label %399, label %397

397:                                              ; preds = %opal_convertor_need_buffers.exit.thread69.i
  %398 = call i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %spec.select.i) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

399:                                              ; preds = %opal_convertor_need_buffers.exit.thread69.i
  %400 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %.0.i32, i64 noundef %spec.select.i, i32 noundef 0) #6
  br label %mca_pml_ob1_send_request_start_btl.exit

mca_pml_ob1_send_request_start_btl.exit:          ; preds = %331, %333, %335, %341, %343, %350, %394, %397, %399
  %.055.i = phi i32 [ %398, %397 ], [ %342, %341 ], [ %344, %343 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %351, %350 ], [ %400, %399 ], [ %395, %394 ]
  %401 = icmp eq i32 %.055.i, 0
  br i1 %401, label %402, label %310

402:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit
  %403 = add nsw i32 %.02652, 1
  br label %add_request_to_send_pending.exit

.thread:                                          ; preds = %310, %opal_convertor_set_position.exit
  %404 = load i8, ptr @opal_uses_threads, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %408

406:                                              ; preds = %.thread
  %407 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %408

408:                                              ; preds = %406, %.thread
  %409 = phi i8 [ %404, %.thread ], [ %.pre.i, %406 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 588
  store i32 2, ptr %410, align 4
  %411 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 24
  store volatile ptr %411, ptr %412, align 8
  %413 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store volatile ptr %.0.i7.i, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2144), ptr %415, align 8
  store volatile ptr %.0.i7.i, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %416 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %417 = add i64 %416, 1
  store volatile i64 %417, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %418 = trunc i8 %409 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %408
  %420 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #6
  %.pre5.i = load i8, ptr @opal_uses_threads, align 1
  br label %421

421:                                              ; preds = %419, %408
  %422 = phi i8 [ %409, %408 ], [ %.pre5.i, %419 ]
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = atomicrmw volatile add ptr @mca_pml_ob1_progress_needed, i32 1 monotonic, align 4
  %426 = add i32 %425, 1
  br label %opal_thread_add_fetch_32.exit.i.i

427:                                              ; preds = %421
  %428 = load volatile i32, ptr @mca_pml_ob1_progress_needed, align 4
  %429 = add nsw i32 %428, 1
  store volatile i32 %429, ptr @mca_pml_ob1_progress_needed, align 4
  %430 = load volatile i32, ptr @mca_pml_ob1_progress_needed, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %427, %424
  %.0.i.i.i35 = phi i32 [ %426, %424 ], [ %430, %427 ]
  %431 = icmp sgt i32 %.0.i.i.i35, 1
  br i1 %431, label %add_request_to_send_pending.exit, label %432

432:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  %433 = call i32 @opal_progress_register(ptr noundef nonnull @mca_pml_ob1_progress) #6
  br label %add_request_to_send_pending.exit

add_request_to_send_pending.exit:                 ; preds = %402, %432, %opal_thread_add_fetch_32.exit.i.i, %.thread43, %39, %269
  %.2 = phi i32 [ %.02652, %39 ], [ %403, %402 ], [ %270, %269 ], [ %376, %.thread43 ], [ %.02652, %opal_thread_add_fetch_32.exit.i.i ], [ %.02652, %432 ]
  %434 = add nuw nsw i32 %.02453, 1
  %exitcond.not = icmp eq i32 %434, %13
  br i1 %exitcond.not, label %get_request_from_send_pending.exit._crit_edge, label %.lr.ph54, !llvm.loop !10

get_request_from_send_pending.exit._crit_edge:    ; preds = %add_request_to_send_pending.exit, %get_request_from_send_pending.exit, %mca_pml_ob1_process_pending_accelerator_async_copies.exit
  %.026.lcssa = phi i32 [ %.1.i, %mca_pml_ob1_process_pending_accelerator_async_copies.exit ], [ %.02652, %get_request_from_send_pending.exit ], [ %.2, %add_request_to_send_pending.exit ]
  %.not30 = icmp eq i32 %.026.lcssa, 0
  br i1 %.not30, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %435

435:                                              ; preds = %get_request_from_send_pending.exit._crit_edge
  %436 = load i8, ptr @opal_uses_threads, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = sub nsw i32 0, %.026.lcssa
  %440 = atomicrmw volatile add ptr @mca_pml_ob1_progress_needed, i32 %439 monotonic, align 4
  %441 = sub i32 %440, %.026.lcssa
  br label %opal_thread_add_fetch_32.exit

442:                                              ; preds = %435
  %443 = load volatile i32, ptr @mca_pml_ob1_progress_needed, align 4
  %444 = sub nsw i32 %443, %.026.lcssa
  store volatile i32 %444, ptr @mca_pml_ob1_progress_needed, align 4
  %445 = load volatile i32, ptr @mca_pml_ob1_progress_needed, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %438, %442
  %.0.i36 = phi i32 [ %441, %438 ], [ %445, %442 ]
  %446 = icmp eq i32 %.0.i36, 0
  br i1 %446, label %447, label %mca_pml_ob1_send_request_schedule_exclusive.exit

447:                                              ; preds = %opal_thread_add_fetch_32.exit
  %448 = call i32 @opal_progress_unregister(ptr noundef nonnull @mca_pml_ob1_progress) #6
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit

mca_pml_ob1_send_request_schedule_exclusive.exit: ; preds = %39, %42, %get_request_from_send_pending.exit._crit_edge, %447, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %.026.lcssa, %opal_thread_add_fetch_32.exit ], [ %.026.lcssa, %447 ], [ 0, %get_request_from_send_pending.exit._crit_edge ], [ 0, %42 ], [ %.039, %39 ]
  ret i32 %.0
}

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_progress_one_htod_event(ptr noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_request_frag_copy_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_base_bsend_request_fini(ptr noundef) local_unnamed_addr #1

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
